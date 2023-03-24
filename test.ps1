#Flytta user till rätt OU
Move-ADObject -Identity 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f -TargetPath '$dp' -Confirm:`$false 

#Lägg tillbaka user i grupper
Add-ADGroupMember -Identity CN=Group_02b3105a-8176-4466-955d-1401fe3b7821,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_8e2c710d-4384-46be-abbf-22905755ba5f,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_af686d9c-8831-4a34-a255-2bd4124c1de4,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=sec-sod-TeamIntegrioForvaltning,OU=Forvaltning,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_5017db2c-fe0f-44ad-95a0-158356ef4830,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_a230aafe-4d33-4044-a4aa-3c6e60fe9dd1,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-PowerApps-License-PUplan,OU=License,OU=o365,OU=Applications,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_6be10610-056a-4364-a9fc-148d5ae46d21,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_ba612141-8771-4c98-91cc-14439f388348,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-M365-License-1-Cmp,OU=License,OU=o365,OU=Applications,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_1ea241b8-4f04-4c3e-b4a7-e13a86169fca,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-Sod-Datalake-Sandbox,OU=Azure,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_4adefd8f-68f3-4fd5-bfa6-afc57e9cf761,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_4953a11e-f5f3-49fc-928e-c8fdc4d14a62,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-o365-Licens-PO1,OU=o365,OU=Applications,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_082bca0b-7146-453f-ae00-97de8c146f47,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_b82525ce-bdaa-40ce-a9b3-4a6089948492,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-Sod-Personalmappar-anmjo-R,OU=Personalmappar,OU=Applications,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_d9a4e803-5f79-4bf3-a04c-7304eea6e89f,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_f38fa25f-8a1e-435e-89f1-a77d8df27aab,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-O365-TeamsOnly_Users,OU=o365,OU=Applications,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_1ed76220-efc5-4ebb-b211-af187d9f109b,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=IT-arkitekter,OU=DistributionGroups,OU=MailResources,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_716dd395-f2f2-4b61-bffb-28b17768ec88,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_517983c3-b787-4911-bfe9-807cb7c32919,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-SodraEA-RWE,OU=Databases,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_1c2d5052-d010-4e0e-8c3c-a7c9cb03fa41,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_c4c858a7-0f6d-40e5-99e4-459beb8827f4,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_7041f6ea-1742-49e7-b41e-ad7788726ba1,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-Vax-QlikView_Utvecklare_HR,OU=Sec-Groups,OU=Admin-Vax,OU=Admin,OU=CorpXP,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=G:Koncern IT Utveckling,OU=DistributionGroups,OU=MailResources,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=G:Koncern IT Alla Anställda,OU=DistributionGroups,OU=MailResources,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-dw_datamarts_personalinformation-RO-Test,OU=Databases,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_3043ab18-6dfd-4513-9fda-66b325dc4663,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_254e7d2e-a044-4d0c-9dcd-bf372ac15852,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_ec5fe953-66a0-4713-a831-7e6e7caa0391,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_bf6196a8-9998-4141-8cae-81f9b00e7c05,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_2d5b670e-2a5a-4cc0-a6ec-aaca3a3379bd,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-Confluence-Publisher,OU=Confluence,OU=Applications,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-vax-vs10033,OU=Servers,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Group_1c243b6d-ec7a-4c9c-9964-2e65a8bab48c,OU=o365WriteBack,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-HRBI-FullAccess,OU=Applications,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-HRBI-Access,OU=Applications,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-Manager-Inhyrd-Konsult,OU=Systems,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=StationedCity-Vaxjo,OU=StationedCity,OU=Organisation,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-Sod-KST-SodraEkforKoncstaber,OU=KoncernStab,OU=Organisation,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Rol-Sodra-Employee,OU=Sodra,OU=Roles,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-ExternAccess-Staber-Vaxjo-OTP-Allow,OU=ExternalAccess,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-EnterpriseArchitect-RWE,OU=Databases,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-Sod-ZervicePoint-Acc-Admins,OU=Systems,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-Sod-ZervicePoint-Admins,OU=Systems,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-Sod-Kst,OU=Organisation,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-Sod-VS20030,OU=Servers,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=G:Cell All SCI,OU=DistributionGroups,OU=MailResources,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Sec-sod-vs20030-dbr-dw_datamarts_personalinformation,OU=Databases,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=Usr-Sod-Language_Swedish-Windows_7,OU=Windows7,OU=Security,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=G:Cell All SCI Sweden/Norway,OU=DistributionGroups,OU=MailResources,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=G:MSPremInfo,OU=DistributionGroups,OU=MailResources,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=G:HK Alla,OU=DistributionGroups,OU=MailResources,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=G:Cell HK Alla,OU=DistributionGroups,OU=MailResources,OU=Sodra,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f;
Add-ADGroupMember -Identity CN=PulpServicesOnline,OU=Cell,OU=Business,DC=sodra,DC=com -Members 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f

#Enabla user
Enable-ADAccount -Identity 1a5c94b6-683f-409c-ae4e-f8f10f8c4f4f -Confirm:`$false

#Töm attribut för disablehantering (11), slutdatum (8) samt Direkt Avslut (12)
Set-ADUser -Identity $guid -Clear extensionAttribute11
Set-ADUser -Identity $guid -Clear extensionAttribute8
Set-ADUser -Identity $guid -Clear extensionAttribute12
