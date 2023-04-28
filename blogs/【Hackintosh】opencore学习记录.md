# ACPI文件

[https://apple.sqlsec.com/3-%E5%87%86%E5%A4%87%E5%B7%A5%E4%BD%9C/3-3/](https://apple.sqlsec.com/3-准备工作/3-3/)

1. Advanced Configuration and Power Interface
2. 10代以后的intelCPU都是仿造10代的：![img](./assets/1682508406018-5e3fa1d7-7d59-4045-9040-cf20d6074d45.png)
3. 12代起，如果有大小核，还需要额外的大小核调度ACPI：![img](./assets/1682508447509-ff8dacfa-7aad-46f4-a8d9-e033548a5f84.png)
4. 网上找的12100F的ACPI：![img](./assets/1682508764667-7c6139e3-32ce-42b2-a18c-8d02d18bdfba.png)

❓发现两个ACPI的结构不相同

都有PLUG-ALT，但是其他两个不同

1. 按照官网应该有四个来着：https://dortania.github.io/Getting-Started-With-ACPI/ssdt-platform.html#desktop![img](./assets/1682510199943-a2edcce6-6063-4107-8985-aad30c1f66ec.png)
2. 10代以上不使用SSDT-PLUG-DRTNIA.aml，而是去docs文件夹里面用SSDT-PLUG-ALT.aml替代，进行CPU仿冒
3. 13代示例：![img](./assets/1682656208593-ad312b12-b2ff-4d25-8c7b-48bd400078dc.png)
4. 