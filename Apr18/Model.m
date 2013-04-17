//
//  Model.m
//  Appr18
//
//  Created by Joe Gabela on 4/14/13.
//  Copyright (c) 2013 Joe Gabela. All rights reserved.
//


#import "Model.h"

/*
 The model consists of a big tree containing little trees.
 The little trees have even smaller ones inside them.
 At the very bottom are trees that contain no smaller trees.
 We call them the "leaves".
 
 An NSIndexPath identifies a tree.  For example,
 0 represents the United States.
 0.0 represents Connecticut.
 0.1 represents New York.
 0.2 represents New Jersey.
 0.1.1 represents Putnam County.
 0.1.1.2 represents Cold Spring.
 
 Each tree is implemented as an NSArray.  The first object in the NSArray is an NSString
 giving the name of the tree.  The remaining objects, if any, are the subtrees inside of
 the tree.
 */

#define BEGIN [NSArray arrayWithObjects:
#define END , nil]

/*
 @"Acura",
 @"Alfa Romeo",
 @"Ariel",
 @"Aston Martin",
 @"Audi",
 @"Autech",
 @"Bentley",
 @"BMW",
 @"Bugatti",
 @"Buick",
 @"BYD Auto",
 @"Cadillac",
 @"Cateram",
 @"Chery",
 @"Chevrolet",
 @"Chrysler",
 @"Citroen",
 @"Cummins",
 @"Dacia",
 @"Daewoo",
 @"Diahatsu",
 @"Dodge",
 @"Ducati",
 @"Eagle (Independent)",
 @"Factory Five",
 @"FAW",
 @"Ferrari",
 @"Fiat",
 @"Fisker",
 @"Ford",
 @"Freight-liner",
 @"GAZ",
 @"GMC",
 @"Gumpert ",
 @"Hennessey",
 @"Holden",
 @"Honda",
 @"Hyundai",
 @"Ikarus",
 @"Infinity",
 @"Isuzu",
 @"Jaguar",
 @"Jeep",
 @"Joss",
 @"Kawasaki",
 @"Kia",
 @"Koenigsegg",
 @"Lada",
 @"Lamborghini",
 @"Lancia",
 @"Land Rover/ Range Rover",
 @"Lexus",
 @"Lifan ",
 @"Lincoln",
 @"Lotus",
 @"Maserati",
 @"Mastretta",
 @"Maybach",
 @"Mazda",
 @"Mercedes-Benz",
 @"Mercury",
 @"Mini",
 @"Mitsubishi",
 @"Morgan",
 @"Nissan",
 @"Noble",
 @"Opel",
 @"Pagani",
 @"Panoz",
 @"Peougeot",
 @"Pininfarina",
 @"Polski Fiat",
 @"Porsche",
 @"Proton",
 @"Radical",
 @"RAM",
 @"Renault",
 @"Roewe",
 @"Rolls Royce",
 @"Rover",
 @"Ruf",
 @"Scion",
 @"Shelby",
 @"Skoda",
 @"Smart",
 @"Spada",
 @"Spyker",
 @"SRT",
 @"Ssangyong",
 @"Subaru",
 @"Suzuki",
 @"Tara Tiny",
 @"TATA",
 @"Tesla",
 @"Toyota",
 @"Trabant",
 @"TRD (Toyota Racing Development)",
 @"Triumph",
 @"Viper",
 @"Volkswagen",
 @"Volvo",
 @"Weismann",
 @"Zenvo",
 */

@implementation Model

