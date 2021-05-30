#!/usr/bin/swift sh
// This main.swift requires swift-sh to be installed to run. Refer to (https://github.com/mxcl/swift-sh) for details.
import ArgumentParser // apple/swift-argument-parser
struct Count: ParsableCommand {
    @Argument var inputFile: String
    @Argument var outputFile: String
    
    mutating func run() throws {
        print("""
            Counting words in '\(inputFile)' \
            and writing the result into '\(outputFile)'.
            """)
            
        // Read 'inputFile', count the words, and save to 'outputFile'.
    }
}

Count.main()
