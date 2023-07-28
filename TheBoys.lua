loadstring(game:GetObjects("rbxassetid://5209815302")[1].Source)()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Reanimation.lua"))()

wait(5)

local partsWithId = {}
local awaitRef = {}

local root = {
	ID = 0;
	Type = "LocalScript";
	Properties = {
		Name = "BoysAreBack";
	};
	Children = {
		{
			ID = 1;
			Type = "Folder";
			Properties = {
				Name = "Effects";
			};
			Children = {
				{
					ID = 2;
					Type = "MeshPart";
					Properties = {
						CanCollide = false;
						Color = Color3.new(248/255,248/255,248/255);
						Anchored = true;
						MeshId = "rbxassetid://559831844";
						BrickColor = BrickColor.new(248/255,248/255,248/255);
						Rotation = Vector3.new(90,0,-90);
						Name = "Ring";
						brickColor = BrickColor.new(248/255,248/255,248/255);
						Position = Vector3.new(-99.35731506347656,-3.2851638793945312,300.1067810058594);
						Orientation = Vector3.new(90,90,0);
						Material = Enum.Material.Neon;
						CFrame = CFrame.new(-99.35731506347656,-3.2851638793945312,300.1067810058594,0,1,0,0,0,-1,-1,0,0);
						Size = Vector3.new(18.000999450683594,18.001998901367188,2.000999927520752);
					};
					Children = {};
				};
				{
					ID = 3;
					Type = "MeshPart";
					Properties = {
						CanCollide = false;
						Color = Color3.new(248/255,248/255,248/255);
						Anchored = true;
						MeshId = "rbxassetid://662586858";
						BrickColor = BrickColor.new(248/255,248/255,248/255);
						Rotation = Vector3.new(90,0,-90);
						Name = "Slash";
						brickColor = BrickColor.new(248/255,248/255,248/255);
						Position = Vector3.new(-90.35731506347656,0.2499847412109375,300.1067810058594);
						Orientation = Vector3.new(90,90,0);
						Material = Enum.Material.Neon;
						CFrame = CFrame.new(-90.35731506347656,0.2499847412109375,300.1067810058594,0,1,0,0,0,-1,-1,0,0);
						Size = Vector3.new(188.989990234375,20,239);
					};
					Children = {};
				};
				{
					ID = 4;
					Type = "MeshPart";
					Properties = {
						CanCollide = false;
						Color = Color3.new(248/255,248/255,248/255);
						Anchored = true;
						MeshId = "rbxassetid://4770583";
						BrickColor = BrickColor.new(248/255,248/255,248/255);
						Rotation = Vector3.new(90,0,-90);
						Name = "Skull";
						brickColor = BrickColor.new(248/255,248/255,248/255);
						Position = Vector3.new(-118.705810546875,-3.2851638793945312,296.9569396972656);
						Orientation = Vector3.new(90,90,0);
						Material = Enum.Material.Neon;
						CFrame = CFrame.new(-118.705810546875,-3.2851638793945312,296.9569396972656,0,1,0,0,0,-1,-1,0,0);
						Size = Vector3.new(0.5024909973144531,0.4324055016040802,0.5436400175094604);
					};
					Children = {};
				};
				{
					ID = 5;
					Type = "MeshPart";
					Properties = {
						CanCollide = false;
						Color = Color3.new(248/255,248/255,248/255);
						Anchored = true;
						MeshId = "rbxassetid://409664704";
						BrickColor = BrickColor.new(248/255,248/255,248/255);
						Rotation = Vector3.new(90,0,-90);
						Name = "Sword";
						brickColor = BrickColor.new(248/255,248/255,248/255);
						Position = Vector3.new(-99.35731506347656,-3.2851638793945312,300.1067810058594);
						Orientation = Vector3.new(90,90,0);
						Material = Enum.Material.Neon;
						CFrame = CFrame.new(-99.35731506347656,-3.2851638793945312,300.1067810058594,0,1,0,0,0,-1,-1,0,0);
						Size = Vector3.new(0.5992308259010315,2.3029749393463135,6.8251519203186035);
					};
					Children = {};
				};
				{
					ID = 6;
					Type = "MeshPart";
					Properties = {
						CanCollide = false;
						Color = Color3.new(248/255,248/255,248/255);
						Anchored = true;
						MeshId = "rbxassetid://489415447";
						BrickColor = BrickColor.new(248/255,248/255,248/255);
						brickColor = BrickColor.new(248/255,248/255,248/255);
						Position = Vector3.new(113.13014221191406,-6.455879211425781,366.61590576171875);
						Name = "Smash8";
						Material = Enum.Material.Neon;
						CFrame = CFrame.new(113.13014221191406,-6.455879211425781,366.61590576171875,1,0,0,0,1,0,0,0,1);
						Size = Vector3.new(3.0020718574523926,0.5044726133346558,3.000883102416992);
					};
					Children = {};
				};
				{
					ID = 7;
					Type = "MeshPart";
					Properties = {
						CanCollide = false;
						Color = Color3.new(248/255,248/255,248/255);
						Anchored = true;
						MeshId = "rbxassetid://489415572";
						BrickColor = BrickColor.new(248/255,248/255,248/255);
						brickColor = BrickColor.new(248/255,248/255,248/255);
						Position = Vector3.new(115.84866333007812,-6.455879211425781,366.8666076660156);
						Name = "Smash6";
						Material = Enum.Material.Neon;
						CFrame = CFrame.new(115.84866333007812,-6.455879211425781,366.8666076660156,1,0,0,0,1,0,0,0,1);
						Size = Vector3.new(2.1650636196136475,0.5044721364974976,2.4995853900909424);
					};
					Children = {};
				};
				{
					ID = 8;
					Type = "MeshPart";
					Properties = {
						CanCollide = false;
						Color = Color3.new(248/255,248/255,248/255);
						Anchored = true;
						MeshId = "rbxassetid://489415286";
						BrickColor = BrickColor.new(248/255,248/255,248/255);
						brickColor = BrickColor.new(248/255,248/255,248/255);
						Position = Vector3.new(115.70675659179688,-6.028999328613281,367.8341064453125);
						Name = "Smash10";
						Material = Enum.Material.Neon;
						CFrame = CFrame.new(115.70675659179688,-6.028999328613281,367.8341064453125,1,0,0,0,1,0,0,0,1);
						Size = Vector3.new(2.3776886463165283,0.5044722557067871,2.500034809112549);
					};
					Children = {};
				};
				{
					ID = 9;
					Type = "MeshPart";
					Properties = {
						CanCollide = false;
						Color = Color3.new(0,1,1);
						Anchored = true;
						MeshId = "rbxassetid://471595369";
						BrickColor = BrickColor.new(0,1,1);
						brickColor = BrickColor.new(0,1,1);
						Position = Vector3.new(-215.33706665039062,-4.071723937988281,226.76634216308594);
						Name = "IceCrystal";
						Material = Enum.Material.Ice;
						CFrame = CFrame.new(-215.33706665039062,-4.071723937988281,226.76634216308594,1,0,0,0,1,0,0,0,1);
						Size = Vector3.new(2.507999897003174,5.252999782562256,3.5899999141693115);
					};
					Children = {};
				};
				{
					ID = 10;
					Type = "MeshPart";
					Properties = {
						CanCollide = false;
						Color = Color3.new(248/255,248/255,248/255);
						Anchored = true;
						MeshId = "rbxassetid://9756362";
						BrickColor = BrickColor.new(248/255,248/255,248/255);
						Rotation = Vector3.new(90,0,-90);
						Name = "Crystal";
						brickColor = BrickColor.new(248/255,248/255,248/255);
						Position = Vector3.new(-103.41525268554688,-3.2851638793945312,300.1067810058594);
						Orientation = Vector3.new(90,90,0);
						Material = Enum.Material.Neon;
						CFrame = CFrame.new(-103.41525268554688,-3.2851638793945312,300.1067810058594,0,1,0,0,0,-1,-1,0,0);
						Size = Vector3.new(1.4142099618911743,1.4142099618911743,1.4142099618911743);
					};
					Children = {};
				};
				{
					ID = 11;
					Type = "MeshPart";
					Properties = {
						CanCollide = false;
						Color = Color3.new(248/255,248/255,248/255);
						Anchored = true;
						MeshId = "rbxassetid://1323306";
						BrickColor = BrickColor.new(248/255,248/255,248/255);
						brickColor = BrickColor.new(248/255,248/255,248/255);
						Position = Vector3.new(113.13014221191406,-6.455879211425781,364.48956298828125);
						Name = "Crown";
						Material = Enum.Material.Neon;
						CFrame = CFrame.new(113.13014221191406,-6.455879211425781,364.48956298828125,1,0,0,0,1,0,0,0,1);
						Size = Vector3.new(1.3364999294281006,2.328010082244873,1.3498649597167969);
					};
					Children = {};
				};
				{
					ID = 12;
					Type = "MeshPart";
					Properties = {
						CanCollide = false;
						Color = Color3.new(1,0,27/85);
						Anchored = true;
						MeshId = "rbxassetid://2800928350";
						BrickColor = BrickColor.new(1,0,0);
						brickColor = BrickColor.new(1,0,0);
						Position = Vector3.new(-59.975337982177734,-100.02406311035156,192.32005310058594);
						Name = "Sawblade";
						Material = Enum.Material.Neon;
						CFrame = CFrame.new(-59.975337982177734,-100.02406311035156,192.32005310058594,1,0,0,0,1,0,0,0,1);
						Size = Vector3.new(11.468522071838379,11.4786376953125,0.33516979217529297);
					};
					Children = {};
				};
			};
		};
		{
			ID = 13;
			Type = "Part";
			Properties = {
				BottomSurface = Enum.SurfaceType.Smooth;
				CanCollide = false;
				CFrame = CFrame.new(-85.22892761230469,-116.68989562988281,304.1429138183594,1,0,0,0,1,0,0,0,1);
				Transparency = 1;
				Name = "DMGPart";
				Position = Vector3.new(-85.22892761230469,-116.68989562988281,304.1429138183594);
				Locked = true;
				Size = Vector3.new(0.05000000074505806,0.05000000074505806,0.05000000074505806);
				Anchored = true;
				TopSurface = Enum.SurfaceType.Smooth;
			};
			Children = {
				{
					ID = 14;
					Type = "BillboardGui";
					Properties = {
						Name = "BBG";
						Active = true;
						ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
						ClipsDescendants = true;
						Size = UDim2.new(1,0,0.5,0);
					};
					Children = {
						{
							ID = 15;
							Type = "TextLabel";
							Properties = {
								FontSize = Enum.FontSize.Size24;
								TextColor3 = Color3.new(1,0,0);
								TextTransparency = 1;
								BackgroundTransparency = 1;
								TextWrapped = true;
								Font = Enum.Font.SourceSans;
								Name = "Text";
								Size = UDim2.new(1,0,1,0);
								TextSize = 24;
								BackgroundColor3 = Color3.new(1,1,1);
								TextScaled = true;
								TextWrap = true;
							};
							Children = {};
						};
					};
				};
			};
		};
		{
			ID = 16;
			Type = "Model";
			Properties = {
				Name = "Axe";
				PrimaryPart = "_R:17_";
			};
			Children = {
				{
					ID = 17;
					Type = "UnionOperation";
					Properties = {
						CanCollide = false;
						Color = Color3.new(196/255,8/51,28/255);
						UsePartColor = true;
						CFrame = CFrame.new(-70.69220733642578,-118.59247589111328,281.5737609863281,0,1,0,-0.6427876949310303,0,-0.7660441398620605,-0.7660441398620605,0,0.6427876949310303);
						BrickColor = BrickColor.new(196/255,8/51,28/255);
						Rotation = Vector3.new(50,0,-90);
						Name = "Handle";
						brickColor = BrickColor.new(196/255,8/51,28/255);
						Position = Vector3.new(-70.69220733642578,-118.59247589111328,281.5737609863281);
						Orientation = Vector3.new(50,0,-90);
						Material = Enum.Material.Metal;
						Anchored = true;
						Size = Vector3.new(3.1711103916168213,0.11354571580886841,0.3356352746486664);
					};
					Children = {
						{
							ID = 18;
							Type = "Motor6D";
							Properties = {
								Part0 = "_R:17_";
								Part1 = "_R:20_";
								Name = "Strap";
								C0 = CFrame.new(0.31914520263671875,0.002777099609375,-0.003949642181396484,0.9999998807907104,0,0,0,1,0,0,0,0.9999998807907104);
							};
							Children = {};
						};
						{
							ID = 19;
							Type = "Motor6D";
							Properties = {
								Part0 = "_R:17_";
								Part1 = "_R:21_";
								Name = "Union";
								C0 = CFrame.new(-1.815638542175293,0.02278900146484375,-0.0653834342956543,0,0,-0.9999998807907104,0,1,0,0.9999998807907104,0,0);
							};
							Children = {};
						};
					};
				};
				{
					ID = 20;
					Type = "UnionOperation";
					Properties = {
						CanCollide = false;
						Color = Color3.new(33/85,19/51,98/255);
						CFrame = CFrame.new(-70.6894302368164,-118.79459381103516,281.3267517089844,0,1,0,-0.6427876353263855,0,-0.766044020652771,-0.766044020652771,0,0.6427876353263855);
						Rotation = Vector3.new(50,0,-90);
						BrickColor = BrickColor.new(33/85,19/51,98/255);
						Name = "Strap";
						Position = Vector3.new(-70.6894302368164,-118.79459381103516,281.3267517089844);
						Orientation = Vector3.new(50,0,-90);
						Material = Enum.Material.Fabric;
						brickColor = BrickColor.new(33/85,19/51,98/255);
						Size = Vector3.new(0.34451860189437866,0.12530937790870667,0.2854635417461395);
					};
					Children = {};
				};
				{
					ID = 21;
					Type = "UnionOperation";
					Properties = {
						CanCollide = false;
						Color = Color3.new(33/85,19/51,98/255);
						CFrame = CFrame.new(-70.66941833496094,-117.37532043457031,282.922607421875,0,1,0,-0.766044020652771,0,0.6427876353263855,0.6427876353263855,0,0.766044020652771);
						Rotation = Vector3.new(-40,0,-90);
						BrickColor = BrickColor.new(33/85,19/51,98/255);
						Name = "Blade";
						Position = Vector3.new(-70.66941833496094,-117.37532043457031,282.922607421875);
						Orientation = Vector3.new(-40,0,-90);
						Material = Enum.Material.Metal;
						brickColor = BrickColor.new(33/85,19/51,98/255);
						Size = Vector3.new(1.823930263519287,0.13923165202140808,0.5968068838119507);
					};
					Children = {};
				};
			};
		};
		{
			ID = 22;
			Type = "Model";
			Properties = {
				Name = "Morph";
			};
			Children = {
				{
					ID = 23;
					Type = "Model";
					Properties = {
						Name = "Torso";
						PrimaryPart = "_R:28_";
					};
					Children = {
						{
							ID = 24;
							Type = "MeshPart";
							Properties = {
								CanCollide = false;
								Color = Color3.new(7/51,7/51,7/51);
								Anchored = true;
								MeshId = "rbxassetid://63717022";
								BrickColor = BrickColor.new(9/85,14/85,53/255);
								Rotation = Vector3.new(-15,0,-180);
								Name = "Cloak";
								brickColor = BrickColor.new(9/85,14/85,53/255);
								Position = Vector3.new(-23.456863403320312,-117.99555206298828,266.1202087402344);
								Orientation = Vector3.new(-15,0,180);
								Material = Enum.Material.Sand;
								CFrame = CFrame.new(-23.456863403320312,-117.99555206298828,266.1202087402344,-1,0,0,0,-0.9659258723258972,0.25881898403167725,0,0.25881898403167725,0.9659258723258972);
								Size = Vector3.new(4.571899890899658,3.183000087738037,1.600000023841858);
							};
							Children = {};
						};
						{
							ID = 25;
							Type = "MeshPart";
							Properties = {
								CanCollide = false;
								Color = Color3.new(7/51,7/51,7/51);
								Anchored = true;
								MeshId = "rbxassetid://63717022";
								BrickColor = BrickColor.new(9/85,14/85,53/255);
								Rotation = Vector3.new(-15,5,-175);
								Name = "Cloak";
								brickColor = BrickColor.new(9/85,14/85,53/255);
								Position = Vector3.new(-23.454971313476562,-117.76911926269531,266.0821228027344);
								Orientation = Vector3.new(-14.9399995803833,5.179999828338623,-176.33999633789062);
								Material = Enum.Material.Sand;
								CFrame = CFrame.new(-23.454971313476562,-117.76911926269531,266.0821228027344,-0.9924038648605347,0.08682405203580856,0.08715653419494629,-0.061713993549346924,-0.9642162322998047,0.25783440470695496,0.10642398148775101,0.25049707293510437,0.9622500538825989);
								Size = Vector3.new(5.571899890899658,2.683000087738037,1.600000023841858);
							};
							Children = {};
						};
						{
							ID = 26;
							Type = "Part";
							Properties = {
								BottomSurface = Enum.SurfaceType.Smooth;
								CanCollide = false;
								Color = Color3.new(7/51,7/51,7/51);
								CFrame = CFrame.new(-23.456863403320312,-116.59553527832031,265.3362121582031,1,0,0,0,0.9848077893257141,0.1736479550600052,0,-0.1736479550600052,0.9848077893257141);
								BrickColor = BrickColor.new(9/85,14/85,53/255);
								Size = Vector3.new(2.700000047683716,0.6000000238418579,1.4900000095367432);
								Rotation = Vector3.new(-10,0,0);
								Anchored = true;
								brickColor = BrickColor.new(9/85,14/85,53/255);
								Position = Vector3.new(-23.456863403320312,-116.59553527832031,265.3362121582031);
								Orientation = Vector3.new(-10,0,0);
								Material = Enum.Material.Sand;
								Name = "Cloak";
								TopSurface = Enum.SurfaceType.Smooth;
							};
							Children = {
								{
									ID = 27;
									Type = "SpecialMesh";
									Properties = {
										MeshType = Enum.MeshType.Sphere;
									};
									Children = {};
								};
							};
						};
						{
							ID = 28;
							Type = "Part";
							Properties = {
								BottomSurface = Enum.SurfaceType.Smooth;
								CanCollide = false;
								Color = Color3.new(7/51,7/51,7/51);
								CFrame = CFrame.new(-23.456344604492188,-117.64289855957031,265.1512451171875,1,0,0,0,1,0,0,0,1);
								BrickColor = BrickColor.new(9/85,14/85,53/255);
								Size = Vector3.new(2,2,1);
								brickColor = BrickColor.new(9/85,14/85,53/255);
								Position = Vector3.new(-23.456344604492188,-117.64289855957031,265.1512451171875);
								Anchored = true;
								Material = Enum.Material.SmoothPlastic;
								Name = "Torso";
								TopSurface = Enum.SurfaceType.Smooth;
							};
							Children = {
								{
									ID = 29;
									Type = "Motor6D";
									Properties = {
										Name = "Left Hip";
										MaxVelocity = 0.10000000149011612;
										C0 = CFrame.new(-1,-1,0,-4.371138828673793e-08,0,-1,0,0.9999999403953552,0,1,0,-4.371138828673793e-08);
										C1 = CFrame.new(-0.5,1,0,-4.371138828673793e-08,0,-1,0,0.9999999403953552,0,1,0,-4.371138828673793e-08);
										Part0 = "_R:28_";
									};
									Children = {};
								};
								{
									ID = 30;
									Type = "Motor6D";
									Properties = {
										Name = "Right Hip";
										MaxVelocity = 0.10000000149011612;
										C0 = CFrame.new(1,-1,0,-4.371138828673793e-08,0,1,-0,0.9999999403953552,0,-1,0,-4.371138828673793e-08);
										C1 = CFrame.new(0.5,1,0,-4.371138828673793e-08,0,1,0,0.9999999403953552,0,-1,0,-4.371138828673793e-08);
										Part0 = "_R:28_";
									};
									Children = {};
								};
								{
									ID = 31;
									Type = "Motor6D";
									Properties = {
										Name = "Left Shoulder";
										MaxVelocity = 0.10000000149011612;
										C0 = CFrame.new(-1,0.5,0,-4.371138828673793e-08,0,-1,0,0.9999999403953552,0,1,0,-4.371138828673793e-08);
										C1 = CFrame.new(0.5,0.5,0,-4.371138828673793e-08,0,-1,0,0.9999999403953552,0,1,0,-4.371138828673793e-08);
										Part0 = "_R:28_";
									};
									Children = {};
								};
								{
									ID = 32;
									Type = "Motor6D";
									Properties = {
										Name = "Right Shoulder";
										MaxVelocity = 0.10000000149011612;
										C0 = CFrame.new(1,0.5,0,-4.371138828673793e-08,0,1,-0,0.9999999403953552,0,-1,0,-4.371138828673793e-08);
										C1 = CFrame.new(-0.5,0.5,0,-4.371138828673793e-08,0,1,0,0.9999999403953552,0,-1,0,-4.371138828673793e-08);
										Part0 = "_R:28_";
									};
									Children = {};
								};
								{
									ID = 33;
									Type = "Motor6D";
									Properties = {
										Name = "Neck";
										MaxVelocity = 0.10000000149011612;
										C0 = CFrame.new(0,1,0,-1,0,0,0,0,1,0,1,-0);
										C1 = CFrame.new(0,-0.5,0,-1,0,0,0,0,1,0,1,-0);
										Part0 = "_R:28_";
									};
									Children = {};
								};
							};
						};
					};
				};
				{
					ID = 34;
					Type = "Model";
					Properties = {
						Name = "Head";
						PrimaryPart = "_R:47_";
					};
					Children = {
						{
							ID = 35;
							Type = "UnionOperation";
							Properties = {
								CanCollide = false;
								Color = Color3.new(36/85,88/255,5/17);
								Anchored = true;
								CFrame = CFrame.new(-6.189250946044922,-116.61299133300781,273.124267578125,1,0,0,0,1,0,0,0,1);
								brickColor = BrickColor.new(36/85,88/255,5/17);
								Position = Vector3.new(-6.189250946044922,-116.61299133300781,273.124267578125);
								BrickColor = BrickColor.new(36/85,88/255,5/17);
								Material = Enum.Material.Slate;
								UsePartColor = true;
								Size = Vector3.new(0.7719113230705261,0.21441979706287384,0.7719113230705261);
							};
							Children = {};
						};
						{
							ID = 36;
							Type = "UnionOperation";
							Properties = {
								CanCollide = false;
								Color = Color3.new(10/17,1/3,1/3);
								UsePartColor = true;
								CFrame = CFrame.new(-6.189250946044922,-117.14015197753906,273.124267578125,0.9848079681396484,0,0.17364700138568878,0,1,0,-0.17364700138568878,0,0.9848079681396484);
								Rotation = Vector3.new(0,10,0);
								BrickColor = BrickColor.new(10/17,1/3,1/3);
								brickColor = BrickColor.new(10/17,1/3,1/3);
								Position = Vector3.new(-6.189250946044922,-117.14015197753906,273.124267578125);
								Orientation = Vector3.new(0,10,0);
								Material = Enum.Material.Sand;
								Anchored = true;
								Size = Vector3.new(1.7582423686981201,1.3722864389419556,0.6861432790756226);
							};
							Children = {};
						};
						{
							ID = 37;
							Type = "UnionOperation";
							Properties = {
								CanCollide = false;
								Color = Color3.new(10/17,1/3,1/3);
								UsePartColor = true;
								CFrame = CFrame.new(-6.189250946044922,-117.14015197753906,273.124267578125,0.9659258723258972,0,-0.25881898403167725,0,1,0,0.25881898403167725,0,0.9659258723258972);
								Rotation = Vector3.new(0,-15,0);
								BrickColor = BrickColor.new(10/17,1/3,1/3);
								brickColor = BrickColor.new(10/17,1/3,1/3);
								Position = Vector3.new(-6.189250946044922,-117.14015197753906,273.124267578125);
								Orientation = Vector3.new(0,-15,0);
								Material = Enum.Material.Sand;
								Anchored = true;
								Size = Vector3.new(1.7582423686981201,1.3722864389419556,0.6861432790756226);
							};
							Children = {};
						};
						{
							ID = 38;
							Type = "UnionOperation";
							Properties = {
								CanCollide = false;
								Color = Color3.new(10/17,1/3,1/3);
								UsePartColor = true;
								CFrame = CFrame.new(-5.890708923339844,-117.14015197753906,272.9151916503906,0,0,-1,0,1,0,1,0,0);
								Rotation = Vector3.new(0,-90,0);
								BrickColor = BrickColor.new(10/17,1/3,1/3);
								brickColor = BrickColor.new(10/17,1/3,1/3);
								Position = Vector3.new(-5.890708923339844,-117.14015197753906,272.9151916503906);
								Orientation = Vector3.new(0,-90,0);
								Material = Enum.Material.Sand;
								Anchored = true;
								Size = Vector3.new(0.814858615398407,1.3722864389419556,0.9242696762084961);
							};
							Children = {};
						};
						{
							ID = 39;
							Type = "UnionOperation";
							Properties = {
								CanCollide = false;
								Color = Color3.new(10/17,1/3,1/3);
								UsePartColor = true;
								CFrame = CFrame.new(-6.468475341796875,-117.14015197753906,272.88995361328125,0,0,-1,0,1,0,1,0,0);
								Rotation = Vector3.new(0,-90,0);
								BrickColor = BrickColor.new(10/17,1/3,1/3);
								brickColor = BrickColor.new(10/17,1/3,1/3);
								Position = Vector3.new(-6.468475341796875,-117.14015197753906,272.88995361328125);
								Orientation = Vector3.new(0,-90,0);
								Material = Enum.Material.Sand;
								Anchored = true;
								Size = Vector3.new(0.8420132994651794,1.3722864389419556,0.9006525874137878);
							};
							Children = {};
						};
						{
							ID = 40;
							Type = "UnionOperation";
							Properties = {
								CanCollide = false;
								Color = Color3.new(36/85,88/255,5/17);
								UsePartColor = true;
								CFrame = CFrame.new(-6.189250946044922,-116.58009338378906,273.124267578125,0.014894992113113403,-0.0858740359544754,0.9961946606636047,-0.17298690974712372,0.9810603857040405,0.08715590089559555,-0.984811544418335,-0.17362681031227112,-0.00024219688202720135);
								BrickColor = BrickColor.new(36/85,88/255,5/17);
								Rotation = Vector3.new(-90.16000366210938,85,80.16000366210938);
								Name = "Cone";
								brickColor = BrickColor.new(36/85,88/255,5/17);
								Position = Vector3.new(-6.189250946044922,-116.58009338378906,273.124267578125);
								Orientation = Vector3.new(-5,90.01000213623047,-10);
								Material = Enum.Material.Slate;
								Anchored = true;
								Size = Vector3.new(0.2384798228740692,0.79493248462677,0.23847974836826324);
							};
							Children = {};
						};
						{
							ID = 41;
							Type = "UnionOperation";
							Properties = {
								CanCollide = false;
								Color = Color3.new(10/17,1/3,1/3);
								UsePartColor = true;
								CFrame = CFrame.new(-6.006997108459473,-117.14015197753906,272.8085632324219,0,0,1,0,1,-0,-1,0,0);
								Rotation = Vector3.new(0,90,0);
								BrickColor = BrickColor.new(10/17,1/3,1/3);
								brickColor = BrickColor.new(10/17,1/3,1/3);
								Position = Vector3.new(-6.006997108459473,-117.14015197753906,272.8085632324219);
								Orientation = Vector3.new(0,90,0);
								Material = Enum.Material.Sand;
								Anchored = true;
								Size = Vector3.new(0.9540713429450989,1.3722864389419556,0.7840551137924194);
							};
							Children = {};
						};
						{
							ID = 42;
							Type = "UnionOperation";
							Properties = {
								CanCollide = false;
								Color = Color3.new(10/17,1/3,1/3);
								UsePartColor = true;
								CFrame = CFrame.new(-6.3432769775390625,-117.14015197753906,272.7939147949219,0,0,-1,0,1,0,1,0,0);
								Rotation = Vector3.new(0,-90,0);
								BrickColor = BrickColor.new(10/17,1/3,1/3);
								brickColor = BrickColor.new(10/17,1/3,1/3);
								Position = Vector3.new(-6.3432769775390625,-117.14015197753906,272.7939147949219);
								Orientation = Vector3.new(0,-90,0);
								Material = Enum.Material.Sand;
								Anchored = true;
								Size = Vector3.new(0.9766131043434143,1.3722865581512451,0.7586885094642639);
							};
							Children = {};
						};
						{
							ID = 43;
							Type = "UnionOperation";
							Properties = {
								CanCollide = false;
								Color = Color3.new(10/17,1/3,1/3);
								UsePartColor = true;
								CFrame = CFrame.new(-6.189250946044922,-117.14015197753906,272.759765625,0,0,-1,0,1,0,1,0,0);
								Rotation = Vector3.new(0,-90,0);
								BrickColor = BrickColor.new(10/17,1/3,1/3);
								brickColor = BrickColor.new(10/17,1/3,1/3);
								Position = Vector3.new(-6.189250946044922,-117.14015197753906,272.759765625);
								Orientation = Vector3.new(0,-90,0);
								Material = Enum.Material.Sand;
								Anchored = true;
								Size = Vector3.new(1.0292110443115234,1.3722864389419556,0.6861406564712524);
							};
							Children = {};
						};
						{
							ID = 44;
							Type = "UnionOperation";
							Properties = {
								CanCollide = false;
								Color = Color3.new(10/17,1/3,1/3);
								UsePartColor = true;
								CFrame = CFrame.new(-6.148468971252441,-117.14015197753906,273.48077392578125,0.4226171374320984,0,-0.9063082933425903,0,1,0,0.9063082933425903,0,0.4226171374320984);
								Rotation = Vector3.new(0,-65,0);
								BrickColor = BrickColor.new(10/17,1/3,1/3);
								brickColor = BrickColor.new(10/17,1/3,1/3);
								Position = Vector3.new(-6.148468971252441,-117.14015197753906,273.48077392578125);
								Orientation = Vector3.new(0,-65,0);
								Material = Enum.Material.Sand;
								Anchored = true;
								Size = Vector3.new(1.0774743556976318,1.3722864389419556,1.2941211462020874);
							};
							Children = {};
						};
						{
							ID = 45;
							Type = "UnionOperation";
							Properties = {
								CanCollide = false;
								Color = Color3.new(10/17,1/3,1/3);
								UsePartColor = true;
								CFrame = CFrame.new(-6.398120880126953,-117.14015197753906,273.4646301269531,0,0,-1,0,1,0,1,0,0);
								Rotation = Vector3.new(0,-90,0);
								BrickColor = BrickColor.new(10/17,1/3,1/3);
								brickColor = BrickColor.new(10/17,1/3,1/3);
								Position = Vector3.new(-6.398120880126953,-117.14015197753906,273.4646301269531);
								Orientation = Vector3.new(0,-90,0);
								Material = Enum.Material.Sand;
								Anchored = true;
								Size = Vector3.new(1.07747483253479,1.3722864389419556,1.1038023233413696);
							};
							Children = {};
						};
						{
							ID = 46;
							Type = "MeshPart";
							Properties = {
								CanCollide = false;
								Color = Color3.new(58/255,11/51,19/85);
								Anchored = true;
								MeshId = "rbxassetid://1178734771";
								BrickColor = BrickColor.new(86/255,22/85,18/85);
								Rotation = Vector3.new(-180,0,-180);
								Name = "Hood";
								brickColor = BrickColor.new(86/255,22/85,18/85);
								Position = Vector3.new(-6.188931465148926,-116.83515930175781,273.1242980957031);
								Orientation = Vector3.new(0,180,0);
								Material = Enum.Material.Sand;
								CFrame = CFrame.new(-6.188931465148926,-116.83515930175781,273.1242980957031,-1,0,0,0,1,0,0,0,-1);
								Size = Vector3.new(2.290013551712036,2.263056516647339,2.1552581787109375);
							};
							Children = {};
						};
						{
							ID = 47;
							Type = "UnionOperation";
							Properties = {
								CanCollide = false;
								Color = Color3.new(1,0,0);
								UsePartColor = true;
								CFrame = CFrame.new(-6.189250946044922,-117.08467102050781,273.124267578125,1,0,0,0,1,0,0,0,1);
								BrickColor = BrickColor.new(1,0,0);
								Transparency = 1;
								brickColor = BrickColor.new(1,0,0);
								Position = Vector3.new(-6.189250946044922,-117.08467102050781,273.124267578125);
								Name = "Head";
								Material = Enum.Material.Neon;
								Anchored = true;
								Size = Vector3.new(1.5438224077224731,1.072098731994629,1.5438224077224731);
							};
							Children = {};
						};
						{
							ID = 48;
							Type = "Part";
							Properties = {
								FormFactor = Enum.FormFactor.Symmetric;
								BackSurface = Enum.SurfaceType.SmoothNoOutlines;
								BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
								Color = Color3.new(1,0,0);
								CFrame = CFrame.new(-6.189250946044922,-117.06935119628906,273.124267578125,1,0,0,0,1,-7.301438151149521e-30,0,0,1);
								BrickColor = BrickColor.new(1,0,0);
								LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
								FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
								Size = Vector3.new(1.5438222885131836,1.3220983743667603,1.5438222885131836);
								brickColor = BrickColor.new(1,0,0);
								Position = Vector3.new(-6.189250946044922,-117.06935119628906,273.124267578125);
								RightSurface = Enum.SurfaceType.SmoothNoOutlines;
								Material = Enum.Material.Neon;
								Anchored = true;
								TopSurface = Enum.SurfaceType.SmoothNoOutlines;
							};
							Children = {
								{
									ID = 49;
									Type = "SpecialMesh";
									Properties = {
										MeshType = Enum.MeshType.Sphere;
									};
									Children = {};
								};
								{
									ID = 50;
									Type = "ParticleEmitter";
									Properties = {
										RotSpeed = NumberRange.new(-250,250);
										Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(1,0,0)),ColorSequenceKeypoint.new(1,Color3.new(1,0,0))});
										Rate = 100;
										Rotation = NumberRange.new(0,360);
										Lifetime = NumberRange.new(0.25,1);
										Speed = NumberRange.new(0,5);
										Texture = "rbxassetid://341300088";
										LightEmission = 1;
										Size = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(1,0,0)});
									};
									Children = {};
								};
								{
									ID = 51;
									Type = "ParticleEmitter";
									Properties = {
										Acceleration = Vector3.new(0,5,0);
										RotSpeed = NumberRange.new(-25,25);
										Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(0,0,0)),ColorSequenceKeypoint.new(1,Color3.new(0,0,0))});
										Rate = 100;
										Rotation = NumberRange.new(0,360);
										Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.949999988079071,0),NumberSequenceKeypoint.new(1,0.949999988079071,0)});
										Name = "Smoke";
										Lifetime = NumberRange.new(1);
										Speed = NumberRange.new(2);
										Texture = "rbxassetid://242201991";
										Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0.5,0),NumberSequenceKeypoint.new(1,0,0)});
									};
									Children = {};
								};
							};
						};
					};
				};
			};
		};
		{
			ID = 52;
			Type = "MeshPart";
			Properties = {
				MeshId = "rbxassetid://2284371020";
				Name = "Puddle";
				CanCollide = false;
				Position = Vector3.new(176.75668334960938,-119.72498321533203,-391.6164245605469);
				Anchored = true;
				CFrame = CFrame.new(176.75668334960938,-119.72498321533203,-391.6164245605469,1,0,0,0,1,0,0,0,1);
				Size = Vector3.new(1.788849949836731,0.05000000074505806,1.7012799978256226);
			};
			Children = {};
		};
		{
			ID = 53;
			Type = "Part";
			Properties = {
				BottomSurface = Enum.SurfaceType.Smooth;
				CanCollide = false;
				Color = Color3.new(20/51,0,0);
				CFrame = CFrame.new(-56.338924407958984,-119.64954376220703,372.0429382324219,1,0,0,0,1,0,0,0,1);
				BrickColor = BrickColor.new(39/85,0,0);
				Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
				brickColor = BrickColor.new(39/85,0,0);
				Position = Vector3.new(-56.338924407958984,-119.64954376220703,372.0429382324219);
				Anchored = true;
				Material = Enum.Material.Glass;
				Name = "Drop";
				TopSurface = Enum.SurfaceType.Smooth;
			};
			Children = {
				{
					ID = 54;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0.10000000149011612,0,0,1,0,0,0,1,0,0,0,1);
						Name = "A0";
						Position = Vector3.new(0.10000000149011612,0,0);
					};
					Children = {};
				};
				{
					ID = 55;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(-0.10000000149011612,0,0,1,0,0,0,1,0,0,0,1);
						Name = "A1";
						Position = Vector3.new(-0.10000000149011612,0,0);
					};
					Children = {};
				};
				{
					ID = 56;
					Type = "Trail";
					Properties = {
						LightInfluence = 1;
						FaceCamera = true;
						Attachment0 = "_R:54_";
						Lifetime = 0.20000000298023224;
						Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(20/51,0,0)),ColorSequenceKeypoint.new(1,Color3.new(20/51,0,0))});
						Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,1,0)});
						WidthScale = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(1,0,0)});
						Attachment1 = "_R:55_";
					};
					Children = {};
				};
				{
					ID = 57;
					Type = "SpecialMesh";
					Properties = {
						MeshType = Enum.MeshType.Sphere;
					};
					Children = {};
				};
			};
		};
		{
			ID = 58;
			Type = "SoundGroup";
			Properties = {
				Volume = 3;
			};
			Children = {
				{
					ID = 59;
					Type = "EqualizerSoundEffect";
					Properties = {
						Priority = 999999999;
						LowGain = 2;
						MidGain = 0;
					};
					Children = {};
				};
				{
					ID = 60;
					Type = "PitchShiftSoundEffect";
					Properties = {
						Octave = 1.225000023841858;
					};
					Children = {};
				};
			};
		};
		{
			ID = 61;
			Type = "ParticleEmitter";
			Properties = {
				Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(33/85,0,0)),ColorSequenceKeypoint.new(1,Color3.new(33/85,0,0))});
				ZOffset = 1;
				LightInfluence = 1;
				Lifetime = NumberRange.new(0.5,1.5);
				Speed = NumberRange.new(5,14);
				Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0.5,0.30000001192092896),NumberSequenceKeypoint.new(1,0,0)});
				Enabled = false;
				Acceleration = Vector3.new(0,-20,0);
				RotSpeed = NumberRange.new(-250,250);
				Rate = 100000;
				EmissionDirection = Enum.NormalId.Front;
				Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.30000001192092896,0),NumberSequenceKeypoint.new(1,0.30000001192092896,0)});
				Name = "Blood";
				VelocitySpread = 360;
				LightEmission = 0.20000000298023224;
				Texture = "rbxassetid://134531274";
				SpreadAngle = Vector2.new(360,360);
				Rotation = NumberRange.new(0,360);
			};
			Children = {};
		};
		{
			ID = 62;
			Type = "ParticleEmitter";
			Properties = {
				Enabled = false;
				Drag = 6;
				ZOffset = 2;
				Texture = "rbxassetid://431361643";
				VelocitySpread = 360;
				Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8999999761581421,0),NumberSequenceKeypoint.new(1,1,0)});
				Name = "Cloud";
				Lifetime = NumberRange.new(2);
				Speed = NumberRange.new(5,12);
				SpreadAngle = Vector2.new(360,360);
				Rate = 100;
				Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.10000000149011612,3,0),NumberSequenceKeypoint.new(0.5,3,0),NumberSequenceKeypoint.new(1,3,0)});
			};
			Children = {};
		};
		{
			ID = 63;
			Type = "ParticleEmitter";
			Properties = {
				RotSpeed = NumberRange.new(-25,25);
				VelocitySpread = 360;
				Drag = 20;
				ZOffset = 3;
				Texture = "rbxassetid://4878973860";
				Rotation = NumberRange.new(0,360);
				Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.20000000298023224,0.949999988079071,0),NumberSequenceKeypoint.new(1,1,0)});
				Name = "Cloud2";
				Lifetime = NumberRange.new(2,3);
				Speed = NumberRange.new(2,30);
				SpreadAngle = Vector2.new(360,360);
				Rate = 0;
				Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.10000000149011612,2,0),NumberSequenceKeypoint.new(1,3,0)});
			};
			Children = {};
		};
		{
			ID = 64;
			Type = "ParticleEmitter";
			Properties = {
				Enabled = false;
				Acceleration = Vector3.new(0,-25,0);
				RotSpeed = NumberRange.new(-100,100);
				VelocitySpread = 360;
				Drag = 10;
				Rate = 0;
				Texture = "rbxassetid://2515318607";
				Rotation = NumberRange.new(-360,360);
				Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,1,0)});
				Name = "Crit";
				Lifetime = NumberRange.new(0.10000000149011612,0.4000000059604645);
				Speed = NumberRange.new(25);
				LightEmission = 1;
				SpreadAngle = Vector2.new(360,360);
				Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0.25,0),NumberSequenceKeypoint.new(1,0.25,0)});
			};
			Children = {};
		};
		{
			ID = 65;
			Type = "Script";
			Properties = {
				Disabled = true;
				Name = "Ragdoll";
			};
			Children = {
				{
					ID = 66;
					Type = "BoolValue";
					Properties = {
						Name = "Knockout";
					};
					Children = {};
				};
				{
					ID = 67;
					Type = "BoolValue";
					Properties = {
						Name = "Behead";
					};
					Children = {};
				};
				{
					ID = 68;
					Type = "BoolValue";
					Properties = {
						Name = "SnapNeck";
					};
					Children = {};
				};
				{
					ID = 69;
					Type = "BoolValue";
					Properties = {
						Name = "SlitNeck";
					};
					Children = {};
				};
			};
		};
		{
			ID = 70;
			Type = "ParticleEmitter";
			Properties = {
				Enabled = false;
				Acceleration = Vector3.new(0,-25,0);
				VelocitySpread = 360;
				Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(39/85,0,0)),ColorSequenceKeypoint.new(1,Color3.new(39/85,0,0))});
				Texture = "http://www.roblox.com/asset/?id=196969716";
				ZOffset = 1;
				LightEmission = 0.30000001192092896;
				LightInfluence = 1;
				SpreadAngle = Vector2.new(360,360);
				Name = "Splash";
				Lifetime = NumberRange.new(0.20000000298023224,1.5);
				Speed = NumberRange.new(5,25);
				Rate = 10000;
				EmissionDirection = Enum.NormalId.Front;
				Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0.20000000298023224,0.20000000298023224),NumberSequenceKeypoint.new(1,0,0)});
			};
			Children = {};
		};
		{
			ID = 71;
			Type = "LocalScript";
			Properties = {
				Disabled = true;
				Name = "CamShake";
			};
			Children = {
				{
					ID = 72;
					Type = "ModuleScript";
					Properties = {
						Name = "CameraShaker";
					};
					Children = {
						{
							ID = 73;
							Type = "ModuleScript";
							Properties = {
								Name = "CameraShakeInstance";
							};
							Children = {};
						};
						{
							ID = 74;
							Type = "ModuleScript";
							Properties = {
								Name = "CameraShakePresets";
							};
							Children = {};
						};
					};
				};
				{
					ID = 75;
					Type = "Folder";
					Properties = {
						Name = "Options";
					};
					Children = {
						{
							ID = 76;
							Type = "NumberValue";
							Properties = {
								Name = "Intensity";
							};
							Children = {};
						};
						{
							ID = 77;
							Type = "NumberValue";
							Properties = {
								Name = "Roughness";
							};
							Children = {};
						};
						{
							ID = 78;
							Type = "NumberValue";
							Properties = {
								Name = "Duration";
							};
							Children = {};
						};
						{
							ID = 79;
							Type = "NumberValue";
							Properties = {
								Name = "ShakeStart";
							};
							Children = {};
						};
						{
							ID = 80;
							Type = "NumberValue";
							Properties = {
								Name = "ShakeEnd";
							};
							Children = {};
						};
						{
							ID = 81;
							Type = "Vector3Value";
							Properties = {
								Name = "Rotation";
							};
							Children = {};
						};
						{
							ID = 82;
							Type = "Vector3Value";
							Properties = {
								Name = "Position";
							};
							Children = {};
						};
						{
							ID = 83;
							Type = "NumberValue";
							Properties = {
								Name = "FadeOut";
								Value = 2;
							};
							Children = {};
						};
						{
							ID = 84;
							Type = "NumberValue";
							Properties = {
								Name = "FadeIn";
								Value = 0.1;
							};
							Children = {};
						};
					};
				};
			};
		};
		{
			ID = 85;
			Type = "LocalScript";
			Properties = {
				Disabled = true;
				Name = "FX";
			};
			Children = {
				{
					ID = 86;
					Type = "ModuleScript";
					Properties = {
						Name = "Parabola";
					};
					Children = {};
				};
			};
		};
		{
			ID = 87;
			Type = "ModuleScript";
			Properties = {
				Name = "CFrameSequence";
			};
			Children = {};
		};
		{
			ID = 88;
			Type = "ModuleScript";
			Properties = {
				Name = "Vector3Sequence";
			};
			Children = {};
		};
		{
			ID = 89;
			Type = "ScreenGui";
			Properties = {
				ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
				Name = "InfoUI";
				DisplayOrder = 100;
			};
			Children = {
				{
					ID = 90;
					Type = "Frame";
					Properties = {
						AnchorPoint = Vector2.new(1,1);
						BackgroundTransparency = 0.5;
						Name = "InfoUI";
						Position = UDim2.new(1,-5,1,-5);
						BorderColor3 = Color3.new(9/85,14/85,53/255);
						Size = UDim2.new(0,290,0,460);
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(38/255,38/255,38/255);
					};
					Children = {
						{
							ID = 91;
							Type = "TextLabel";
							Properties = {
								FontSize = Enum.FontSize.Size24;
								TextColor3 = Color3.new(1,1,1);
								Text = "Template V2";
								BackgroundTransparency = 1;
								TextWrapped = true;
								Font = Enum.Font.SourceSans;
								Name = "Title";
								Size = UDim2.new(1,0,0,36);
								TextSize = 24;
								BackgroundColor3 = Color3.new(1,0,0);
								TextScaled = true;
								TextWrap = true;
							};
							Children = {};
						};
						{
							ID = 92;
							Type = "TextLabel";
							Properties = {
								FontSize = Enum.FontSize.Size28;
								TextColor3 = Color3.new(1,1,1);
								Text = "Credit";
								AnchorPoint = Vector2.new(0,1);
								Font = Enum.Font.SourceSans;
								Name = "Credit";
								Position = UDim2.new(0,0,1,0);
								BackgroundTransparency = 1;
								Size = UDim2.new(1,0,0,36);
								TextSize = 28;
								BackgroundColor3 = Color3.new(1,0,0);
							};
							Children = {};
						};
						{
							ID = 93;
							Type = "TextLabel";
							Properties = {
								FontSize = Enum.FontSize.Size24;
								TextColor3 = Color3.new(1,1,1);
								Text = "Info (Controls, etc)";
								BackgroundTransparency = 1;
								AnchorPoint = Vector2.new(0,0.5);
								Font = Enum.Font.SourceSans;
								Name = "Info";
								Position = UDim2.new(0,0,0.5,0);
								Size = UDim2.new(1,0,1,-72);
								TextYAlignment = Enum.TextYAlignment.Top;
								TextSize = 24;
								BackgroundColor3 = Color3.new(1,0,0);
							};
							Children = {};
						};
						{
							ID = 94;
							Type = "TextLabel";
							Properties = {
								FontSize = Enum.FontSize.Size28;
								TextColor3 = Color3.new(1,1,1);
								Text = "Press L to hide this";
								AnchorPoint = Vector2.new(0,1);
								Font = Enum.Font.SourceSans;
								Name = "Key";
								Position = UDim2.new(0,0,0.9455337524414062,0);
								BackgroundTransparency = 1;
								Size = UDim2.new(1,0,0,36);
								TextSize = 28;
								BackgroundColor3 = Color3.new(1,0,0);
							};
							Children = {};
						};
						{
							ID = 95;
							Type = "LocalScript";
							Properties = {};
							Children = {};
						};
					};
				};
			};
		};
	};
};

