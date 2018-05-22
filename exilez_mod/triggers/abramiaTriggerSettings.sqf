/*

ExileZ Mod by [FPS]kuplion - Based on ExileZ 2.0 by Patrix87
Settings for Isla Abramia by Riker2335

*/

Trigger_1 = [				 //Cities
/* 0  Use this trigger */    True,               // Self - explanatory
/* 1  Trigger Positions */   Cities,             // The name of the array used to list all trigger position in the TriggerPositions.sqf file
/* 2  Max Zombies */         16,                 // The maximum number of zombies for that trigger.
/* 3  Activation Delay */    20,                 // The delay before the activation of the trigger.
/* 4  Spawn Delay */         10,                 // The delay between each zombie spawn right after the activation until the Max group size is reached.
/* 5  Respawn Delay */       240,                // The respawn delay after the max group size was reached
/* 6  Show Trigger On Map */ false,              // Put a marker at the location and radius of the trigger on the map
/* 7  Marker Color */        "ColorBlue",        // Color of the trigger
/* 8  MarkerBrush */         "Solid",            // "Solid","SolidFull","Horizontal","Vertical","Grid","FDiagonal","BDiagonal","DiagGrid","Cross","Border","SolidBorder"
/* 9  Marker Alpha */        0.2,                // Alpha of the trigger *(0 is invisible 1 is opaque)
/* 10 Marker Text */         "",                 // The text on the trigger
/* 11 Vest group */          VeryBasic,          // The name of the Array used to list all the possible vest for that trigger. ZVest.sqf
/* 12 Loot group */          Useful,             // The name of the Array used to list all the possible loot for that trigger. ZLoot.sqf
/* 13 Zombie group */        MediumCiv,          // The name of the Group used to list the zombies possible for that trigger.  ZClasses.sqf
/* 14 Mission Radius */      0,                  // Up to how far from the center of the trigger the mission LOOT can spawn.
/* 15 Mission SQF */         nil,                // The location of the Mission file related to that trigger *(use M3Editor to create the file.) THIS IS STATIC AND WILL NOT MOVE WITH THE TRIGGER
/* 16 Loot Box */            nil                 // The location of the Missionloot file related to that trigger *(See example file zmissionloot.sqf)
];

Trigger_2 = [				 //Military
/* 0  Use this trigger */    True,               
/* 1  Trigger Positions */   Military,        
/* 2  Max Zombies */         15,                 
/* 3  Activation Delay */    20,                 
/* 4  Spawn Delay */         10,                 
/* 5  Respawn Delay */       180,                 
/* 6  Show Trigger On Map */ false,               
/* 7  Marker Color */        "ColorRed",         
/* 8  MarkerBrush */         "Solid",            
/* 9  Marker Alpha */        0.2,                
/* 10 Marker Text */         "",                 
/* 11 Vest group */          Military,              
/* 12 Loot group */          Useful,             
/* 13 Zombie group */        MediumMil,         
/* 14 Mission Radius */      0,                  
/* 15 Mission SQF */         nil,                
/* 16 Loot Box */            nil                 
];

Trigger_3 = [				 //Towns
/* 0  Use this trigger */    True,               
/* 1  Trigger Positions */   Towns,        
/* 2  Max Zombies */         6,                 
/* 3  Activation Delay */    30,                 
/* 4  Spawn Delay */         15,                 
/* 5  Respawn Delay */       240,                 
/* 6  Show Trigger On Map */ false,               
/* 7  Marker Color */        "ColorGreen",         
/* 8  MarkerBrush */         "Solid",            
/* 9  Marker Alpha */        0.2,                
/* 10 Marker Text */         "",                 
/* 11 Vest group */          Nothing,              
/* 12 Loot group */          Useful,             
/* 13 Zombie group */        Easy,
/* 14 Mission Radius */      0,                  
/* 15 Mission SQF */         nil,                
/* 16 Loot Box */            nil                 
];

Trigger_4 = [				 //Berg - Mountains
/* 0  Use this trigger */    True,               
/* 1  Trigger Positions */   Berg,        
/* 2  Max Zombies */         3,                 
/* 3  Activation Delay */    30,                 
/* 4  Spawn Delay */         15,                 
/* 5  Respawn Delay */       120,                 
/* 6  Show Trigger On Map */ false,               
/* 7  Marker Color */        "ColorYellow",         
/* 8  MarkerBrush */         "Solid",            
/* 9  Marker Alpha */        0.2,                
/* 10 Marker Text */         "",                 
/* 11 Vest group */          Basic,              
/* 12 Loot group */          Useful,             
/* 13 Zombie group */        MediumMix,
/* 14 Mission Radius */      0,                  
/* 15 Mission SQF */         nil,                
/* 16 Loot Box */            nil                 
];

Trigger_5 = [				 //Mission Trigger
/* 0  Use this trigger */    False,               
/* 1  Trigger Positions */   Mission,            
/* 2  Max Zombies */         15,                 
/* 3  Activation Delay */    5,                  
/* 4  Spawn Delay */         5,                  
/* 5  Respawn Delay */       5,                  
/* 6  Show Trigger On Map */ true,               
/* 7  Marker Color */        "ColorBlack",      
/* 8  MarkerBrush */         "Solid",            
/* 9  Marker Alpha */        0.5,                
/* 10 Marker Text */         "LOOT & DEATH",     
/* 11 Vest group */          Basic,              
/* 12 Loot group */          DocAndAmmo,         
/* 13 Zombie group */        Hard, 
/* 14 Mission Radius */      10,               
/* 15 Mission SQF */         nil,    
/* 16 Loot Box */            triggerLootCrate     
];

Trigger_6 = [				 //Airports
/* 0  Use this trigger */    True,               
/* 1  Trigger Positions */   Airports,        
/* 2  Max Zombies */         10,                 
/* 3  Activation Delay */    15,                 
/* 4  Spawn Delay */         15,                 
/* 5  Respawn Delay */       45,                 
/* 6  Show Trigger On Map */ false,               
/* 7  Marker Color */        "ColorRed",         
/* 8  MarkerBrush */         "Solid",            
/* 9  Marker Alpha */        0.2,                
/* 10 Marker Text */         "",                 
/* 11 Vest group */          Basic,              
/* 12 Loot group */          Useful,             
/* 13 Zombie group */        MediumMil,
/* 14 Mission Radius */      0,                  
/* 15 Mission SQF */         nil,                
/* 16 Loot Box */            nil                 
];

Trigger_7 = [				 // Asylum Mission Trigger
/* 0  Use this trigger */    True,               
/* 1  Trigger Positions */   Asylum_Mission,            
/* 2  Max Zombies */         50,                 
/* 3  Activation Delay */    5,                  
/* 4  Spawn Delay */         2,                  
/* 5  Respawn Delay */       3600,                  
/* 6  Show Trigger On Map */ true,               
/* 7  Marker Color */        "ColorBlack",      
/* 8  MarkerBrush */         "Solid",            
/* 9  Marker Alpha */        0.5,                
/* 10 Marker Text */         "",     
/* 11 Vest group */          Basic,              
/* 12 Loot group */          DocAndAmmo,         
/* 13 Zombie group */        Hard, 
/* 14 Mission Radius */      10,               
/* 15 Mission SQF */         nil,    
/* 16 Loot Box */            nil     
];

// List all the trigger group to use here.
Triggers = [Trigger_1,Trigger_2,Trigger_3,Trigger_4,Trigger_7];

// Check Config Compiled
EZM_SettingsCompiledOkay				= true;
