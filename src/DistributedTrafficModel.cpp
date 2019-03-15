﻿// DistributedTrafficModel.cpp : Defines the entry point for the application.
//

/*
	This section describes common bussiness logic of 
	this application.

	Generally we have a set of nodes which description
	is given in config.json file with the following format:

	{
		"Node": {
			"Neighbouring nodes": {"Their data"}
		}
	}
*/

#include "./include/DistributedTrafficModel.h"
#include <iostream>
// Boost includes
#include <boost/property_tree/ptree.hpp>
#include <boost/property_tree/json_parser.hpp>
#include <boost/foreach.hpp>

int main(int argc, char* argv[])
{
	try
    {
        std::stringstream ss;
		std::string line;
		std::ifstream inFile;
		inFile.open(std::string("../traffic.json").c_str());
       	while(getline(inFile, line))
        {           
           ss << line << "\r\n";
        }

        boost::property_tree::ptree pt;
        boost::property_tree::read_json(ss, pt);

        BOOST_FOREACH(boost::property_tree::ptree::value_type &v, pt.get_child("0.1"))
        {
            assert(v.first.empty()); // array elements have no names
            std::cout << v.second.data() << std::endl;
        }
        return EXIT_SUCCESS;
    }
    catch (std::exception const& e)
    {
        std::cerr << e.what() << std::endl;
    }
    return EXIT_FAILURE;
	return 0;
}