- (id) init {
	self = [super init];
	if (self) {
        tree = BEGIN @"Universe",
        BEGIN @"Makes",
        
        BEGIN @"Acura",
        BEGIN @"Integra",
        BEGIN @"2001"
        END,
        BEGIN @"2002"
        END
        END,
        BEGIN @"RSX",
        BEGIN @"2002"
        END,
        BEGIN @"2003"
        END,
        BEGIN @"2004"
        END,
        BEGIN @"2005"
        END,
        BEGIN @"2006"
        END
        END
        END,
        
        BEGIN @"Alfa-Romeo",
        BEGIN @"164",
        BEGIN @"1995"
        END,
        BEGIN @"1996"
        END,
        BEGIN @"1997"
        END,
        BEGIN @"1998"
        END
        END,
        BEGIN @"graduate",
        BEGIN @"1990"
        END,
        BEGIN @"1991"
        END,
        BEGIN @"1992"
        END
        END,
        BEGIN @"Spider",
        BEGIN @"1994"
        END,
        BEGIN @"1995"
        END,
        BEGIN @"1996"
        END
        END
        END,
        
        
        BEGIN @"Chevrolet",
        BEGIN @"Blazer",
        BEGIN @"1990"
        END,
        BEGIN @"1991"
        END,
        BEGIN @"1992"
        END,
        BEGIN @"1993"
        END,
        BEGIN @"1994"
        END,
        BEGIN @"1995"
        END,
        BEGIN @"1996"
        END,
        BEGIN @"1997"
        END,
        BEGIN @"1998"
        END,
        BEGIN @"1999"
        END,
        BEGIN @"2000"
        END,
        BEGIN @"2001"
        END,
        BEGIN @"2002"
        END,
        BEGIN @"2003"
        END,
        BEGIN @"2004"
        END,
        BEGIN @"2005"
        END
        END,
        BEGIN @"Camaro",
        BEGIN @"1989"
        END,
        BEGIN @"1990"
        END,
        BEGIN @"1991"
        END,
        BEGIN @"1992"
        END,
        BEGIN @"1993"
        END,
        BEGIN @"1994"
        END,
        BEGIN @"1995"
        END,
        BEGIN @"1996"
        END,
        BEGIN @"1997"
        END,
        BEGIN @"1998"
        END,
        BEGIN @"1999"
        END,
        BEGIN @"2000"
        END,
        BEGIN @"2001"
        END,
        BEGIN @"2002"
        END,
        BEGIN @"2010"
        END,
        BEGIN @"2011"
        END,
        BEGIN @"2012"
        END,
        BEGIN @"2013"
        END
        END,
        BEGIN @"Corvette",
        BEGIN @"1989"
        END,
        BEGIN @"1990"
        END,
        BEGIN @"1991"
        END,
        BEGIN @"1992"
        END,
        BEGIN @"1993"
        END,
        BEGIN @"1994"
        END,
        BEGIN @"1995"
        END,
        BEGIN @"1996"
        END,
        BEGIN @"1997"
        END,
        BEGIN @"1998"
        END,
        BEGIN @"1999"
        END,
        BEGIN @"2000"
        END,
        BEGIN @"2001"
        END,
        BEGIN @"2002"
        END,
        BEGIN @"2003"
        END,
        BEGIN @"2004"
        END,
        BEGIN @"2005"
        END,
        BEGIN @"2006"
        END,
        BEGIN @"2007"
        END,
        BEGIN @"2008"
        END,
        BEGIN @"2009"
        END,
        BEGIN @"2010"
        END,
        BEGIN @"2011"
        END,
        BEGIN @"2012"
        END,
        BEGIN @"2013"
        END,
        BEGIN @"2014"
        END
        END,
        BEGIN @"Impala",
        BEGIN @"1994"
        END,
        BEGIN @"1995"
        END,
        BEGIN @"1996"
        END,
        BEGIN @"2000"
        END,
        BEGIN @"2001"
        END,
        BEGIN @"2002"
        END,
        BEGIN @"2003"
        END,
        BEGIN @"2004"
        END,
        BEGIN @"2005"
        END,
        BEGIN @"2006"
        END,
        BEGIN @"2007"
        END,
        BEGIN @"2008"
        END,
        BEGIN @"2009"
        END,
        BEGIN @"2010"
        END,
        BEGIN @"2011"
        END,
        BEGIN @"2012"
        END,
        BEGIN @"2013"
        END,
        BEGIN @"2014"
        END
        END,
        BEGIN @"Monte-Carlo",
        BEGIN @"1995"
        END,
        BEGIN @"1996"
        END,
        BEGIN @"1997"
        END,
        BEGIN @"1998"
        END,
        BEGIN @"1999"
        END,
        BEGIN @"2000"
        END,
        BEGIN @"2001"
        END,
        BEGIN @"2002"
        END,
        BEGIN @"2003"
        END,
        BEGIN @"2004"
        END,
        BEGIN @"2005"
        END,
        BEGIN @"2006"
        END,
        BEGIN @"2007"
        END
        END
        END,
        
        
        
        BEGIN @"Chrysler",
        BEGIN @"200",
        BEGIN @"2011"
        END,
        BEGIN @"2012"
        END,
        BEGIN @"2013"
        END
        END,
        BEGIN @"300",
        BEGIN @"2005"
        END,
        BEGIN @"2006"
        END,
        BEGIN @"2007"
        END,
        BEGIN @"2008"
        END,
        BEGIN @"2009"
        END,
        BEGIN @"2010"
        END,
        BEGIN @"2011"
        END,
        BEGIN @"2012"
        END,
        BEGIN @"2013"
        END
        END,
        BEGIN @"LeBaron",
        BEGIN @"1990"
        END,
        BEGIN @"1992"
        END,
        BEGIN @"1993"
        END,
        BEGIN @"1994"
        END,
        BEGIN @"1995"
        END
        END
        END,
        
        
        
        BEGIN @"Ferrari",
        BEGIN @"458-Spider",
        BEGIN @"2012"
        END,
        BEGIN @"2013"
        END
        END,
        BEGIN @"California",
        BEGIN @"2010"
        END,
        BEGIN @"2011"
        END,
        BEGIN @"2012"
        END,
        BEGIN @"2013"
        END
        END,
        BEGIN @"Superamerica",
        BEGIN @"2005"
        END
        END
        END,
        
        
        
        BEGIN @"Ford",
        BEGIN @"Escape-Hybrid",
        BEGIN @"2005"
        END,
        BEGIN @"2006"
        END,
        BEGIN @"2007"
        END,
        BEGIN @"2008"
        END,
        BEGIN @"2009"
        END,
        BEGIN @"2010"
        END,
        BEGIN @"2011"
        END,
        BEGIN @"2012"
        END
        END,
        BEGIN @"Mustang",
        BEGIN @"1989"
        END,
        BEGIN @"1990"
        END,
        BEGIN @"2000"
        END,
        BEGIN @"2001"
        END,
        BEGIN @"2002"
        END,
        BEGIN @"2003"
        END,
        BEGIN @"2004"
        END,
        BEGIN @"2005"
        END,
        BEGIN @"2006"
        END,
        BEGIN @"2007"
        END,
        BEGIN @"2008"
        END,
        BEGIN @"2009"
        END,
        BEGIN @"2010"
        END,
        BEGIN @"2011"
        END,
        BEGIN @"2012"
        END,
        BEGIN @"2013"
        END,
        BEGIN @"2014"
        END
        END,
        BEGIN @"Thunderbird",
        BEGIN @"1989"
        END,
        BEGIN @"1990"
        END,
        BEGIN @"1991"
        END,
        BEGIN @"1992"
        END,
        BEGIN @"1993"
        END,
        BEGIN @"1994"
        END,
        BEGIN @"1995"
        END,
        BEGIN @"1996"
        END,
        BEGIN @"1997"
        END,
        BEGIN @"2002"
        END,
        BEGIN @"2003"
        END,
        BEGIN @"2004"
        END,
        BEGIN @"2005"
        END
        END
        END,
        
        
        
        
        
        BEGIN @"Jeep",
        BEGIN @"Cherokee",
        BEGIN @"1989"
        END,
        BEGIN @"1990"
        END,
        BEGIN @"1991"
        END,
        BEGIN @"1992"
        END,
        BEGIN @"1993"
        END,
        BEGIN @"1994"
        END,
        BEGIN @"1995"
        END,
        BEGIN @"1996"
        END,
        BEGIN @"1997"
        END,
        BEGIN @"1998"
        END,
        BEGIN @"1999"
        END,
        BEGIN @"2000"
        END,
        BEGIN @"2001"
        END
        END,
        BEGIN @"Grand-Cherokee",
        BEGIN @"1993"
        END,
        BEGIN @"1994"
        END,
        BEGIN @"1995"
        END,
        BEGIN @"1996"
        END,
        BEGIN @"1997"
        END,
        BEGIN @"1998"
        END,
        BEGIN @"1999"
        END,
        BEGIN @"2000"
        END,
        BEGIN @"2001"
        END,
        BEGIN @"2002"
        END,
        BEGIN @"2003"
        END,
        BEGIN @"2004"
        END,
        BEGIN @"2005"
        END,
        BEGIN @"2006"
        END,
        BEGIN @"2007"
        END,
        BEGIN @"2008"
        END,
        BEGIN @"2009"
        END,
        BEGIN @"2010"
        END,
        BEGIN @"2011"
        END,
        BEGIN @"2012"
        END,
        BEGIN @"2013"
        END,
        BEGIN @"2014"
        END
        END,
        BEGIN @"Wrangler",
        BEGIN @"1989"
        END,
        BEGIN @"1990"
        END,
        BEGIN @"1991"
        END,
        BEGIN @"1992"
        END,
        BEGIN @"1993"
        END,
        BEGIN @"1994"
        END,
        BEGIN @"1995"
        END,
        BEGIN @"1996"
        END,
        BEGIN @"1997"
        END,
        BEGIN @"1998"
        END,
        BEGIN @"1999"
        END,
        BEGIN @"2000"
        END,
        BEGIN @"2001"
        END,
        BEGIN @"2002"
        END,
        BEGIN @"2003"
        END,
        BEGIN @"2004"
        END,
        BEGIN @"2005"
        END,
        BEGIN @"2006"
        END,
        BEGIN @"2007"
        END,
        BEGIN @"2008"
        END,
        BEGIN @"2009"
        END,
        BEGIN @"2010"
        END,
        BEGIN @"2011"
        END,
        BEGIN @"2012"
        END,
        BEGIN @"2013"
        END
        END
        END,
        
        
        
        BEGIN @"Lamborghini",
        BEGIN @"Diablo",
        BEGIN @"1991"
        END,
        BEGIN @"2001"
        END
        END,
        BEGIN @"Murcielago",
        BEGIN @"2002"
        END,
        BEGIN @"2003"
        END,
        BEGIN @"2004"
        END,
        BEGIN @"2005"
        END,
        BEGIN @"2006"
        END,
        BEGIN @"2007"
        END,
        BEGIN @"2008"
        END,
        BEGIN @"2009"
        END,
        BEGIN @"2010"
        END
        END
        END,
        
        
        BEGIN @"Toyota",
        BEGIN @"Camry-Hybrid",
        BEGIN @"2007"
        END,
        BEGIN @"2008"
        END,
        BEGIN @"2009"
        END,
        BEGIN @"2010"
        END,
        BEGIN @"2011"
        END,
        BEGIN @"2012"
        END,
        BEGIN @"2013"
        END
        END,
        BEGIN @"Prius",
        BEGIN @"2001"
        END,
        BEGIN @"2002"
        END,
        BEGIN @"2003"
        END,
        BEGIN @"2004"
        END,
        BEGIN @"2005"
        END,
        BEGIN @"2006"
        END,
        BEGIN @"2007"
        END,
        BEGIN @"2008"
        END,
        BEGIN @"2009"
        END,
        BEGIN @"2010"
        END,
        BEGIN @"2011"
        END,
        BEGIN @"2012"
        END,
        BEGIN @"2013"
        END
        END
        END,
        
        
        
        BEGIN @"Volkswagen",
        BEGIN @"Jetta",
        BEGIN @"1989"
        END,
        BEGIN @"1990"
        END,
        BEGIN @"1991"
        END,
        BEGIN @"1992"
        END,
        BEGIN @"1993"
        END,
        BEGIN @"1994"
        END,
        BEGIN @"1995"
        END,
        BEGIN @"1996"
        END,
        BEGIN @"1997"
        END,
        BEGIN @"1998"
        END,
        BEGIN @"1999"
        END,
        BEGIN @"2000"
        END,
        BEGIN @"2001"
        END,
        BEGIN @"2002"
        END,
        BEGIN @"2003"
        END,
        BEGIN @"2004"
        END,
        BEGIN @"2005"
        END,
        BEGIN @"2006"
        END,
        BEGIN @"2007"
        END,
        BEGIN @"2008"
        END,
        BEGIN @"2009"
        END,
        BEGIN @"2010"
        END,
        BEGIN @"2011"
        END,
        BEGIN @"2012"
        END,
        BEGIN @"2013"
        END
        END,
        BEGIN @"Touareg-Hybrid",
        BEGIN @"2011"
        END,
        BEGIN @"2012"
        END,
        BEGIN @"2013"
        END
        END
        END,
        
        
        
        BEGIN @"Yugo",
        BEGIN @"GV",
        BEGIN @"1990"
        END,
        BEGIN @"1991"
        END,
        BEGIN @"1992"
        END
        END
        END
        
        END
        END;
	}
    
	return self;
}


//Return the tree to which the index path leads.

- (NSArray *) tree: (NSIndexPath *) indexPath
{
	NSArray *a = tree;
    
	for (NSUInteger p = 0; p < indexPath.length; ++p) {
		NSUInteger i = [indexPath indexAtPosition: p];
		a = [a objectAtIndex: i + 1];
	}
    
	return a;
}

//Return the name of the tree to which the indexPath leads.

- (NSString *) name: (NSIndexPath *) indexPath
{
	NSArray *a = [self tree: indexPath];
	return [a objectAtIndex: 0];
}

//Return the number of subtrees of the tree to which the indexPath leads.

- (NSUInteger) numberOfRows: (NSIndexPath *) indexPath
{
	NSArray *a = [self tree: indexPath];
	return a.count - 1;
}

//Return the line of text that should go in the specified row
//of the tree to which the indexPath leads.

- (NSString *) text: (NSIndexPath *) indexPath row: (NSUInteger) row
{
	indexPath = [indexPath indexPathByAddingIndex: row];
	return [self name: indexPath];
}

@end