local function Scan(item, parent)
	local obj = Instance.new(item.Type)
	if (item.ID) then
		local awaiting = awaitRef[item.ID]
		if (awaiting) then
			awaiting[1][awaiting[2]] = obj
			awaitRef[item.ID] = nil
		else
			partsWithId[item.ID] = obj
		end
	end
	for p,v in pairs(item.Properties) do
		if (type(v) == "string") then
			local id = tonumber(v:match("^_R:(%w+)_$"))
			if (id) then
				if (partsWithId[id]) then
					v = partsWithId[id]
				else
					awaitRef[id] = {obj, p}
					v = nil
				end
			end
		end
		obj[p] = v
	end
	for _,c in pairs(item.Children) do
		Scan(c, obj)
	end
	obj.Parent = parent
	return obj
end

script = Scan(root, nil)


--// SHORTCUTS \\--
local S =setmetatable({},{__index=function(s,i)local serv = select(2,pcall(game.GetService,game,i))if(serv)then rawset(s,i,serv) return serv end end})
local RNG = (function()
	local R=Random.new()
	return function(min,max,intOrDivider)
		local min=min or 0
		local max=max or 1
		
		if(typeof(intOrDivider)=='number')then
			return R:NextInteger(min,max)/intOrDivider
		else
			if(intOrDivider)then
				return R:NextInteger(min,max)
			else
				return R:NextNumber(min,max)
			end
		end
	end
end)()

