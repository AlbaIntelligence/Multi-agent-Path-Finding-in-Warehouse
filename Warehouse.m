classdef Warehouse
    properties
        xlength
        ylength
        robotNum
        podNum
        depotNum
    end
    
    methods
        function obj = Warehouse(inputArg1,inputArg2)
            %WAREHOUSE ��������ʵ��
            %   �˴���ʾ��ϸ˵��
            obj.Property1 = inputArg1 + inputArg2;
        end
        
        function outputArg = method1(obj,inputArg)
            %METHOD1 �˴���ʾ�йش˷�����ժҪ
            %   �˴���ʾ��ϸ˵��
            outputArg = obj.Property1 + inputArg;
        end
    end
end

