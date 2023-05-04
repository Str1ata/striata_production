table.insert(Config.scriptsConfig, {
    productionConfig = {

        docs = "docs/production/",  -- Defina a pasta de decomentos do productions.
        itens = "http://127.0.0.1/inventory/",  -- Defina a pasta de imagens do seus itens.

        targetMode = false,  -- Defina como true para habilitar target para acessar a maquina e false para desabilitar, caso desabilitado um thread será criado para acessar aperdando uma tecla.
        keycap = 38,  -- Defina a tecla de interação! Padrão (38) Tecla [E].
        nuiMode = true,  -- Não altere!

        striata_level = true,  -- Defina como true para habilitar requerimento de level e false para desabilitar. (Está opção necessita o script striata_level para funcionar!)

        productionAnimation = true,  -- Defina como true para habilitar animação de produção e false para desabilitar.
        productionParticle = true,  -- Defina como true para habilitar a particula de produção e false para desabilitar.

        taskbarEnable = true,  -- Defina como true para habilitar o minigame de taskbar ao iniciar a produção e false para desabilitar. (OBS: A função da taskbar deve ser nomeada de [taskStriataProduction] e deve ter um export).
        taskbarExportsScriptName = "vrp_taskbar", -- Defina o nome do script da taskbar.


        fuelItem = "galao", -- Defina o nome do item que será ultilizado para abastecer.
        defaltFuel = 60.0,  -- Defina a quantidade de combustivel inicial. (toda vez que o script iniciar esse valor sera colacado em todas as maquinas!)
        fuelUsage = 5.0,  -- Defina o valor de consumo do combustivel a cada item produzido.
        timeToRefuel = 60,  -- Defina o tempo em segundos para reabastecer um objeto de produção.

        propsName = {"gr_prop_gr_vertmill_01c"},  -- Defina os nomes dos props que usam combustível e aceitam animações de produção.
        machines = {  -- Defina o spawn das maquinas e suas configurações. --? cds pegas usando bmx
        --! | Numero da maquina | X | Y | Z | H | Permissão (Defina "" para sem permissão) | Multiplicador |
            -- tudo
            [1] = { ["prop"] = "gr_prop_gr_vertmill_01c", ["x"] = 5059.72, ["y"] = -5786.4, ["z"] = 10.87, ["h"] = 230.72, ["permission"] = "", ["multiply"] = 3 },
            [2] = { ["prop"] = "gr_prop_gr_vertmill_01c", ["x"] = 5065.51, ["y"] = -5779.95, ["z"] = 10.87, ["h"] = 229.74, ["permission"] = "", ["multiply"] = 3 },
            [3] = { ["prop"] = "gr_prop_gr_vertmill_01c", ["x"] = 5070.11, ["y"] = -5778.14, ["z"] = 10.87, ["h"] = 50.24, ["permission"] = "", ["multiply"] = 3 },
            [4] = { ["prop"] = "gr_prop_gr_vertmill_01c", ["x"] = 5095.51, ["y"] = -5746.28, ["z"] = 15.07, ["h"] = 147.01, ["permission"] = "", ["multiply"] = 3 },
            [5] = { ["prop"] = "gr_prop_gr_vertmill_01c", ["x"] = 5012.56, ["y"] = -5795.27, ["z"] = 17.07, ["h"] = 29.75, ["permission"] = "", ["multiply"] = 3 },
            [6] = { ["prop"] = "gr_prop_gr_vertmill_01c", ["x"] = 5021.19, ["y"] = -5748.62, ["z"] = 15.67, ["h"] = 237.26, ["permission"] = "", ["multiply"] = 3 },
            [7] = { ["prop"] = "gr_prop_gr_vertmill_01c", ["x"] = 5017.09, ["y"] = -5754.12, ["z"] = 15.67, ["h"] = 235.82, ["permission"] = "", ["multiply"] = 3 },
            [8] = { ["prop"] = "gr_prop_gr_vertmill_01c", ["x"] = 5012.98, ["y"] = -5759.65, ["z"] = 15.67, ["h"] = 234.64, ["permission"] = "", ["multiply"] = 3 },
            [9] = { ["prop"] = "gr_prop_gr_vertmill_01c", ["x"] = 5006.58, ["y"] = -5768.23, ["z"] = 15.68, ["h"] = 236.0, ["permission"] = "", ["multiply"] = 3 },
            [10] = { ["prop"] = "gr_prop_gr_vertmill_01c", ["x"] = 5002.28, ["y"] = -5731.82, ["z"] = 19.28, ["h"] = 141.11, ["permission"] = "", ["multiply"] = 3 },
            [11] = { ["prop"] = "gr_prop_gr_vertmill_01c", ["x"] = 5003.73, ["y"] = -5733.13, ["z"] = 19.27, ["h"] = 141.43, ["permission"] = "", ["multiply"] = 3 },
            [12] = { ["prop"] = "gr_prop_gr_vertmill_01c", ["x"] = 5005.5, ["y"] = -5734.73, ["z"] = 19.27, ["h"] = 142.22, ["permission"] = "", ["multiply"] = 3 },
            [13] = { ["prop"] = "gr_prop_gr_vertmill_01c", ["x"] = 4999.14, ["y"] = -5736.55, ["z"] = 19.27, ["h"] = 329.79, ["permission"] = "", ["multiply"] = 3 },
            [14] = { ["prop"] = "gr_prop_gr_vertmill_01c", ["x"] = 5020.43, ["y"] = -5679.23, ["z"] = 19.27, ["h"] = 230.22, ["permission"] = "", ["multiply"] = 3 },
            [15] = { ["prop"] = "gr_prop_gr_vertmill_01c", ["x"] = 5018.05, ["y"] = -5681.88, ["z"] = 19.27, ["h"] = 227.44, ["permission"] = "", ["multiply"] = 3 },
            [16] = { ["prop"] = "gr_prop_gr_vertmill_01c", ["x"] = 5015.26, ["y"] = -5684.95, ["z"] = 19.27, ["h"] = 229.36, ["permission"] = "", ["multiply"] = 3 },
            [17] = { ["prop"] = "gr_prop_gr_vertmill_01c", ["x"] = 5012.58, ["y"] = -5687.92, ["z"] = 19.27, ["h"] = 228.89, ["permission"] = "", ["multiply"] = 3 },
            [18] = { ["prop"] = "gr_prop_gr_vertmill_01c", ["x"] = 5010.1, ["y"] = -5690.67, ["z"] = 19.27, ["h"] = 230.74, ["permission"] = "", ["multiply"] = 3 },
            [19] = { ["prop"] = "gr_prop_gr_vertmill_01c", ["x"] = 5007.22, ["y"] = -5693.86, ["z"] = 19.27, ["h"] = 228.61, ["permission"] = "", ["multiply"] = 3 },

            -- Drogas 1
            [20] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = 1665.59, ['y'] = 4966.6, ['z'] = 41.63, ['h'] = 46.98, ["permission"] = {"ballas.permissao","vagos.permissao","grove.permissao","crips.permissao","blood.permissao"}, ["multiply"] = 1 },
            [21] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = 1670.3, ['y'] = 4971.23, ['z'] = 41.68, ['h'] = 46.98, ["permission"] = {"ballas.permissao","vagos.permissao","grove.permissao","crips.permissao","blood.permissao"}, ["multiply"] = 1 },
            [22] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = 1664.74, ['y'] = 4973.11, ['z'] = 41.67, ['h'] = 231.37, ["permission"] = {"ballas.permissao","vagos.permissao","grove.permissao","crips.permissao","blood.permissao"}, ["multiply"] = 1 },

            -- Drogas 2
            [23] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = 1901.61, ['y'] = 4932.5, ['z'] = 48.33, ['h'] = 248.07, ["permission"] = {"ballas.permissao","vagos.permissao","grove.permissao","crips.permissao","blood.permissao"}, ["multiply"] = 1 },
            [24] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = 1897.34, ['y'] = 4922.04, ['z'] = 48.24, ['h'] = 248.07, ["permission"] = {"ballas.permissao","vagos.permissao","grove.permissao","crips.permissao","blood.permissao"}, ["multiply"] = 1 },
            [25] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = 1907.37, ['y'] = 4917.61, ['z'] = 48.2, ['h'] = 68.19, ["permission"] = {"ballas.permissao","vagos.permissao","grove.permissao","crips.permissao","blood.permissao"}, ["multiply"] = 1 },

            -- Armas
            [26] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = -896.26, ['y'] = 144.6, ['z'] = 65.37, ['h'] = 3.68, ["permission"] = {"serpentes.permissao","mafia.permissao","cosanostra.permissao"}, ["multiply"] = 1 },
            [27] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = -916.96, ['y'] = 157.86, ['z'] = 62.85, ['h'] = 147.68, ["permission"] = {"serpentes.permissao","mafia.permissao","cosanostra.permissao"}, ["multiply"] = 1 },
            [28] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = -904.29, ['y'] = 147.64, ['z'] = 62.57, ['h'] = 1.15, ["permission"] = {"serpentes.permissao","mafia.permissao","cosanostra.permissao"}, ["multiply"] = 1 },

            -- Munições
            [29] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = -935.64, ['y'] = 404.39, ['z'] = 78.53, ['h'] = 205.32, ["permission"] = {"motoclub.permissao","flanela.permissao","triade.permissao"}, ["multiply"] = 1 },
            [30] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = -948.56, ['y'] = 396.09, ['z'] = 75.64, ['h'] = 111.26, ["permission"] = {"motoclub.permissao","flanela.permissao","triade.permissao"}, ["multiply"] = 1 },
            [31] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = -949.33, ['y'] = 383.71, ['z'] = 72.73, ['h'] = 22.45, ["permission"] = {"motoclub.permissao","flanela.permissao","triade.permissao"}, ["multiply"] = 1 },

            -- Lavagens
            [32] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = 5.8, ['y'] = -657.55, ['z'] = 32.84, ['h'] = 155.65, ["permission"] = {"lavagem.permissao"}, ["multiply"] = 1 },
            [33] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = 11.15, ['y'] = -659.64, ['z'] = 32.84, ['h'] = 96.0, ["permission"] = {"lavagem.permissao"}, ["multiply"] = 1 },
            [34] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = 8.83, ['y'] = -666.11, ['z'] = 32.84, ['h'] = 275.87, ["permission"] = {"lavagem.permissao",}, ["multiply"] = 1 },

            -- Lavagens Base
            [35] = { ["prop"] = "ex_prop_ex_laptop_01a", ['x'] = -880.66, ['y'] = -1462.6, ['z'] = 7.82, ['h'] = 291.93, ["permission"] = {"yakuza.permissao"}, ["multiply"] = 1 },
            [36] = { ["prop"] = "ex_prop_ex_laptop_01a", ['x'] = 977.18, ['y'] = 46.27, ['z'] = 116.38, ['h'] = 148.97, ["permission"] = {"blinders.permissao"}, ["multiply"] = 1 },
            [37] = { ["prop"] = "ex_prop_ex_laptop_01a", ['x'] = 387.41, ['y'] = -9.77, ['z'] = 87.22, ['h'] = 244.28, ["permission"] = {"corleone.permissao",}, ["multiply"] = 1 },

            -- Desmanche 
            [38] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = 24.62, ['y'] = -633.99, ['z'] = 6.9, ['h'] = 151.83, ["permission"] = {"desmanche.permissao"}, ["multiply"] = 1 },
            [39] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = 42.7, ['y'] = -640.83, ['z'] = 10.16, ['h'] = 247.98, ["permission"] = {"desmanche.permissao"}, ["multiply"] = 1 },
            [40] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = 39.84, ['y'] = -639.86, ['z'] = 10.16, ['h'] = 69.24, ["permission"] = {"desmanche.permissao",}, ["multiply"] = 1 },
            
            -- Desmanche Combustivel
            [41] = { ["prop"] = "prop_air_fueltrail1", ['x'] = 661.59, ['y'] = 275.62, ['z'] = 102.26, ['h'] = 239.45, ["permission"] = {"desmanche.permissao",}, ["multiply"] = 1 },
            
            -- Mecanica
            [42] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = -332.92, ['y'] = -92.78, ['z'] = 38.41, ['h'] = 162.67, ["permission"] = {"mecanicols.permissao",}, ["multiply"] = 1 },
            [43] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = 812.48, ['y'] = -927.74, ['z'] = 25.37, ['h'] = 182.77, ["permission"] = {"mecanicosr.permissao",}, ["multiply"] = 1 },
            [44] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = -227.74, ['y'] = -1319.91, ['z'] = 30.28, ['h'] = 180.88, ["permission"] = {"mecanicobn.permissao",}, ["multiply"] = 1 },
            [45] = { ["prop"] = "gr_prop_gr_vertmill_01c", ['x'] = 102.86, ['y'] = 6614.06, ['z'] = 31.83, ['h'] = 316.70, ["permission"] = {"mecanicobe.permissao",}, ["multiply"] = 1 },
        },
        ajustZ = -0.4,  -- Defina um ajuste de altura nos props.

        -- nameItens = {  -- Altere os nomes que aparecem no target por aqui
        --     {name = "AK-103" , item = "wbody|WEAPON_ASSAULTRIFLE" },
        --     {name = "FIVE SEVEN" , item = "wbody|WEAPON_PISTOL_MK2" },
        --     {name = "MP5" , item = "wbody|WEAPON_SMG" },
        --     {name = "MONTAR AK-47" , item = "wbody|WEAPON_ASSAULTRIFLE_MK2" },
        --     {name = "G36C" , item = "wbody|WEAPON_SPECIALCARBINE" },
        --     {name = "Munição de AK-103" , item = "wammo|WEAPON_ASSAULTRIFLE" },
        --     {name = "Munição de MONTAR AK-47" , item = "wammo|WEAPON_ASSAULTRIFLE_MK2" },
        --     {name = "Munição de FIVE SEVEN" , item = "wammo|WEAPON_PISTOL_MK2" },
        --     {name = "Munição de MP5" , item = "wammo|WEAPON_SMG" },
        --     {name = "Munição de G36C" , item = "wammo|WEAPON_SPECIALCARBINE" },
        --     {name = "Molotov" , item = "wbody|WEAPON_MOLOTOV" },
        --     {name = "Inflamente do molotov" , item = "wammo|WEAPON_MOLOTOV" },
        -- }, 

        machinesProduction = {  -- Defina quais opções de produção cada maquina vai ter.
        --! | Numero da maquina | (itemReq1-2-3) Itens requeridos | (amountReq1-2-3) Qauntidade requirida | (item) Item Produzido | (amount) Qauntidade produzida  | (time) Tempo de produção em segundos | (level) Nivel minimo para produzir [script striata_level necessario] |
            --* Cayo Perico
            [1] = { 
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0},
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
            },
            [2] = { 
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0},
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
            },
            [3] = { 
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0},
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
            },
            [4] = { 
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0},
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
            },
            [5] = { 
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0},
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
            },
            [6] = { 
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0},
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
            },
            [7] = { 
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0},
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
            },
            [8] = { 
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0},
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
            },
            [9] = { 
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0},
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
            },
            [10] = { 
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0},
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
            },
            [11] = { 
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0},
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
            },
            [12] = { 
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0},
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
            },
            [13] = { 
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0},
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
            },
            [14] = { 
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0},
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
            },
            [15] = { 
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0},
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
            },
            [16] = { 
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0},
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
            },
            [17] = { 
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0},
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
            },
            [18] = { 
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0},
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
            },
            [19] = { 
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0},
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
            },

            --* Drogas 1
            [20] = {
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "adubo", amount = 6, time = 4, level = 0, perms = {"ballas.permissao"} },
                {itemReq1 = "adubo", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "fertilizante", amount = 6, time = 4, level = 0, perms = {"ballas.permissao"} },
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "folhadecoca", amount = 6, time = 4, level = 0, perms = {"vagos.permissao"} },
                {itemReq1 = "folhadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "pastadecoca", amount = 6, time = 4, level = 0, perms = {"vagos.permissao"} },
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "acidobateria", amount = 6, time = 4, level = 0, perms = {"grove.permissao","crips.permissao"} },
                {itemReq1 = "acidobateria", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "anfetamina", amount = 6, time = 4, level = 0, perms = {"grove.permissao","crips.permissao"} },
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "fungo", amount = 6, time = 4, level = 0, perms = {"blood.permissao"} },
                {itemReq1 = "fungo", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "dietilamina", amount = 6, time = 4, level = 0, perms = {"blood.permissao"} }
            },
            [21] = {
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "adubo", amount = 6, time = 4, level = 0, perms = {"ballas.permissao"} },
                {itemReq1 = "adubo", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "fertilizante", amount = 6, time = 4, level = 0, perms = {"ballas.permissao"} },
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "folhadecoca", amount = 6, time = 4, level = 0, perms = {"vagos.permissao"} },
                {itemReq1 = "folhadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "pastadecoca", amount = 6, time = 4, level = 0, perms = {"vagos.permissao"} },
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "acidobateria", amount = 6, time = 4, level = 0, perms = {"grove.permissao","crips.permissao"} },
                {itemReq1 = "acidobateria", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "anfetamina", amount = 6, time = 4, level = 0, perms = {"grove.permissao","crips.permissao"} },
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "fungo", amount = 6, time = 4, level = 0, perms = {"blood.permissao"} },
                {itemReq1 = "fungo", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "dietilamina", amount = 6, time = 4, level = 0, perms = {"blood.permissao"} }
            },
            [22] = {
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "adubo", amount = 6, time = 4, level = 0, perms = {"ballas.permissao"} },
                {itemReq1 = "adubo", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "fertilizante", amount = 6, time = 4, level = 0, perms = {"ballas.permissao"} },
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "folhadecoca", amount = 6, time = 4, level = 0, perms = {"vagos.permissao"} },
                {itemReq1 = "folhadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "pastadecoca", amount = 6, time = 4, level = 0, perms = {"vagos.permissao"} },
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "acidobateria", amount = 6, time = 4, level = 0, perms = {"grove.permissao","crips.permissao"} },
                {itemReq1 = "acidobateria", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "anfetamina", amount = 6, time = 4, level = 0, perms = {"grove.permissao","crips.permissao"} },
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "fungo", amount = 6, time = 4, level = 0, perms = {"blood.permissao"} },
                {itemReq1 = "fungo", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "dietilamina", amount = 6, time = 4, level = 0, perms = {"blood.permissao"} }
            },

            --* Drogas 2
            [23] = {
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "adubo", amount = 6, time = 4, level = 0, perms = {"ballas.permissao"} },
                {itemReq1 = "adubo", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "fertilizante", amount = 6, time = 4, level = 0, perms = {"ballas.permissao"} },
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "folhadecoca", amount = 6, time = 4, level = 0, perms = {"vagos.permissao"} },
                {itemReq1 = "folhadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "pastadecoca", amount = 6, time = 4, level = 0, perms = {"vagos.permissao"} },
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "acidobateria", amount = 6, time = 4, level = 0, perms = {"grove.permissao","crips.permissao"} },
                {itemReq1 = "acidobateria", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "anfetamina", amount = 6, time = 4, level = 0, perms = {"grove.permissao","crips.permissao"} },
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "fungo", amount = 6, time = 4, level = 0, perms = {"blood.permissao"} },
                {itemReq1 = "fungo", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "dietilamina", amount = 6, time = 4, level = 0, perms = {"blood.permissao"} }
            },
            [24] = {
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "adubo", amount = 6, time = 4, level = 0, perms = {"ballas.permissao"} },
                {itemReq1 = "adubo", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "fertilizante", amount = 6, time = 4, level = 0, perms = {"ballas.permissao"} },
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "folhadecoca", amount = 6, time = 4, level = 0, perms = {"vagos.permissao"} },
                {itemReq1 = "folhadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "pastadecoca", amount = 6, time = 4, level = 0, perms = {"vagos.permissao"} },
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "acidobateria", amount = 6, time = 4, level = 0, perms = {"grove.permissao","crips.permissao"} },
                {itemReq1 = "acidobateria", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "anfetamina", amount = 6, time = 4, level = 0, perms = {"grove.permissao","crips.permissao"} },
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "fungo", amount = 6, time = 4, level = 0, perms = {"blood.permissao"} },
                {itemReq1 = "fungo", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "dietilamina", amount = 6, time = 4, level = 0, perms = {"blood.permissao"} }
            },
            [25] = {
                {itemReq1 = "fertilizante", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "maconha", amount = 3, time = 4, level = 50},
                {itemReq1 = "pastadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "cocaina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "metanfetamina", amount = 3, time = 4, level = 50},
                {itemReq1 = "anfetamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "estasy", amount = 3, time = 4, level = 50},
                {itemReq1 = "dietilamina", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "lsd", amount = 3, time = 4, level = 50},
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "adubo", amount = 6, time = 4, level = 0, perms = {"ballas.permissao"} },
                {itemReq1 = "adubo", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "fertilizante", amount = 6, time = 4, level = 0, perms = {"ballas.permissao"} },
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "folhadecoca", amount = 6, time = 4, level = 0, perms = {"vagos.permissao"} },
                {itemReq1 = "folhadecoca", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "pastadecoca", amount = 6, time = 4, level = 0, perms = {"vagos.permissao"} },
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "acidobateria", amount = 6, time = 4, level = 0, perms = {"grove.permissao","crips.permissao"} },
                {itemReq1 = "acidobateria", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "anfetamina", amount = 6, time = 4, level = 0, perms = {"grove.permissao","crips.permissao"} },
                {itemReq1 = "", amountReq1 = nil, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "fungo", amount = 6, time = 4, level = 0, perms = {"blood.permissao"} },
                {itemReq1 = "fungo", amountReq1 = 6, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "dietilamina", amount = 6, time = 4, level = 0, perms = {"blood.permissao"} }
            },
            
            --* Armas
            [26] = {
                {itemReq1 = "pecadearma", amountReq1 = 5, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "armacaodearma", amount = 1, time = 4, level = 0},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
            },
            [27] = {
                {itemReq1 = "pecadearma", amountReq1 = 5, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "armacaodearma", amount = 1, time = 4, level = 0},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
            },
            [28] = {
                {itemReq1 = "pecadearma", amountReq1 = 5, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "armacaodearma", amount = 1, time = 4, level = 0},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE", amount = 1, time = 4, level = 200},
                {itemReq1 = "armacaodearma", amountReq1 = 16, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_PISTOL_MK2", amount = 1, time = 4, level = 50},
                {itemReq1 = "armacaodearma", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SMG", amount = 1, time = 4, level = 120},
                {itemReq1 = "armacaodearma", amountReq1 = 26, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_ASSAULTRIFLE_MK2", amount = 1, time = 4, level = 200},
                {itemReq1 = "pecadeg36c", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_SPECIALCARBINE", amount = 1, time = 4, level = 200},
            },
            --* Munições
            [29] = {
                {itemReq1 = "polvora", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "capsula", amount = 20, time = 4, level = 0},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
            },
            [30] = {
                {itemReq1 = "polvora", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "capsula", amount = 20, time = 4, level = 0},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
            },
            [31] = {
                {itemReq1 = "polvora", amountReq1 = 20, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "capsula", amount = 20, time = 4, level = 0},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 160, itemReq2 = "capsula", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_ASSAULTRIFLE_MK2", amount = 20, time = 4, level = 200},
                {itemReq1 = "polvora", amountReq1 = 100, itemReq2 = "capsula", amountReq2 = 60, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_PISTOL_MK2", amount = 20, time = 4, level = 50},
                {itemReq1 = "polvora", amountReq1 = 130, itemReq2 = "capsula", amountReq2 = 80, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SMG", amount = 20, time = 4, level = 120},
                {itemReq1 = "polvora", amountReq1 = 170, itemReq2 = "capsuladeg36c", amountReq2 = 20, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_SPECIALCARBINE", amount = 20, time = 4, level = 200},
            },
            
            --* Lavagem
            [32] = {
                {itemReq1 = "eletronics", amountReq1 = 3, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "pendriveinformacoes", amount = 2, time = 4, level = 0},
                {itemReq1 = "pendriveinformacoes", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "acessodeepweb", amount = 2, time = 4, level = 0},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0}
            },
            [33] = {
                {itemReq1 = "eletronics", amountReq1 = 3, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "pendriveinformacoes", amount = 2, time = 4, level = 0},
                {itemReq1 = "pendriveinformacoes", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "acessodeepweb", amount = 2, time = 4, level = 0},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0}
            },
            [34] = {
                {itemReq1 = "eletronics", amountReq1 = 3, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "pendriveinformacoes", amount = 2, time = 4, level = 0},
                {itemReq1 = "pendriveinformacoes", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "acessodeepweb", amount = 2, time = 4, level = 0},
                {itemReq1 = "acessodeepweb", amountReq1 = 2, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "keysinvasao", amount = 1, time = 4, level = 0}
            },

            --* Lavagem Base
            [35] = {
                {itemReq1 = "dinheirosujo", amountReq1 = 50000, itemReq2 = "keysinvasao", amountReq2 = 1, itemReq3 = "", amountReq3 = nil, item = "dinheiro", amount = 45000, time = 4, level = 10},
                {itemReq1 = "dinheirosujo", amountReq1 = 500000, itemReq2 = "keylav", amountReq2 = 1, itemReq3 = "", amountReq3 = nil, item = "dinheiro", amount = 500000, time = 4, level = 100}
            },
            [36] = {
                {itemReq1 = "dinheirosujo", amountReq1 = 50000, itemReq2 = "keysinvasao", amountReq2 = 1, itemReq3 = "", amountReq3 = nil, item = "dinheiro", amount = 45000, time = 4, level = 10},
                {itemReq1 = "dinheirosujo", amountReq1 = 500000, itemReq2 = "keylav", amountReq2 = 1, itemReq3 = "", amountReq3 = nil, item = "dinheiro", amount = 500000, time = 4, level = 100}
            },
            [37] = {
                {itemReq1 = "dinheirosujo", amountReq1 = 50000, itemReq2 = "keysinvasao", amountReq2 = 1, itemReq3 = "", amountReq3 = nil, item = "dinheiro", amount = 45000, time = 4, level = 10},
                {itemReq1 = "dinheirosujo", amountReq1 = 500000, itemReq2 = "keylav", amountReq2 = 1, itemReq3 = "", amountReq3 = nil, item = "dinheiro", amount = 500000, time = 4, level = 100}
            },

            --* Desmanche
            [38] = {
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50}
            },
            [39] = {
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50}
            },
            [40] = {
                {itemReq1 = "copper", amountReq1 = 200, itemReq2 = "rubber", amountReq2 = 400, itemReq3 = "", amountReq3 = nil, item = "colete", amount = 1, time = 4, level = 50},
                {itemReq1 = "glass", amountReq1 = 300, itemReq2 = "aluminum", amountReq2 = 100, itemReq3 = "", amountReq3 = nil, item = "wbody|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50},
                {itemReq1 = "garrafacomcombustivel", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "wammo|WEAPON_MOLOTOV", amount = 1, time = 4, level = 50}
            },
            
            --* Desmanche Combustivel
            [41] = {
                {itemReq1 = "garrafavazia", amountReq1 = 1, itemReq2 = "", amountReq2 = nil, itemReq3 = "", amountReq3 = nil, item = "garrafacomcombustivel", amount = 1, time = 4, level = 0}
            },
            
            --* Mecanica
            [42] = {
                {itemReq1 = "rubber", amountReq1 = 5, itemReq2 = "aluminum", amountReq2 = 3, itemReq3 = "", amountReq3 = nil, item = "pneu", amount = 1, time = 4, level = 0},
                {itemReq1 = "aluminum", amountReq1 = 5, itemReq2 = "glass", amountReq2 = 7, itemReq3 = "", amountReq3 = nil, item = "porta", amount = 1, time = 4, level = 0},
                {itemReq1 = "aluminum", amountReq1 = 1, itemReq2 = "glass", amountReq2 = 7, itemReq3 = "", amountReq3 = nil, item = "janela", amount = 1, time = 4, level = 0}
            },
            [43] = {
                {itemReq1 = "rubber", amountReq1 = 5, itemReq2 = "aluminum", amountReq2 = 3, itemReq3 = "", amountReq3 = nil, item = "pneu", amount = 1, time = 4, level = 0},
                {itemReq1 = "aluminum", amountReq1 = 5, itemReq2 = "glass", amountReq2 = 7, itemReq3 = "", amountReq3 = nil, item = "porta", amount = 1, time = 4, level = 0},
                {itemReq1 = "aluminum", amountReq1 = 1, itemReq2 = "glass", amountReq2 = 7, itemReq3 = "", amountReq3 = nil, item = "janela", amount = 1, time = 4, level = 0}
            },
            [44] = {
                {itemReq1 = "rubber", amountReq1 = 5, itemReq2 = "aluminum", amountReq2 = 3, itemReq3 = "", amountReq3 = nil, item = "pneu", amount = 1, time = 4, level = 0},
                {itemReq1 = "aluminum", amountReq1 = 5, itemReq2 = "glass", amountReq2 = 7, itemReq3 = "", amountReq3 = nil, item = "porta", amount = 1, time = 4, level = 0},
                {itemReq1 = "aluminum", amountReq1 = 1, itemReq2 = "glass", amountReq2 = 7, itemReq3 = "", amountReq3 = nil, item = "janela", amount = 1, time = 4, level = 0}
            },
            [45] = {
                {itemReq1 = "rubber", amountReq1 = 5, itemReq2 = "aluminum", amountReq2 = 3, itemReq3 = "", amountReq3 = nil, item = "pneu", amount = 1, time = 4, level = 0},
                {itemReq1 = "aluminum", amountReq1 = 5, itemReq2 = "glass", amountReq2 = 7, itemReq3 = "", amountReq3 = nil, item = "porta", amount = 1, time = 4, level = 0},
                {itemReq1 = "aluminum", amountReq1 = 1, itemReq2 = "glass", amountReq2 = 7, itemReq3 = "", amountReq3 = nil, item = "janela", amount = 1, time = 4, level = 0}
            },
            
        }
    },

    productionLanguagePTBR = {  -- Você pode alterar cada texto do script por aqui!
        target = {
            openMenu = ": Acessar máquina"
        },

        text3d = {
            openMenu = "Pressione ~b~[E]~w~ acessar a maquina"
        },

        notifys = {
            objectNotFound = "Você está longe de mais de uma fabricação ou este objeto não tem um catalogo de produção.",
            reFuelNotFound = "Você está longe de mais de uma fabricação ou este objeto usa combustível.",
            taskBarFailed = "Você falhou na montagem do produto!",
            objectchanged = "Você não está no objeto de produção inicial. Selecione um novo!",
            wait = "Aguarde.",
            leave = "Você saiu do catalogo de produção.",
            productNotSelected = "Primeiro você deve selecionar um produto para produzir!",
            powerOff = "A máquina está desligada!",
            powerOnError = "Você não pode abastecer com a máquina ligada!",
            noFuel = "Objeto de produção sem combustível!",
            noHaveGallon = "Você não tem um galão com combustível.",
            maxFuel = "Este objeto de produção está na capacidade máxima de combustível.",
            noPermission = "Você não tem permissão para acessar esse objeto de produção.",
            productionNoPermission = "Você não tem permissão produzir isso.",
            needItem1 = "Você precisa de:",
            needItem2 = "para produzir:",
            frabricated = "Você fabricou:",
            noSpace = "Você não tem espaço na mochila.",
            noLevel = "Você não tem nível suficiente para produzir este item."
        },

        buttons = {
            [1] = "Produto acima ↑",
            [2] = "Produto abaixo ↓",
            [3] = "",
            [4] = "",
            [5] = "",
            [6] = "Ligar / Desligar",
            [7] = "",
            [8] = "nivel",
            [9] = "",
            [10] = "Combustível",
            [11] = "",
            [12] = "Processo",
            [13] = "",
            [14] = "Produzir"
        }
    },

    productionLanguageENUS = {  -- You can change the script texts here!
        target = {
            openMenu = ": Access machine"
        },

        text3d = {
            openMenu = "Press ~b~[E]~w~ to access machine"
        },

        notifys = {
            objectNotFound = "You are far from more than one production or this object does not have a production catalog.",
            reFuelNotFound = "You are far from more than one production or this object uses fuel.",
            taskBarFailed = "You failed to assemble the product!",
            objectchanged = "You are not on the initial production object. Please select a new one!",
            wait = "Wait.",
            leave = "You left the production catalog.",
            productNotSelected = "First you must select a product to produce!",
            powerOff = "The machine is off!",
            powerOnError = "You cannot fuel up with the machine on!",
            noFuel = "Production object without fuel!",
            noHaveGallon = "You don't have a gallon of fuel.",
            maxFuel = "This production object is at maximum fuel capacity.",
            noPermission = "You don't have permission to access this production object.",
            productionNoPermission = "You don't have permission to produce this.",
            needItem1 = "You need:",
            needItem2 = "to produce:",
            frabricated = "You manufactured:",
            noSpace = "You don't have space in your backpack.",
            noLevel = "You are not level enough to produce this item."
        },

        buttons = {
            [1] = "Up ↑",
            [2] = "Down ↓",
            [3] = "",
            [4] = "",
            [5] = "",
            [6] = "Power",
            [7] = "",
            [8] = "level",
            [9] = "",
            [10] = "Fuel",
            [11] = "",
            [12] = "Process",
            [13] = "",
            [14] = "Produce"
        }
    },
})