local M = {R=math.rad;RNG=RNG;RRNG=function(...)return math.rad(RNG(...))end;P=math.pi;C=math.clamp;S=math.sin;C=math.cos;T=math.tan;AS=math.asin;AC=math.acos;AT=math.atan;D=math.deg;H=math.huge;}
local CF = {N=CFrame.new;A=CFrame.Angles;fEA=CFrame.fromEulerAnglesXYZ;}
local C3 = {N=Color3.new;RGB=Color3.fromRGB;HSV=function(...)local data={...}if(typeof(data[1])=='Color3')then return Color3.toHSV(...)else return Color3.fromHSV(...)end;end;}
local V3 = {N=Vector3.new};
local IN = Instance.new;
local R3 = Region3.new

Vector3Sequence={}
Vector3SequenceKeypoint={}

Vector3SequenceKeypoint.new = function(time,value,envelope)
	--bad argument #2 to 'new' (number expected, got Vector3)
	assert(typeof(time)=='number',"bad argument #1 to 'new' (number expected, got "..typeof(time))
	assert(typeof(value)=='Vector3',"bad argument #2 to 'new' (Vector3 expected, got "..typeof(value))
	return {Time=time,Value=value,Envelope=envelope}
end

Vector3Sequence.new = function(...)
	local tuple={...}
	if(#tuple==2)then
		return Vector3Sequence.new{Vector3SequenceKeypoint.new(0,tuple[1]),Vector3SequenceKeypoint.new(1,tuple[2])}
	else
		local thing = tuple[1]
		if(typeof(thing)=='Vector3')then
			return Vector3Sequence.new(thing,thing)
		elseif(typeof(thing)=='table')then
			assert(#thing>=2,"Vector3Sequence: requires at least 2 keypoints")
			local last;
			for i,v in next, thing do
				assert(v.Value and v.Time and typeof(v.Value)=='Vector3',"expected 'Vector3SequenceKeypoint' at index "..i)
				if(not last or v.Time>last)then
					last=v.Time
				else
					error("Vector3Sequence: all keypoints must be ordered by time")
				end
			end
			return setmetatable({
				Keypoints=thing;
			},{__index=Vector3Sequence})
		else
			return error("table of Vector3SequenceKeypoints expected.")
		end
	end
end

CFrameSequence={}
CFrameSequenceKeypoint={}

CFrameSequenceKeypoint.new = function(time,value,envelope)
	--bad argument #2 to 'new' (number expected, got CFrame)
	assert(typeof(time)=='number',"bad argument #1 to 'new' (number expected, got "..typeof(time))
	assert(typeof(value)=='CFrame',"bad argument #2 to 'new' (CFrame expected, got "..typeof(value))
	return {Time=time,Value=value,Envelope=envelope}
end

CFrameSequence.new = function(...)
	local tuple={...}
	if(#tuple==2)then
		return CFrameSequence.new{CFrameSequenceKeypoint.new(0,tuple[1]),CFrameSequenceKeypoint.new(1,tuple[2])}
	else
		local thing = tuple[1]
		if(typeof(thing)=='CFrame')then
			return CFrameSequence.new(thing,thing)
		elseif(typeof(thing)=='table')then
			assert(#thing>=2,"CFrameSequence: requires at least 2 keypoints")
			local last;
			for i,v in next, thing do
				assert(v.Value and v.Time and typeof(v.Value)=='CFrame',"expected 'CFrameSequenceKeypoint' at index "..i)
				if(not last or v.Time>last)then
					last=v.Time
				else
					error("CFrameSequence: all keypoints must be ordered by time")
				end
			end
			return setmetatable({
				Keypoints=thing;
			},{__index=CFrameSequence})
		else
			return error("table of CFrameSequenceKeypoints expected.")
		end
	end
end

--// START OF THE SCRIPT \\--
local Title = 'T h e  B o y s';
local Info = "The boys are back in town!\n(To kill you)\nMouse 1 - Behead\n(Hold) Z - Cleave\n\nB - Kick\nK - Switch camera"

local Creator = game:service'Players':GetNameFromUserIdAsync(5719877)

warn(string.format([[
	%s
		%s
		
		Created by %s
]],Title,Info:gsub("\n","\n\t\t"),Creator))

-- Initialization --

local Plr = game:GetService("Players").LocalPlayer
local PlrGui = Plr:FindFirstChildOfClass'PlayerGui'
local Char = Plr.Character;
local Ragdoll = script:WaitForChild'Ragdoll'
Ragdoll.Parent=nil
local Hum = Char:FindFirstChildOfClass'Humanoid'
assert(Hum and Hum.RigType==Enum.HumanoidRigType.R6,"You need to have a Humanoid and be R6.")
local RArm = Char:WaitForChild'Right Arm'
local LArm = Char:WaitForChild'Left Arm'
local Torso = Char:WaitForChild'Torso'
local RLeg = Char:WaitForChild'Right Leg'
local LLeg = Char:WaitForChild'Left Leg'
local Head = Char:WaitForChild'Head'
local Root = Char:WaitForChild'HumanoidRootPart'
local Puddle = script:WaitForChild'Puddle'
Puddle.Parent=nil
local Liquid = script:WaitForChild'Drop'
Liquid.Parent=nil
local LiqSplash = script:WaitForChild'Splash'
local NeutralAnims = true;
local Attack = false;
local Corpses = Instance.new("Folder")
Corpses.Name='Corpses'
Corpses.Parent=workspace.Terrain

local DmgLabel = script:WaitForChild'DMGPart'
local CritStars =script:WaitForChild'Crit'
local Mouse = Plr:GetMouse()
local EffectFolder=Instance.new("Folder")
EffectFolder.Name='Effects'
EffectFolder.Parent=Char
local ProjectileFolder = Instance.new("Folder")
ProjectileFolder.Name='Projectiles'
ProjectileFolder.Parent=EffectFolder
local Cloud = script:WaitForChild'Cloud'
Cloud.Parent=nil
local Blood = script:WaitForChild'Blood'
Blood.Parent=nil

local FXFolder = script:WaitForChild'Effects'
FXFolder.Parent=nil
local Joints = {}
local Sine = 0
local Change = 1
local CamCFrame=CFrame.new()
local Puddles = {}
local CamFollowing=Head;
local Dead={}

script:WaitForChild'FX'.Disabled=false
local ProjRemote = Instance.new("RemoteEvent")
ProjRemote.Name='Remote'
ProjRemote.Parent=script:WaitForChild'FX'
local Projectiles = {}


-- Info UI --
local InfoUI = script:WaitForChild'InfoUI'
InfoUI.Parent=PlrGui
local InfoFr = InfoUI:WaitForChild'InfoUI'

InfoFr:WaitForChild'Title'.Text = Title
InfoFr:WaitForChild'Info'.Text = Info
InfoFr:WaitForChild'Credit'.Text = "Created by " .. Creator

-- Instance Functions --
local baseSound = IN("Sound")
function Sound(parent,id,pitch,volume,looped,effect,autoPlay)
	local Sound = baseSound:Clone()
	Sound.SoundId = "rbxassetid://".. tostring(id or 0)
	Sound.Pitch = pitch or 1
	Sound.Volume = volume or 1
	Sound.Looped = looped or false
	if(not looped and effect)then
		Sound.Stopped:connect(function()
			Sound.Volume = 0
			Sound:destroy()
		end)
	elseif(effect)then
		warn("Sound can't be looped and a sound effect!")
	end
	Sound.Parent =parent or workspace
	if(autoPlay)then
		Sound:Play()
	end
	return Sound
end
function Part(parent,color,material,size,cframe,anchored,cancollide)
	local part = IN("Part")
	part[typeof(color) == 'BrickColor' and 'BrickColor' or 'Color'] = color or C3.N(0,0,0)
	part.Material = material or Enum.Material.SmoothPlastic
	part.TopSurface,part.BottomSurface=10,10
	part.Size = size or V3.N(1,1,1)
	part.CFrame = cframe or CF.N(0,0,0)
	part.CanCollide = cancollide or false
	part.Anchored = anchored or false
	part.Parent = parent
	return part
end

function Weld(part0,part1,c0,c1)
	local weld = IN("Weld")
	weld.Part0 = part0
	weld.Part1 = part1
	weld.C0 = c0 or CF.N()
	weld.C1 = c1 or CF.N()
	weld.Parent = part0
	return weld
end

function Mesh(parent,meshtype,meshid,textid,scale,offset)
	local part = IN("SpecialMesh")
	part.MeshId = meshid or ""
	part.TextureId = textid or ""
	part.Scale = scale or V3.N(1,1,1)
	part.Offset = offset or V3.N(0,0,0)
	part.MeshType = meshtype or Enum.MeshType.Sphere
	part.Parent = parent
	return part
end

function SoundPart(id,pitch,volume,looped,effect,autoPlay,cf)
	local soundPart = Part(EffectFolder,C3.N(1,1,1),Enum.Material.SmoothPlastic,V3.N(.05,.05,.05),cf,true,false)
	soundPart.Transparency=1
	local Sound = IN("Sound")
	Sound.SoundId = "rbxassetid://".. tostring(id or 0)
	Sound.Pitch = pitch or 1
	Sound.Volume = volume or 1
	Sound.Looped = looped or false
	if(autoPlay)then
		coroutine.wrap(function()
			repeat wait() until Sound.IsLoaded
			Sound.Playing = autoPlay or false
		end)()
	end
	if(not looped and effect)then
		Sound.Stopped:connect(function()
			Sound.Volume = 0
			soundPart:destroy()
		end)
	elseif(effect)then
		warn("Sound can't be looped and a sound effect!")
	end
	Sound.Parent = soundPart
	return Sound
end

function Joint(name,part0,part1,c0,c1,type)
	local joint = IN(type or "Motor6D")
	joint.Part0 = part0
	joint.Part1 = part1
	joint.C0 = c0 or CF.N()
	joint.C1 = c1 or CF.N()
	joint.Parent=part0
	joint.Name=name or part0.." to "..part1.." "..joint.ClassName
	return joint
end

function NewInstance(instance,parent,properties)if(properties.Parent)then properties.Parent=parent end;local new = IN(instance)if(properties)then for prop,val in next, properties do pcall(function() new[prop]=val end)end;end;new.Parent=parent;return new;end

-- Customization --
local DamageColor = Color3.new(1,0,0)
local WalkSpeed = 16
local MusicData = {ID=4973799797;Pitch=.75;Volume=1;}
local Soundgroup = script:WaitForChild'SoundGroup'
local MaxPuddles = 500;

-- Joints and Manipulation --

function IsAllowedAccessory(handle)
	local Attachments={"BodyBackAttachment","BodyFrontAttachment","LeftCollarAttachment","RightCollarAttachment","WaistFrontAttachment","WaistCenterAttachment","WaistBackAttachment"}
	for i = 1,#Attachments do
		if(handle:FindFirstChild(Attachments[i]))then
			return true
		end
	end
	return false
end

local Axe = game.Players.LocalPlayer.Character["FireaxeAccessory"]
Axe.Handle.AccessoryWeld:Destroy()
local Hitbox = Axe:WaitForChild'Handle'

Head.Transparency=1
Head:ClearAllChildren()

local HueShift = {
	[344016870]={H=.73,S=1,V=1};--.73;
--	[19342912]={H=.57,S=1,V=.5};
	[407695969]={H=.9,S=.7,V=1};
--	[45322272]={H=0,S=1,V=.4};
--	[407695969]={H=.07,S=.7,V=.8};
}


function GetJoint(joint)
	for i,v in next, Joints do
		if(i==joint or v.J==joint)then
			return v,i;
		end
	end	
	return nil;
end

function getLength(table)local len=0;for i,v in next,table do len=len+1 end;return len;end
function getFirstEntry(table)for i,v in next,table do return i,v end;return nil;end

function Animate(joint,props,alpha,style,dir)
	local joint = typeof(joint)=='string' and Joints[joint].J or typeof(joint)=='table' and joint.J or typeof(joint)=='Instance' and joint or error("lol animate needs a string, table or instance")
	local propName='C0'
	if(typeof(props)=='table' and getLength(props)==1 and select(2,getFirstEntry(props)).lerp)then
		propName,props=getFirstEntry(props)
	end
	
	if(style=='Lerp' and props.lerp)then
		joint[propName] = joint[propName]:lerp(props,alpha)
	else
		if(typeof(props)=='CFrame')then
			props={C0=props}
		end
		local info = TweenInfo.new(alpha or 1,(style~='Lerp' and style) or Enum.EasingStyle.Linear,dir or Enum.EasingDirection.Out,0,false,0)
		local tween = S.TweenService:Create(joint,info,props)
		tween:Play();
		return tween;
	end
end

Joints['RJ'] = Joint("RootJoint",Root,Torso,CF.N(),CF.N())
Joints['NK'] = Joint("Neck",Torso,Head,CF.N(0,1.5,0),CF.N())
Joints['LS'] = Joint("Left Shoulder",Torso,LArm,CF.N(-1.5,.5,0),CF.N(0,.5,0))
Joints['RS'] = Joint("Right Shoulder",Torso,RArm,CF.N(1.5,.5,0),CF.N(0,.5,0))
Joints['LH'] = Joint("Left Hip",Torso,LLeg,CF.N(-.5,-2,0),CF.N(0,0,0))
Joints['RH'] = Joint("Right Hip",Torso,RLeg,CF.N(.5,-2,0),CF.N(0,0,0))
Joints['HW'] = Joint("Handle",RArm,Axe.Handle,CF.N(0,-1,0)*CF.A(M.R(-90),M.R(180),M.R(-90)))

for i,v in next, Joints do Joints[i]={J=v,D={C0=v.C0,C1=v.C1}} end

for _,v in next, Char:GetDescendants() do
	if(v:IsA'JointInstance' and not GetJoint(v) and (v.Name:find("Hip") or v.Name:find("Shoulder") or v.Name=='Neck' or v.Name:find("Root")))then
		v:destroy()
	end
end


-- Artificial Heartbeat --
local AHB = Instance.new("BindableEvent")
do
	local Timeframe = 0;
	local LastFrame= 0;
	
	local FPS = 60
	AHB:Fire()
	
	game:GetService("RunService").Heartbeat:connect(function(s, p)
		Timeframe = Timeframe + s
		if(Timeframe >= 1/FPS)then
			for i = 1, math.floor(Timeframe/(1/FPS)) do
				AHB:Fire()
			end
			LastFrame = tick()
			Timeframe = Timeframe - (1/FPS) * math.floor(Timeframe / (1/FPS))
		end
	end)
end

function fwait(Frames)
	for i = 1,((typeof(Frames)~='number' or Frames<=0) and 1 or Frames)do
		AHB.Event:wait()
	end
end

-- Stop Animations --
for _,v in next, Hum:GetPlayingAnimationTracks() do
	v:Stop();
end

pcall(game.Destroy,Char:FindFirstChild'Animate')
pcall(game.Destroy,Hum:FindFirstChild'Animator')
-- Effect Functions --

function CamshakePlayer(p,settings)
	local sh = script:WaitForChild'CamShake':Clone()	
	local optionFolder = sh:WaitForChild'Options'
	for _,v in next, optionFolder:children() do
		if(settings[v.Name])then
			v.Value=settings[v.Name]
		end
	end
	local originVal;
	if(typeof(settings.Origin)=='Vector3')then
		originVal=IN("Vector3Value")
	elseif(typeof(settings.Origin)=='CFrame')then
		originVal=IN("CFrameValue")
	elseif(typeof(settings.Origin)=='Instance')then
		originVal=IN("ObjectValue")
	end
	if(originVal)then
		originVal.Name = 'Origin'
		originVal.Value = settings.Origin
		originVal.Parent=optionFolder
	end
	local parent = p.Character or p:FindFirstChildOfClass'Backpack' or p:FindFirstChildOfClass'PlayerGui'
	if(parent)then
		local nig = sh:Clone();
		nig.Parent=parent
		nig.Disabled=false
		S.Debris:AddItem(nig,(settings.Duration or 2)+1)
	end
end

function Camshake(settings)
	for _,p in next, game:service'Players':players() do
		CamshakePlayer(p,settings)
	end
end

function Tween(object,properties,time,style,dir,repeats,reverse,delay)
	local info = TweenInfo.new(time or 1,style or Enum.EasingStyle.Linear,dir or Enum.EasingDirection.Out,repeats or 0,reverse or false,delay or 0)
	local tween = S.TweenService:Create(object,info,properties)
	tween:Play()
	return tween;
end

local function numLerp(Start,Finish,Alpha)
    return Start + (Finish- Start) * Alpha
end

function IsValidEnum(val,enum,def)
	local enum = Enum[tostring(enum)]
	local succ,err=pcall(function() return enum[val.Name] end)
	if(not err)then
		return val
	else
		return def
	end
end

function IsValid(val,type,def)
	if(typeof(type)=='string')then
		return (typeof(val)==type and val or def)
	elseif(typeof(type)=='table')then
		for i,v in next, type do
			if(typeof(val)==v)then
				return val
			end
		end
	end
	return def
end

function LiquidPuddle(hit,pos,normal,color,mat,size,lerpSize)
	local size = size or M.RNG(.5,1.5)
	if(not Puddles[hit])then
		local C3C=typeof(color)=='BrickColor' and color.Color or color
		local splat = Puddle:Clone();
		local weldConstraint=IN("WeldConstraint")
		if(not hit.Anchored)then
			weldConstraint.Parent=splat
			weldConstraint.Part0=hit
			weldConstraint.Part1=splat
			splat.Anchored=false
		end
		splat.Size = lerpSize and V3.N(0,.025,0) or V3.N(size,.025,size)
		splat.CFrame=CF.N(pos,pos+normal)*CF.A(M.R(90),0,0)
		splat.Color=C3C
		splat.Material=mat or Enum.Material.Glass
		splat.Parent=workspace
		local DespawnData={splat,{Size=V3.N(.05,.025,.05);Transparency=1},.75,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0,false,3}
		Puddles[splat]={DecayStart=tick(),Size=size,DespawnTweenD=DespawnData}
		if(lerpSize)then
			Tween(splat,{CFrame=splat.CFrame*CF.A(0,M.RRNG(0,360),0)},.4)
			Tween(splat,{Size=V3.N(size,.025,size)},.4).Completed:connect(function(state)
				if(state==Enum.PlaybackState.Completed)then
					Puddles[splat].DespawnTween=Tween(unpack(DespawnData))
					Puddles[splat].DespawnTween.Completed:connect(function(state)if(state==Enum.PlaybackState.Completed)then Puddles[splat].Changed:disconnect() Puddles[splat]=nil; splat:destroy() end end)
					Puddles[splat].Changed = splat.Changed:connect(function()
						if(splat and Puddles[splat])then
							Puddles[splat].Size=splat.Size.x
						end
					end)
				end
			end)
		end
		return false
	elseif(Puddles[hit].Size<12)then
		local newSize = math.min(Puddles[hit].Size+size or M.RNG(.025,.15),5)
		Puddles[hit].Size=newSize
		if(Puddles[hit].Changed)then Puddles[hit].Changed:disconnect()end
		Tween(hit,{Size=V3.N(newSize,.025,newSize),Transparency=0},.3).Completed:connect(function(state)
			if(state==Enum.PlaybackState.Completed)then
				Puddles[hit].DespawnTween=Tween(unpack(Puddles[hit].DespawnTweenD))
				Puddles[hit].Changed = hit.Changed:connect(function()
					if(hit and Puddles[hit])then
						Puddles[hit].Size=hit.Size.x
					end
				end)
				Puddles[hit].DespawnTween.Completed:connect(function(state)if(state==Enum.PlaybackState.Completed)then Puddles[hit].Changed:disconnect() Puddles[hit]=nil; hit:destroy() end end)
			end
		end)
		
		return true
	end
end

function LiquidDrop(data)
	data.Color=data.Color or C3.RGB(100,0,0)
	local ColorC3 = typeof(data.Color)=='BrickColor' and data.Color.Color or data.Color
	data.IgnoreHumanoids=true;
	data.IgnoreInvisibility=true;
	data.IgnoreUncollidables=true;
	data.IgnoreUnanchored=true;
	data.IgnoreExceptions={}
	for part,puddleData in next, Puddles do table.insert(data.IgnoreExceptions,part)end
	
	data.Collision=data.Collision or function(self,_,pos,norm,ignoreList)
		if(pos and norm)then
			self.Part.Transparency=1
			local Raying=false;
			local hit,pos,norm = CastRay(pos+V3.N(0,.1,0),pos,2,ignoreList)
			--pcall(function()self.Part.Prt:destroy()end)
			self.Part.CFrame=CF.N(pos,pos+norm)
			S.Debris:AddItem(self.Part,5)
			local hitPuddle = LiquidPuddle(hit,pos,norm,ColorC3,data.Part.Material,.3,true)
			if(hitPuddle)then
				local att = Instance.new("Attachment",hit)
				att.WorldCFrame=CF.N(pos,pos+norm)
				local asd = LiqSplash:Clone()
				asd.Color=ColorSequence.new(data.Color)
				asd.Parent=att
				asd:Emit(25)
				delay(.1,function()
					S.Debris:AddItem(att,2)
				end)
				Sound(hit,685857471,M.RNG(.85,1.25),1,false,true,true)
			end
		else
			self.Part:destroy()
		end
	end
	data.Part = Liquid:Clone()
	data.Part.Color = ColorC3
	data.Part.Material =data.Material or Enum.Material.Glass
	data.Part.Trail.Color=ColorSequence.new(ColorC3)
	--data.Part.Prt.Color=ColorSequence.new(ColorC3)
	data.Color=ColorC3
	
	Projectile(data)
end

function TableToValues(Tbl)
	local Vals={}
	local Types={boolean='BoolValue';Color3='Color3Value';CFrame='CFrameValue';Vector3='Vector3Value';Ray='RayValue';string='StringValue';number='NumberValue';Instance='ObjectValue'}
	for i,v in next,Tbl do
		local Type = typeof(v)
		if(Types[Type])then
			local Val = Instance.new(Types[Type])
			Val.Name=tostring(i)
			Val.Value=v
			Vals[i]=Val;
		elseif(typeof(v)=='table')then
			local Values=TableToValues(v)
			Vals[i]=Instance.new("Folder")
			Vals[i].Name=i;
			for _,v in next, Values do
				v.Parent=Vals[i]
			end
		end
	end
	return Vals
end

function Projectile(data)
	data.IgnoreUncollidables = data.IgnoreUncollidables or true
	data.IgnoreInvisibility = data.IgnoreInvisibility or true
	data.IgnoreHumanoids = data.IgnoreHumanoids or true
	data.IgnoreUnanchored = data.IgnoreUnanchored or false
	data.Velocity = data.Direction*data.Speed
	
	local part = data.Part
	part.CFrame=data.Origin
	if(data.BeamProjectile)then
		local Beam = part:FindFirstChildOfClass'Beam'
		if(Beam)then
			local A0,A1=Beam.Attachment0,Beam.Attachment1
			if(A0 and A1)then
				local A0P = Part(nil,C3.N(1,1,1),Enum.Material.SmoothPlastic,V3.N(),A0.WorldCFrame,false,false)
				A0P.Name='A0P'
				A0P.Parent=part
				A0.Parent=A0P
	
				local A1P = Part(nil,C3.N(1,1,1),Enum.Material.SmoothPlastic,V3.N(),A1.WorldCFrame,false,false)
				A1P.Name='A1P'
				A1P.Parent=part
				A1.Parent=A1P
				NewInstance("BodyVelocity",A1P,{Velocity=V3.N()})
				NewInstance("BodyVelocity",A0P,{Velocity=V3.N()})
				
				A0P.Transparency=1
				A1P.Transparency=1
				
			end
		end
	end
	--NewInstance("BodyVelocity",part,{Velocity=V3.N()})
	part.Anchored=false
	part.CanCollide=false
	data.ID = game:service'HttpService':GenerateGUID(0)
	for _,v in next, data.Part:GetDescendants()do if(v:IsA'BasePart')then v:SetNetworkOwner(Plr.real) end end
	data.Ignorelist=data.Ignore or {Char}
	Projectiles[data.ID]=data;
	data.Type='Projectile'
	local Values = IN("Folder")
	Values.Name='Values'
	Values.Parent=part
	for _,v in next, TableToValues(data)do
		v.Parent=Values
	end
	part.Parent=ProjectileFolder
	part.Velocity = data.Velocity
	part:SetNetworkOwner(Plr.real)
	--ProjRemote:FireClient(Plr.real,data)
end

ProjRemote.OnServerEvent:connect(function(p,id,...)
	if(p~=Plr.real)then return p:Kick("lol") end
	if(id=='CamUpdate')then
		CamCFrame=...
	else
		local data = Projectiles[id]
		if(data)then
			if(({...})[1] and data.Collision)then
				data:Collision(...)
			else
				data.Part:destroy()
			end
			Projectiles[id]=nil;
		end
	end
end)

local FXInformation = {}
function EffectFunc(data)
	if(typeof(data)=='Instance' and data:IsA'ModuleScript')then	data=require(data)end
	assert(typeof(data)=='table',"Expected 'table' calling EffectFunc")
	data.Parent=EffectFolder
	if(data.BeamEffect)then
		return Slash(data)
	end
	
	local Lifetime = data.Lifetime or 1;
	local Color = data.Color or Color3.new(1,1,1)
	local EndColor = data.EndColor
	local Size = data.Size or Vector3.new(1,1,1)
	local EndSize = data.EndSize
	local Transparency = data.Transparency or 0
	local EndTransparency = data.EndTransparency or 1
	local Material = data.Material or Enum.Material.Neon;
	local Part = typeof(data.RefPart)=='Instance' and data.RefPart or typeof(data.RefPart)=='string' and FXFolder:FindFirstChild(data.RefPart);
	local CF = data.CFrame or CFrame.new(0,10,0)
	local EndCF = data.EndCFrame or data.EndPos
	local Mesh = data.MeshData or data.Mesh or {MeshType=Enum.MeshType.Brick}
	local Rotation = data.Rotation or {0,0,0}
	local UpdateCF = data.UpdateCFrame;
	local Update = data.Update;
	
	local CSQ,SSQ,TSQ,CFQ;
	if(typeof(Color)=='BrickColor')then Color = Color.Color end
	if(typeof(EndColor)=='BrickColor')then EndColor = EndColor.Color end
	if(typeof(Color)=='ColorSequence')then
		CSQ = Color
	elseif(typeof(Color)=='Color3' and typeof(EndColor)=='Color3')then
		CSQ = ColorSequence.new(Color,EndColor)
	elseif(typeof(Color)=='Color3')then
		CSQ = ColorSequence.new(Color)
	else
		CSQ = ColorSequence.new(Color3.new(1,1,1))
	end
	
	
	if(typeof(Size)=='table' and Size.Keypoints and typeof(Size.Keypoints[1].Value)=='Vector3')then
		SSQ = Size
	elseif(typeof(Size)=='Vector3' and typeof(EndSize)=='Vector3')then
		SSQ = Vector3Sequence.new(Size,EndSize)
	elseif(typeof(Size)=='Vector3')then
		SSQ = Vector3Sequence.new(Size)
	else
		SSQ = Vector3Sequence.new(Vector3.new(1,1,1))
	end
	
	if(typeof(CF)=='table' and CF.Keypoints and typeof(CF.Keypoints[1].Value)=='CFrame')then
		CFQ = CF
	elseif(typeof(CF)=='CFrame' and typeof(EndCF)=='CFrame')then
		CFQ = CFrameSequence.new(CF,EndCF)
	elseif(typeof(CF)=='CFrame')then
		CFQ = CFrameSequence.new(CF)
	else
		CFQ = CFrameSequence.new(CFrame.new(0,10,0))
	end
		
	if(typeof(Transparency)=='NumberSequence')then
		TSQ = Transparency
	elseif(typeof(Transparency)=='number' and typeof(EndTransparency)=='number')then
		TSQ = NumberSequence.new(Transparency,EndTransparency)
	elseif(typeof(Transparency)=='number')then
		TSQ = NumberSequence.new(Transparency)
	else
		TSQ = NumberSequence.new(0,1)
	end
	
	
	local part,mesh;
	if(not Part or not Part:IsA'BasePart')then
		part = Instance.new("Part")
		mesh = Instance.new("SpecialMesh",part)
	else
		part=Part:Clone();
		mesh=part:FindFirstChildOfClass'DataModelMesh'
	end
	part.Color = CSQ.Keypoints[1].Value
	part.Transparency = TSQ.Keypoints[1].Value
	part.Size = (not mesh and SSQ.Keypoints[1].Value or Vector3.new(1,1,1))
	part.Anchored = true
	part.CanCollide = false
	part.CFrame = CFQ.Keypoints[1].Value
	part.Material = Material
	part.Locked = true
	part.Parent = EffectFolder
	if(mesh)then
		mesh.Scale = SSQ.Keypoints[1].Value
		mesh.MeshType = Mesh.MeshType or Mesh.Type or Enum.MeshType.Brick
		mesh.MeshId = Mesh.MeshId or Mesh.Id or ""
		mesh.TextureId = Mesh.TextureId or Mesh.Texture or ""
	end
	game:service'Debris':AddItem(part,Lifetime*1.5)
	table.insert(FXInformation,{
		Part=part;
		Mesh=mesh;
		Lifetime=Lifetime;
		Create=tick();
		ColorSeq=CSQ;
		SizeSeq=SSQ;
		TranSeq=TSQ;
		CFSeq=CFQ;
		ColorPoint=CSQ.Keypoints[1];
		SizePoint=SSQ.Keypoints[1];
		TranPoint=TSQ.Keypoints[1];
		CFPoint=CFQ.Keypoints[1];
		Rotation=Rotation;
		CurrRot=CFrame.new();
		UpdateCF=(typeof(UpdateCF)=='function' and UpdateCF or typeof(UpdateCF)=='Instance' and UpdateCF:IsA'ModuleScript' and require(UpdateCF) or nil);
		OnUpdate=(typeof(Update)=='function' and Update or typeof(Update)=='Instance' and Update:IsA'ModuleScript' and require(Update) or nil)
	})
end

function GetKeyframe(sequence,currentTime,lifeTime)
	local scale = currentTime/lifeTime
	for i = 1,#sequence.Keypoints do
		local keyframe = sequence.Keypoints[i]
		local nframe = sequence.Keypoints[i+1]
		if(not nframe or keyframe.Time>=scale and keyframe.Time<nframe.Time)then
			return keyframe
		end
	end
	return sequence.Keypoints[1];
end;

coroutine.wrap(function()
	while true do
		fwait()
		local queue={}
		for i,dat in next, FXInformation do
			local part,mesh,lifetime,created,csq,ssq,tsq,cfq,rot,ucf,upd = 
																	dat.Part,
																	dat.Mesh,
																	dat.Lifetime,
																	dat.Create,
																	dat.ColorSeq,
																	dat.SizeSeq,
																	dat.TranSeq,
																	dat.CFSeq,
																	dat.Rotation,
																	dat.UpdateCF,
																	dat.OnUpdate;
			local current = tick();
			local elapsed = tick()-created
			local currentcpoint = GetKeyframe(csq,elapsed,lifetime)
			local currentspoint = GetKeyframe(ssq,elapsed,lifetime)
			local currenttpoint = GetKeyframe(tsq,elapsed,lifetime)
			local currentcfpoint = GetKeyframe(cfq,elapsed,lifetime)
			
			local currentcolor = currentcpoint.Value
			local currenttrans = currenttpoint.Value
			local currentsize = currentspoint.Value
			local currentcf = currentcfpoint.Value
			
			if(currentcpoint~=dat.ColorPoint)then
				Tween(part,{Color=currentcolor},(currentcpoint.Time-dat.ColorPoint.Time)*lifetime)
				dat.ColorPoint=currentcpoint
			end
			if(currenttpoint~=dat.TranPoint)then
				Tween(part,{Transparency=currenttrans},(currenttpoint.Time-dat.TranPoint.Time)*lifetime)
				dat.TranPoint=currenttpoint
			end
			if(currentspoint~=dat.SizePoint)then
				if(mesh)then
					Tween(mesh,{Scale=currentsize},(currentspoint.Time-dat.SizePoint.Time)*lifetime)
				else
					Tween(part,{Size=currentsize},(currentspoint.Time-dat.SizePoint.Time)*lifetime)
				end
				
				dat.SizePoint=currentspoint
			end
			local newRot={0,0,0}
			if(rot=='random')then
				dat.CurrRot = CFrame.Angles(math.rad(Random.new():NextInteger(0,360)),math.rad(Random.new():NextInteger(0,360)),math.rad(Random.new():NextInteger(0,360)))
			elseif(typeof(rot)=='table')then
				dat.CurrRot = dat.CurrRot*CFrame.Angles(math.rad(rot[1]),math.rad(rot[2]),math.rad(rot[3]))
			end
			if(ucf and typeof(ucf)=='function')then
				part.CFrame=ucf(dat)
			elseif(#cfq.Keypoints==2)then
				part.CFrame=cfq.Keypoints[1].Value:lerp(cfq.Keypoints[2].Value,elapsed/lifetime)*dat.CurrRot
			else
				if(currentcfpoint~=dat.CFPoint)then
					Tween(part,{CFrame=currentcf},(currentcfpoint.Time-dat.CFPoint.Time)*lifetime)
					dat.CFPoint=currentcfpoint
				end
			end
			if(typeof(upd)=='function')then upd(dat) end
			if(not part or not part.Parent)then
				table.insert(queue,tostring(i))
			end
			if(elapsed>=lifetime)then
				part:destroy()
			end
		end
		for _,v in next, queue do FXInformation[tonumber(v)]=nil; end
	end
end)()

function Slash(data) -- Credit to Kyu for the basic idea behind it
	local Parent = IsValid(data.Parent,'Instance',workspace)
	local Color = IsValid(data.Color,{'Color3','BrickColor'},Color3.new(1,1,1))
	local Width = IsValid(data.Width,'number',2);
	local EndWidth = IsValid(data.EndWidth,'number',0);
	local Length = IsValid(data.Length,'number',1);
	local EndLength = IsValid(data.EndLength,'number',Length*2);
	local Curve = IsValid(data.Curve,"number",2);
	local EndCurve = IsValid(data.EndCurve,"number",Curve*2);
	local SCFrame = IsValid(data.CFrame,'CFrame',CFrame.new(0,10,0))
	local Lifetime = IsValid(data.Lifetime,'number',.25)
	local Offset = IsValid(data.Offset,'CFrame',CFrame.new())
	local Style = IsValidEnum(IsValid(data.EasingStyle,'EnumItem',Enum.EasingStyle.Quad),Enum.EasingStyle,Enum.EasingStyle.Quad)
	local Direction = IsValidEnum(IsValid(data.EasingDirection,'EnumItem',Enum.EasingDirection.Out),Enum.EasingDirection,Enum.EasingDirection.Out)
	local Delay = IsValid(data.Delay,'number',0)
	local BeamProperties = IsValid(data.BeamProps,'table',{})
	local FadeAway = IsValid(data.Fades,'boolean',false)
	local FadeStyle = IsValidEnum(IsValid(data.FadeStyle,'EnumItem',Enum.EasingStyle.Linear),Enum.EasingStyle,Enum.EasingStyle.Linear)
	local FadeDir = IsValidEnum(IsValid(data.FadeDirection,'EnumItem',Enum.EasingDirection.Out),Enum.EasingDirection,Enum.EasingDirection.Out)
	local CSQ;
	local TSQ;
	if(typeof(Color)=='ColorSequence')then
		CSQ = Color
	elseif(typeof(Color)=='Color3')then
		CSQ = ColorSequence.new(Color)
	elseif(typeof(Color)=='BrickColor')then
		CSQ = ColorSequence.new(Color.Color)
	else
		CSQ = ColorSequence.new(Color3.new(1,1,1))
	end
	
	local P = Part(Parent,Color,Enum.Material.SmoothPlastic,Vector3.new(0,0,0),SCFrame,true,false)
	P.Transparency = 1
	local A0 = Instance.new("Attachment")
	local A1 = Instance.new("Attachment")
	A0.Position = Vector3.new(0,0,Length)
	A1.Position = Vector3.new(0,0,-Length)
	A0.Parent=P
	A1.Parent=P
	local Beam = Instance.new("Beam")
	Beam.Attachment0=A0
	Beam.Attachment1=A1
	Beam.FaceCamera=true
	Beam.LightInfluence=BeamProperties.LightInfluence or 0
	Beam.LightEmission=BeamProperties.LightEmission or 1
	for i,v in next, BeamProperties do
		pcall(function() Beam[i]=v end)
	end
	Beam.Color = CSQ
	Beam.CurveSize0 = Curve
	Beam.CurveSize1 = -Curve
	Beam.Width0=Width
	Beam.Width1=Width
	Beam.Parent=P
	local ti = {Lifetime,Style,Direction,0,false,Delay}
	Tween(P,{CFrame = SCFrame*Offset},unpack(ti))
	Tween(Beam,{Width0=EndWidth,Width1=EndWidth,CurveSize0=EndCurve,CurveSize1=-EndCurve},unpack(ti))
	Tween(A0,{Position=Vector3.new(0,0,EndLength)},unpack(ti))
	Tween(A1,{Position=Vector3.new(0,0,-EndLength)},unpack(ti)).Completed:connect(function() P:destroy() end)
	if(FadeAway)then
		local part = Instance.new("Part")
		part.Transparency = Beam.Transparency.Keypoints[1].Value or 0
		Tween(part,{Transparency=1},Lifetime,FadeStyle,FadeDir,0,false,Delay)
		repeat fwait()
			Beam.Transparency=NumberSequence.new(part.Transparency)
		until not P.Parent
	end
end

function ShowDamage(CFr,Text,Color)
	local DmgPrt = DmgLabel:Clone();
	DmgPrt.Parent= EffectFolder
	DmgPrt.CFrame=CFr
	local Label = DmgPrt:WaitForChild'BBG':WaitForChild'Text'
	Label.TextColor3=typeof(Color)=='BrickColor' and Color.Color or typeof(Color)=='Color3' and Color or Color3.new(1,0,0)
	Label.Text = tostring(Text)
	local Rot = M.RNG(0,75,true)
	Tween(Label,{TextTransparency=0,TextStrokeTransparency=0.5},.15,Enum.EasingStyle.Quad,Enum.EasingDirection.Out,0,false,0)
	Tween(Label,{Rotation=Rot},.5,Enum.EasingStyle.Quad,Enum.EasingDirection.Out,0,false,0).Completed:connect(function()
		Tween(Label,{Rotation=-Rot},.5,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut,0,false,0).Completed:wait()
		Tween(Label,{Rotation=0},.35,Enum.EasingStyle.Quad,Enum.EasingDirection.Out,0,false,0)
	end)
	
	Tween(DmgPrt,{CFrame=CFr+V3.N(0,2,0)},.5,Enum.EasingStyle.Quad,Enum.EasingDirection.Out,0,true,0)
	delay(1.75,function()
		Tween(Label,{Rotation=M.RNG(-90,90,true),TextTransparency=1,TextStrokeTransparency=1},2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out,0,false,0).Completed:wait()
		DmgPrt:destroy()
	end)
end

-- Utility Functions --
function CastRay(startPos,endPos,range,ignoreList)
	local ray = Ray.new(startPos,(endPos-startPos).unit*range)
	local part,pos,norm = workspace:FindPartOnRayWithIgnoreList(ray,ignoreList or {Char},false,true)
	return part,pos,norm,(pos and (startPos-pos).magnitude)
end

function GetTorso(char)
	return char:FindFirstChild'Torso' or char:FindFirstChild'UpperTorso' or char:FindFirstChild'LowerTorso' or char:FindFirstChild'HumanoidRootPart'
end

function getRegion(point,range,ignore)
    return workspace:FindPartsInRegion3WithIgnoreList(R3(point-V3.N(1,1,1)*range/2,point+V3.N(1,1,1)*range/2),ignore,100)
end

-- Damage Functions --
function DealDamage(data)
	local Who = data.Who;
	local MinDam = data.MinimumDamage or 15;
	local MaxDam = data.MaximumDamage or 30;
	local MaxHP = data.MaxHP or 1e5; 
	local DamageIsPercentage = data.PercentageDamage or true
	
	local DB = data.Debounce or .2;
	
	local CritData = data.Crit or {}
	local CritChance = CritData.Chance or 0;
	local CritMultiplier = CritData.Multiplier or 1;
	
	
	local OnHitFunc = data.OnHit
	local DeathFunction = data.OnDeath
	
	assert(Who,"Specify someone to damage!")	
	
	local Humanoid = Who:FindFirstChildOfClass'Humanoid'
	local Critical = M.RNG(1,100,true) <= CritChance
	local DoneDamage = M.RNG(MinDam,MaxDam,true) * (Critical and CritMultiplier or 1)
	
	local canHit = true
	if(Humanoid)then
		if(canHit)then
			local HitTorso = GetTorso(Who)
			local player = S.Players:GetPlayerFromCharacter(Who)
			
			if(not player or player.UserId ~= 344016870 and player.UserId ~= 407695969)then
				if(Humanoid.MaxHealth >= MaxHP and Humanoid.Health > 0)then
					print'Got kill'
					Humanoid.Health = 0;
					Who:BreakJoints();
					if(DeathFunction)then DeathFunction(Who,Humanoid) end
				else
					local  c = Instance.new("ObjectValue",Hum)
					c.Name = "creator"
					c.Value = Plr
					S.Debris:AddItem(c,0.35)
					local DoneDamage = DoneDamage*(DamageIsPercentage and Humanoid.MaxHealth/100 or 1)
					if(Critical and HitTorso)then
						local Att = IN("Attachment",HitTorso)
						local Stars = CritStars:Clone()
						Stars.Parent=Att
						Stars:Emit(25)
						S.Debris:AddItem(Att,1)
					end
					if(Who:FindFirstChild'Head' and Humanoid.Health > 0)then
						ShowDamage(Who.Head.CFrame*CF.N(M.RNG(-2,2),2,M.RNG(-2,2)),-DoneDamage,Critical and C3.N(1,1,0) or DamageColor)
					end
					if(Humanoid.Health > 0 and Humanoid.Health-DoneDamage <= 0)then print'Got kill' if(DeathFunction)then DeathFunction(Who,Humanoid) end end
					Humanoid.Health = Humanoid.Health - DoneDamage
					if(OnHitFunc)then
						OnHitFunc(Who,HitTorso)
					end
				end
			end
		end
	end		
end

function AoE(where,range,func)
	local hit = {}
	for _,v in next, getRegion(where,range,{Char}) do
		local hum = (v.Parent and v.Parent:FindFirstChildOfClass'Humanoid')
		if(hum and not hit[hum])then
			hit[hum] = true
			func(v.Parent,hum)
		end
	end
	return hit
end

function AoEDamage(where,range,data)
	AoE(where,range,function(c,h)
		data.Who=c
		DealDamage(data)
	end)
end

function Kill(who,knockout,snapneck,slitneck,beheaded)
	local rag = Ragdoll:Clone()
	rag.Parent = who
	rag.SlitNeck.Value = slitneck or false
	rag.Knockout.Value = knockout or false
	rag.SnapNeck.Value = snapneck or false
	rag.Behead.Value = beheaded or false
	rag.Disabled = false
	--BloodLevel=BloodLevel+M.RNG(6,12,true)
	local Torso = GetTorso(who)
	if(not knockout)then
		Dead[Torso]={Char=who,Times=0,Beheaded=beheaded,Last=tick(),Delay=0}
		who.Parent=Corpses
	end
end

function Knockback(velocity,decay)
	return function(w,t)
		local BV = IN("BodyVelocity")
		BV.P=20000
		BV.MaxForce=V3.N(M.H,M.H,M.H)
		BV.Velocity=velocity or V3.N(0,25,0)+(Root.CFrame.lookVector*25)
		BV.Parent=t
		S.Debris:AddItem(BV,decay or .5)
	end
end

function Kick()
	Attack=true
	NeutralAnims=false
	WalkSpeed=0
 	Animate("HW",CF.N(0,-1,0)*CF.A(M.R(90),M.R(0),M.R(90)),.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
  	Animate("LS",CF.N(-1.5,0.48,-0.23)*CF.A(M.R(36.2),M.R(0),M.R(0)),.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
  	Animate("LH",CF.N(-0.62,-2,-0.46)*CF.A(M.R(14.7),M.R(0),M.R(-3.9)),.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
  	Animate("RJ",CF.N(0,0.07,-0.06)*CF.A(M.R(-14.7),M.R(0),M.R(0)),.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
  	Animate("NK",CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
  	Animate("RH",CF.N(0.5,-1.27,-0.33)*CF.A(M.R(-26),M.R(0),M.R(0)),.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
  	Animate("RS",CF.N(1.5,0.48,-0.23)*CF.A(M.R(36.2),M.R(0),M.R(0)),.3,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut).Completed:wait()
	local instCount=#workspace:GetDescendants()
	coroutine.wrap(function()
		while Attack do
			AoE(RLeg.CFrame.p,3,function(char,hum)
				if(hum.Health>0)then
					Kill(char,true,false,false,false)
					local tor = GetTorso(char)
					if(tor)then
						Sound(tor,429400881,1,2,false,true,true)
						local bl = Blood:Clone()
						bl.Parent=IN("Attachment",tor)
						bl:Emit(5)
						tor.Velocity=Root.CFrame.lookVector*25
					end
				end
			end)
			fwait(instCount>3000 and 3 or 0)
		end
	end)()
	
	Animate("HW",CF.N(0,-1,0)*CF.A(M.R(90),M.R(0),M.R(90)),.1,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
	Animate("LS",CF.N(-1.5,0.49,-0.09)*CF.A(M.R(-66.8),M.R(0),M.R(0)),.1,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
	Animate("LH",CF.N(-0.62,-1.8,0.68)*CF.A(M.R(-26.3),M.R(0),M.R(-3.9)),.075,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
	Animate("RJ",CF.N(0,-0.07,0.19)*CF.A(M.R(26.3),M.R(0),M.R(0)),.1,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
	Animate("NK",CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),.1,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
	Animate("RH",CF.N(0.5,-1.51,-0.98)*CF.A(M.R(59.1),M.R(0),M.R(0)),.075,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
	Animate("RS",CF.N(1.5,0.49,-0.09)*CF.A(M.R(-66.8),M.R(0),M.R(0)),.1,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut).Completed:wait()

	WalkSpeed=16
	NeutralAnims=true
	Attack=false	
end

function Behead()
	Attack=true
	NeutralAnims=false
	WalkSpeed=4
	local swoosh = Sound(Root,2174939388,1.2,2,false,true,false)
	
	Animate("HW",CF.N(0,-1,0)*CF.A(M.R(90),M.R(0),M.R(90)),.4,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
  	Animate("LS",CF.N(-0.09,0.38,-1.06)*CF.A(M.R(102.8),M.R(0),M.R(73)),.4,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
  	Animate("LH",CF.N(-0.81,-1.99,-0.13)*CF.A(M.R(0),M.R(20),M.R(-3)),.4,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
  	Animate("RJ",CF.N(0,0.01,0)*CF.A(M.R(0),M.R(-41.9),M.R(0)),.4,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
  	Animate("NK",CF.N(0,1.5,0)*CF.A(M.R(0),M.R(41.9),M.R(0)),.4,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
  	Animate("RH",CF.N(0.57,-2.02,0.02)*CF.A(M.R(0),M.R(0),M.R(4.9)),.4,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
  	Animate("RS",CF.N(1.06,-0.08,0.12)*CF.A(M.R(-179.3),M.R(-49.5),M.R(70.6)),.4,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
	fwait(18)
	swoosh:Play()
	fwait(4)
	-- swing
	
	local instCount=#workspace:GetDescendants()
	coroutine.wrap(function()
		while Attack do
			AoE(Hitbox.CFrame.p,2,function(char,hum)
				if(hum.Health>0)then
					Kill(char,false,false,false,true)
					local tor = GetTorso(char)
					if(tor)then
						Sound(tor,429400881,1,2,false,true,true)
						local bl = Blood:Clone()
						local cl = Cloud:Clone()
						cl.Parent=IN("Attachment",tor)
						bl.Parent=cl.Parent
						cl.Color=ColorSequence.new(C3.RGB(100,0,0))
						cl:Emit(25)
						bl:Emit(100)
						tor.Velocity=-Root.CFrame.rightVector*75
					end
				end
			end)
			fwait(instCount>3000 and 3 or 0)
		end
	end)()
	Animate("HW",CF.N(0,-1,0)*CF.A(M.R(90),M.R(0),M.R(90)),.075)
	Animate("LS",CF.N(-0.68,0.33,-1.03)*CF.A(M.R(100.9),M.R(-4.7),M.R(56.8)),.075,Enum.EasingStyle.Sine)
	Animate("LH",CF.N(-0.81,-1.99,-0.13)*CF.A(M.R(0),M.R(20),M.R(-3)),.1,Enum.EasingStyle.Sine)
	Animate("RJ",CF.N(0.06,0.01,-0.07)*CF.A(M.R(0),M.R(36.7),M.R(0)),.075,Enum.EasingStyle.Sine)
	Animate("NK",CF.N(-0.09,1.5,0.02)*CF.A(M.R(0),M.R(-36.7),M.R(0)),.1,Enum.EasingStyle.Sine)
	Animate("RH",CF.N(0.57,-2.02,0.02)*CF.A(M.R(0),M.R(0),M.R(4.9)),.1,Enum.EasingStyle.Sine)
	Animate("RS",CF.N(0.68,0.21,-0.12)*CF.A(M.R(-169.3),M.R(-65.1),M.R(97.9)),.075,Enum.EasingStyle.Sine)
	fwait(1)

	
	Animate("HW",CF.N(0,-1,0)*CF.A(M.R(90),M.R(0),M.R(90)),.15,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut)
	Animate("LS",CF.N(-1.04,0.33,-0.15)*CF.A(M.R(87.8),M.R(-11.6),M.R(-20.9)),.15,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut)
	Animate("LH",CF.N(-0.81,-1.99,-0.13)*CF.A(M.R(0),M.R(20),M.R(-3)),.2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut)
	Animate("RJ",CF.N(0.06,0.01,-0.07)*CF.A(M.R(0),M.R(64.2),M.R(0)),.2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut)
	Animate("NK",CF.N(-0.09,1.5,0.02)*CF.A(M.R(0),M.R(-64.2),M.R(0)),.2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut)
	Animate("RH",CF.N(0.57,-2.02,0.02)*CF.A(M.R(0),M.R(0),M.R(4.9)),.2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut)
	Animate("RS",CF.N(0.15,0.21,-1.27)*CF.A(M.R(-5.6),M.R(-37.3),M.R(-95.2)),.15,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
	fwait(8)
	Animate("HW",CF.N(0.01,-1.17,-0.2)*CF.A(M.R(-33.5),M.R(-2),M.R(93.2)),.1,Enum.EasingStyle.Sine).Completed:wait()

	WalkSpeed=16
	Attack=false
	NeutralAnims=true
	
end

function Cleave(key)
	NeutralAnims=false
	WalkSpeed=0
	local swingNum=0;
	while game:service'UserInputService':IsKeyDown(key)do
		Attack=true
		local currSwing=swingNum+1
		swingNum=currSwing
		local swoosh = Sound(Root,2174939388,1.5,2,false,true,false)
		--swing start--
		Animate("HW", CF.N(0,-1,0)*CF.A(M.R(150),M.R(45),M.R(150)),.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
		Animate("LS",CF.N(-0.85,0.88,0.38)*CF.A(M.R(-152),M.R(0),M.R(45)),.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
		Animate("LH",CF.N(-0.5,-1.69,0.32)*CF.A(M.R(-24.7),M.R(0),M.R(0)),.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
		Animate("RJ",CF.N(0,-0.31,0)*CF.A(M.R(24.7),M.R(0),M.R(0)),.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
		Animate("NK",CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
		Animate("RH",CF.N(0.5,-2.01,-0.28)*CF.A(M.R(14),M.R(0),M.R(0)),.15,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
		delay(.1,function()
			swoosh:Play()
		end)
		Animate("RS",CF.N(1.15,0.99,0.43)*CF.A(M.R(-152),M.R(0),M.R(-45)),.2,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut).Completed:wait()
		local instCount=#workspace:GetDescendants()
		coroutine.wrap(function()
			while swingNum==currSwing and Attack do
				AoE(Hitbox.CFrame.p,2,function(char,hum)
					if(hum.Health>0)then
						Kill(char,false,false,false,false)
						local tor = GetTorso(char)
						if(tor)then
							Sound(tor,429400881,1,2,false,true,true)
							local bl = Blood:Clone()
							local cl = Cloud:Clone()
							cl.Parent=IN("Attachment",tor)
							bl.Parent=cl.Parent
							cl.Color=ColorSequence.new(C3.RGB(100,0,0))
							cl:Emit(25)
							bl:Emit(100)
							tor.Velocity=Root.CFrame.lookVector*75-V3.N(0,25,0)
						end
					end
				end)
				fwait(instCount>3000 and 3 or 0)
			end
		end)()
		--swing end--
		Animate("HW", CF.N(0,-1,0)*CF.A(M.R(150),M.R(45),M.R(150)),.15,Enum.EasingStyle.Back,Enum.EasingDirection.Out)
		Animate("LS",CF.N(-0.85,0.6,-0.42)*CF.A(M.R(39.8),M.R(0),M.R(45)),.1,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
		Animate("LH",CF.N(-0.5,-2,0)*CF.A(M.R(19.6),M.R(2.1),M.R(-7.4)),.1,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
		Animate("RJ",CF.N(0,-0.15,-0.37)*CF.A(M.R(-19.6),M.R(0),M.R(0)),.1,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
		Animate("NK",CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),.1,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
		Animate("RH",CF.N(0.5,-2,0)*CF.A(M.R(-20),M.R(-0.7),M.R(3.4)),.075,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
		Animate("RS",CF.N(1.15,0.5,-0.5)*CF.A(M.R(39.8),M.R(0),M.R(-45)),.1,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut)
		fwait(7)
		Attack=false
	end
	NeutralAnims=true
	WalkSpeed=16
end

-- Attacks, Animations and other keybinds --

game:service'UserInputService'.InputBegan:connect(function(io,gpe)
	if(gpe or Attack)then return end
	if(io.KeyCode==Enum.KeyCode.Z)then
		Cleave(io.KeyCode)
	elseif(io.KeyCode==Enum.KeyCode.K)then
		CamFollowing=not CamFollowing and Head or nil;
		--ProjRemote:FireClient(Plr.real,{Type="CamFollowPart",Part=CamFollowing;})
	elseif(io.UserInputType==Enum.UserInputType.MouseButton1)then
		Behead()
	elseif(io.KeyCode==Enum.KeyCode.B)then
		Kick()
	end
end)

--ProjRemote:FireClient(Plr.real,{Type="CamFollowPart",Part=Head;})

-- End Loop --

local Effect = script.Morph.Head.Part.ParticleEmitter
Effect.Parent = game.Players.LocalPlayer.Character.Head
Effect.Enabled = true

while true do
	Sine=Sine+Change
	if(not Music or not Music.Parent)then
		local tp = (Music and Music.TimePosition)
		Music = Sound(Torso,MusicData.ID,MusicData.Pitch,MusicData.Volume,true,false,true)
		Music.Name = 'Music'
		Music.TimePosition = tp
	end
	
	local Walking = Hum.MoveDirection.magnitude>0
	local Hit,Pos = CastRay(Root.Position,Root.Position-V3.N(0,1,0),4)
	local State = (Hum.Sit and "Sit" or not Hit and Root.Velocity.Y<-1 and 'Fall' or not Hit and Root.Velocity.Y>1 and 'Jump' or Walking and "Walk" or "Idle")
	
	Music.SoundId = "rbxassetid://"..MusicData.ID
	Music.Parent = Torso
	Music.Pitch = MusicData.Pitch
	Music.Volume = MusicData.Volume
	Music.MaxDistance=150
	Music:ClearAllChildren()
	Music.SoundGroup=Soundgroup
	
	if(not EffectFolder or EffectFolder.Parent~=Char)then
		pcall(game.destroy,EffectFolder)
		EffectFolder=Instance.new("Folder")
		EffectFolder.Name='Effects'
		EffectFolder.Parent=Char
	end
	
	if(not Corpses or Corpses.Parent~=workspace.Terrain)then
		pcall(game.destroy,Corpses)
		Corpses = Instance.new("Folder")
		Corpses.Name='Corpses'
		Corpses.Parent=workspace.Terrain
	end
	--local Direction = Root.CFrame:ToObjectSpace(CamCFrame).lookVector.unit
	--Animate("NK",{C1=CF.N(0,-.5-.2*M.C(Sine/48),0)*CF.A(M.R(0-5*M.S(Sine/48)),0,0)*CF.A(0,M.AS(Direction.X),0)*CF.A(-M.AS(Direction.Y),0,0)},.2,'Lerp')
	
	local FwdDir = (Walking and Hum.MoveDirection*Root.CFrame.lookVector or V3.N())
	local RigDir = (Walking and Hum.MoveDirection*Root.CFrame.rightVector or V3.N())
	local Vec = {
		X=(RigDir.X+RigDir.Z)*(Hum.WalkSpeed/16),
		Z=(FwdDir.X+FwdDir.Z)*(Hum.WalkSpeed/16)
	};
	local Divide = 1
	if(Vec.Z<0)then
		Divide=math.clamp(-(1.25*Vec.Z),1,2)
	end
	Vec.Z = Vec.Z/Divide
	Vec.X = Vec.X/Divide
	Hum.WalkSpeed = WalkSpeed/Divide
	
	local WsFactor = 6/(WalkSpeed/16)
	
	if(NeutralAnims)then	
		if(State == 'Idle')then
			local Alpha = .3
			
			--Animate("HW",CF.N(-0.43,-1.1,-0.04)*CF.A(M.R(77.8),M.R(3.3),M.R(11+6*M.C(Sine/24))),Alpha,"Lerp")
			--Animate("HW",CF.N(0,-1,0)*CF.A(M.R(90),M.R(0),M.R(90)), Alpha, "Lerp")
			
			Animate("HW", CF.N(-0.7,-1,0)*CF.A(M.R(110),M.R(0),M.R(90)), Alpha, "Lerp")
			Animate("LS",CF.N(-1.5,0.23,-0.04)*CF.A(M.R(73.3-20*M.S(Sine/24)+12*M.C(Sine/24)),M.R(-20.1),M.R(0)),Alpha,"Lerp")
			Animate("LH",CF.A(M.R(-2-2*M.S(Sine/24)),0,0)*CF.N(-0.53,-1.9-.1*M.C(Sine/24),0.01)*CF.A(M.R(0),M.R(0),M.R(-2.2)),Alpha,"Lerp")
			Animate("RJ",CF.N(0,-.1+.1*M.C(Sine/24),0)*CF.A(M.R(2+2*M.S(Sine/24)),M.R(0),M.R(0)),Alpha,"Lerp")
			Animate("NK",CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha,"Lerp")
			Animate("RH",CF.A(M.R(-2-2*M.S(Sine/24)),0,0)*CF.N(0.65,-1.9-.1*M.C(Sine/24),0.02)*CF.A(M.R(0),M.R(0),M.R(6.2)),Alpha,"Lerp")
			Animate("RS",CF.N(1.19,0.09,0.01)*CF.A(M.R(78.3),M.R(-4.7+8*M.S(Sine/24)),M.R(-12.8)),Alpha,"Lerp")
		elseif(State == 'Walk')then
			local Alpha = .3*(Hum.WalkSpeed/16)
			Animate('RJ',CF.N(0,-.2+.1*M.C(Sine/(WsFactor/2)),-.1*Vec.Z)*CF.A(M.R(-10-3*M.S(Sine/(WsFactor/2)))*Vec.Z,M.R(0+5*M.S(Sine/WsFactor)),M.R(-10)*Vec.X),Alpha,'Lerp')
			Animate('NK',Joints.NK.D.C0*CF.A(M.R(0+6*M.S(Sine/(WsFactor/2)))*Vec.Z,M.R(0+6*M.C(Sine/WsFactor))*Vec.Z,0),Alpha,'Lerp')
			Animate('LS',Joints.LS.D.C0*CF.N(0,0,0+.25*M.S(Sine/WsFactor)*Vec.Z)*CF.A(M.R(0-35*M.S(Sine/WsFactor))*Vec.Z,M.R(0+10*M.S(Sine/WsFactor))*Vec.Z,M.R(-5-10*M.S(Sine/WsFactor))*Vec.Z),Alpha,'Lerp')
			Animate('RS',Joints.RS.D.C0*CF.N(0,0,.2-.1*M.S(Sine/WsFactor)*Vec.Z)*CF.A(M.R(-25+15*M.S(Sine/WsFactor))*Vec.Z,M.R(-25),M.R(0)),Alpha,'Lerp')
			Animate('LH',CF.N(-.5+.8*M.S(Sine/WsFactor)*Vec.X,-1.8+.3*M.C(Sine/WsFactor),-.1-.8*M.S(Sine/WsFactor)*Vec.Z)*CF.A((M.R(0+55*M.S(Sine/WsFactor))+M.R(0-15*M.C(Sine/WsFactor)))*Vec.Z,M.R(2),M.R(-2))*CF.A(0,0,(M.R(0+55*M.S(Sine/WsFactor))+M.R(0-15*M.C(Sine/WsFactor)))*Vec.X),Alpha,'Lerp')
			Animate('RH',CF.N(.5-.8*M.S(Sine/WsFactor)*Vec.X,-1.8-.3*M.C(Sine/WsFactor),-.1+.8*M.S(Sine/WsFactor)*Vec.Z)*CF.A((M.R(0-55*M.S(Sine/WsFactor))+M.R(0+15*M.C(Sine/WsFactor)))*Vec.Z,M.R(-2),M.R(2))*CF.A(0,0,(M.R(0-55*M.S(Sine/WsFactor))+M.R(0+15*M.C(Sine/WsFactor)))*Vec.X),Alpha,'Lerp')	
			
			--('HW',Joints.HW.D.C0,Alpha,'Lerp')
			Animate('HW', CF.N(0,-0.9,-0.5)*CF.A(M.R(100),M.R(0),M.R(200)), Alpha,'Lerp')
		elseif(State == 'Jump')then
			local idk = math.min(math.max(Root.Velocity.Y/75,-M.R(45)),M.R(45))
			Animate('LS',Joints.LS.D.C0*CF.A(M.R(-5),0,M.R(-90)),.2,'Lerp')
			Animate('RS',Joints.RS.D.C0*CF.A(M.R(-5),0,M.R(90)),.2,'Lerp')
			Animate('RJ',Joints.RJ.D.C0*CF.A(math.min(math.max(Root.Velocity.Y/100,-M.R(45)),M.R(45)),0,0),.2,'Lerp')
			Animate('NK',Joints.NK.D.C0*CF.A(math.min(math.max(Root.Velocity.Y/100,-M.R(45)),M.R(45)),0,0),.2,'Lerp')
			Animate('LH',Joints.LH.D.C0*CF.A(0,0,M.R(-5)),.2,'Lerp')
			Animate('RH',Joints.RH.D.C0*CF.N(0,1,-1)*CF.A(M.R(-5),0,M.R(5)),.2,'Lerp')
			Animate('HW',Joints.HW.D.C0,.2,'Lerp')
		elseif(State == 'Fall')then
			local idk = math.min(math.max(Root.Velocity.Y/75,-M.R(45)),M.R(45))
			Animate('LS',Joints.LS.D.C0*CF.A(M.R(-5),0,M.R(-90)+idk),.2,'Lerp')
			Animate('RS',Joints.RS.D.C0*CF.A(M.R(-5),0,M.R(90)-idk),.2,'Lerp')
			Animate('RJ',Joints.RJ.D.C0*CF.A(math.min(math.max(Root.Velocity.Y/100,-M.R(45)),M.R(45)),0,0),.2,'Lerp')
			Animate('NK',Joints.NK.D.C0*CF.A(math.min(math.max(Root.Velocity.Y/100,-M.R(45)),M.R(45)),0,0),.2,'Lerp')
			Animate('LH',Joints.LH.D.C0*CF.A(0,0,M.R(-5)),.2,'Lerp')
			Animate('RH',Joints.RH.D.C0*CF.N(0,1,-1)*CF.A(M.R(-5),0,M.R(5)),.2,'Lerp')
			Animate('HW',Joints.HW.D.C0,.2,'Lerp')
		end
	end	
	for tors,data in next, Dead do
		if(not data.Char or not data.Char:IsDescendantOf(workspace) or data.Times>150)then
			Dead[tors]=nil
		else
			data.Times=data.Times+1
			local head = data.Char:FindFirstChild'Head'
			if(head and data.Beheaded)then
				local h,p,n = CastRay(head.Position,head.Position-V3.N(0,1,0),4,{Char,Corpses,data.Char})
				if(h)then
					LiquidPuddle(h,p,n,C3.RGB(100,0,0),Enum.Material.Glass,.2,true)
				end
			end
			local h,p,n = CastRay(tors.Position,tors.Position-V3.N(0,1,0),4,{Char,Corpses,data.Char})
			if(h)then
				LiquidPuddle(h,p,n,C3.RGB(100,0,0),Enum.Material.Glass,.2,true)
			end
		end
	end
	fwait()
end

--\\ FIN //--
