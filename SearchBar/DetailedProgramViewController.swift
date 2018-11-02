//
//  DetailedProgramViewController.swift
//  SearchBar
//
//  Created by user143635 on 10/23/18.
//  Copyright © 2018 SHUBHAM AGARWAL. All rights reserved.
//

import UIKit

var speakers = [SpeakerDataModel(speakers_name: [], speakers_info: [], speakers_img: []), SpeakerDataModel(speakers_name: ["","Dr. Dominique Charron","","","Prof. Narinder Mehra","Prof Sebastian Heidt","","Dr Varsha Trivedi","Dr. Ankit Mathur","Dr. Aseem Tiwari","Dr. Mohit Chaudhry","Moderator: Dr. Jatin Kothari","","","Dr Dimtri Monos","Ms. Hayley Hogan","Dr. Andrea Harmer","","","Dr Alejandro Madrigal","Dr. Navin Khattry","Dr. Uma Kanga","Dr. Andrea Harmer","","",""], speakers_info: ["","M D, PH D \n Department Head / Professor \nUniversité Paris-Diderot - Hôpital Saint-Louis Paris \nHematology Department\n\nProf. of Immunology &amp; Director of INSERM UMRS 940. Head of the \'Jean Dausset\' Histocompatibility and Immunogenetics Laboratory at Saint-Louis Hospital. Former President of the International Histocompatibility council (IHC), former chairman of the 12th International Histocompatibility Workshop and Conference (IHWC) and former President of the European Foundation of Immunogenetics (EFI). Founder President of HLA and Medicine and founding member of the European Institute for System Biology and Medicine.\n\nProfessor Dominique Charron MD, PhD has been trained in Paris (Hematology department University Hospital Saint-Louis: Prof. Jean Bernard) and Stanford University (Immunology Department: Prof. Hugh O. McDevitt) as an Immunologist specialized in HLA Immunogenetics and Transplantation Biology.\n\nHe is presently Medical Advisor for international medical biology at the APHP international affairs department. Former founding director of the “Jean Dausset” Histocompatibility and Immunogenetics laboratory at Saint-Louis Hospital in Paris and head of the INSERM units U 396,U662&amp;U940 “Haematology, Immunology, Therapeutic targets. He has published over 500 international publications in Nature, J. Exp Med, Blood, PNAS J of Immunology, Human Immunology… in the fields of immunology, immunogenetics, transplantation, autoimmunity and regenerative medicine. He is the former chairman of the 12th International Histocompatibility Workshop and Conference (12th IHWC), the former president of the International Histocompatibility Council (HIC) and of the European Federation of Immunogenetics (EFI). He is the recipient of the Ceppellini lecture award in Immunogenetics and of the Claude Bernard Prize in Medicine. He was appointed in 2013 Academic Consultant of the Chinese Society of Blood Transfusion.","","","FNASC, FIMSA, FNA, FHUASC, FTWAS (ITALY)National Chair and Former Dean (Res), Ex-Head, Dept of Transplant Immunology &amp; Immunogenetics All India Institute of Medical Sciences, New Delhi \n\n Professor Narinder Mehra is the former Dean (Research) of AIIMS New Delhi and currently holds the prestigious position of ‘Dr C.G. Pandit National Chair’. He started his scientific career in the area of  Histocompatibility and Immunogenetics in the mid 70’s, when this speciality was virtually non-existent in India and its impact in biology and medicine was beginning to be understood worldwide. With initial training in Leiden Holland in late 70’s under Jon van Rood, he went on to establish the first independent Department of Transplant Immunology and Immunogenetics in India at the AIIMS. During his long scientific career, he has made original and seminal contributions to research in several aspects of the human HLA system with focus on discovering disease biomarkers, population genetic diversity and defining immunological predictors of graft outcome following organ and stem cell transplantation. \n\nProfessor Mehra is a Fellow of several science academies including as Member Honoris Causa of the Hungarian Academy of Sciences and ‘Fellow’ of The World Academy of Sciences (FTWAS). His book ‘The HLA System in Medicine and Biology’ received high international acclaim and his recent eBook on clinical relevance of antibodies in solid organ transplantation, published by the Frontiers in Immunology is much in demand. He has trained >40 Ph.Ds. and over 50 MD/MS postgraduates in the area of clinical Immunogenetics and Transplant Immunology. \n\nA recipient of several very high scientific awards and academic honors including the coveted S.S.Bhatnagar award of the Council of Scientific and Industrial Research (CSIR), he is aptly referred to as the ‘Father of HLA’ in India. ISHI decided to institute an oration under his name to be delivered by an eminent scientist from India or abroad at the annual scientific meeting of the society. His own student delivered the first oration in 2016, while this years’ oration is to be delivered by Prof Dominique Charron, a world-renowned authority in the area of HLA research.","PHD \nAssociate Professor \nDepartment of Immunhematology and Blood Transfusion,\nLeiden University Medical Centre\n\nDr. Sebastiaan Heidt received his PhD degree in 2010 in the laboratory of Prof. Frans Claas on the characterization of B cells in relation to organ transplantation. Hereafter, he worked as a postdoctoral scientist in the laboratory of Prof. Kathryn Wood in Oxford for 2 years, mainly focusing on immune monitoring in kidney transplant recipients. Currently he is working as an associate professor in the laboratory of Transplantation Immunology of the Leiden University Medical Center, the Netherlands. His main research interests are HLA epitope matching, the formation and detection of HLA-specific memory B cells and immune monitoring of transplant recipients. Furthermore, he is managing director of the Eurotransplant Reference Laboratory, which is also situated in Leiden.","","","","MBBS from KGMC, Lucknow and MD (Pathology) from Kanpur Medical College. Trained in Transfusion Medicine at SGPGI, Lucknow. Presently working as Director, Deptt of Transfusion Medicine at Medanta-The Medicity Hospital, Gurgaon\n\nHas over 60 publications in national and international journals. Recipient of H D Shourie award of Indian Society of Transfusion Medicine and Immunohematology (ISBTI) for 2009 and J R Jolly award of ISBTI in 2016\n\n Is reviewer to several journals, including:Transfusion Medicine/Transfusion and Apheresis Science/Journal of Blood Transfusion/Journal of Blood Disorders and Transfusion/ Asian Journal of Transfusion Science/International Journal of STD and AIDS/Indian Journal of Hematology and Blood Transfusion/Hematology Reports/Pediatric Hematology and Oncology Journal/Global Journal of Transfusion Medicine\n\nLife member of ISBTI and ISTM; currently joint secretary of ISTM. He is certified NABH assessor and certified Transplant coordinator from NMDP, US\n\nArea of interest includes Immunohematology, Infectious Disease Markers (IDM), Therapeutic Apheresis and cellular therapies","","","","","PHD \nProfessor of Pathology and Laboratory Medicine at the Children\'s Hospital of Philadelphia \nUniversity of Pennsylvania Perelman School of Medicine \n\nDr. Monos is the Director of Immunogenetics Laboratory at The Children\'s Hospital of Philadelphia and Professor of Pathology and Lab Medicine at Perelman School of Medicine, University of Pennsylvania, USA. His research interests cover a wide spectrum of HLA-related topics. His lab has pioneered the DNA-based methodologies for HLA typing and more recently the introduction of Next Generation Sequencing in the field of Immunogenetics, worked on a number of structure/function relationships of HLAs, contributed in identifying the exact structural elements on the different HLA molecules associated with several autoimmune diseases and through genome-wide association studies identify additional genomic regions associated with autoimmunity. His work has been funded by NIH, ADA, JDF, University of Pennsylvania, The Children’s Hospital of Philadelphia, Diabetes Research and Education Foundation, National Marrow Donor Program and other foundations. He has authored more than 100 original publications in international journals (including Nature and Νature Genetics). He served on the editorial boards of several journals and as ad hoc reviewer in 20 journals (including NEJM and Nature). Dr. Monos has been invited to present his work at different Universities, National and International meetings. He has also participated in Study Sections reviewing grants for NIH, NMDP, University of Pennsylvania and The Children’s Hospital of Philadelphia.","Hayley completed her BSc honors at Curtin University in 2004. Hayley was Conexio Genomics first employee in 2004 and began her career, developing an intron based multiplex assay for HLA-DRB1. This assay was licenced by Celera and Hayley continued her role with Conexio orchestrating the development of Conexio’s SBT Resolver assays. Following the acquisition of Conexio by Illumina in 2016, Hayley moved from Fremantle in Western Australia and joined the TruSight HLA development team at Illumina in San Diego. CareDx then acquired the HLA products from Illumina in May 2018 and staying with the products, Hayley returned to CareDx in Fremantle and now heads Product Development","PHD,\nFRCPATHConsultant Clinical Scientist Head of H&amp;I at NHS Blood and Transplant\nSheffield, United Kingdom\n\nDr Andrea Harmer is the National Head of H&amp;I at NHS Blood and Transplant in the United Kingdom. She is responsible for 6 laboratories providing services for solid organ and hematopoietic stem cell transplant programs, platelet transfusion, disease association and donor registry typing. Andrea has been an EFI Accreditation inspector since 2002, from 2004-2011 EFI Accreditation Commissioner for the UK &amp; Ireland and since 2011 Chair of the EFI Accreditation Committee. Main interests: HLA-specific antibodies in transplantation and transfusion, deceased organ donor characterisation and organ allocation, application of continuous and quality improvement strategies in H&amp;I laboratories.","","","MD, PHD, FRCP, FRCPATH, DSC, HONDSCI, DRHC, FMEDSCIProfessor of Haematology, Royal Free Campus &amp; UCL Cancer Institute,Scientific Director, Anthony Nolan;\nUCL Pro-Vice-Provost for Latin-America\n\nProf Madrigal is an internationally respected and influential scientist in the field of stem cell transplantation. He began his medical career in Mexico and subsequently undertook a WHO Fellowship at Harvard University’s Dana Farber Cancer Institute; followed by a PhD at the Imperial Cancer Research Fund, London and UCL, and was awarded the Stanford Dean’s Fellowship and a Leukaemia Society Fellowship whilst a Postdoctoral Research Fellow at Stanford University. He has led research at Anthony Nolan since 1993, having been Scientific Director of the Anthony Nolan Research Institute since 1995 and has held the Academic Chair of Haematology at the Royal Free Hospital and University College London since 1997. He has developed the Research Institute into an internationally recognised centre of excellence. He widened the clinical and research capacity of the Research Institute by establishing the Anthony Nolan Cord Blood Bank and leading as Medical Director since 2008.\n\nProf Madrigal’s career has been dedicated to improving the health of patients through translational research and international collaboration. He and his team have helped to elucidate the impact of HLA matching on the outcome of haematopoietic stem cell transplantation (HSCT) and the potential for immunotherapy to cure malignant and non-malignant diseases (key contributions which have dramatically increased the number of unrelated-donor HSCT over the past decade), leading to a substantial improvement in outcome and survival rates. Prof Madrigal’s group was the first to define BCR/ABL peptides presented in the context of HLA DR3 molecules in patients with cytomegalovirus (CMV). Similarly, he identified CMV peptides that are also used as a target for the treatment of CMV infection after HSCT.\n\nProf Madrigal has published over 570 scientific papers (cited over 7,210 times), many of these have appeared in highly regarded peer-reviewed journals such as Nature, Nature Genetics, PNAS and the Lancet (with a H-Index of 49).\n\nAt Anthony Nolan he implemented a joint educational global academic program in collaboration with the University of London and since then, at the Research Institute, 74-degree students have trained under his supervision; 33 gained PhD’s (plus 4 currently in training), 8 gained MD’s (plus 3 currently in training), 1 MSc, and 18 BSc students have undertaken placements (1 current placement). In addition, he has hosted and supervised 104 overseas/UK visiting research scientists and fellows, and 27 of his students have received competitive national awards.\n\nAs Scientific Director at Anthony Nolan and, in his past role as President of EBMT, Prof Madrigal has influenced both national and international transplant policy and practice. During his period as President, the EBMT Society published over 150 papers in peer–reviewed journals (with an impact factor of more than 1000), organised 50 educational events and initiated ten prospective European clinical trials and performed more than 100 retrospective studies.\n\nProf Madrigal was the Lead Co-oordinator and Chair of the prestigious EU-FP6 international project AlloStem, with a grant of 11M euros, in collaboration with 29 members from 19 countries, carried out cutting-edge research over 42 months, resulting in the publication of over 100 papers and the identification of targets to treat leukemia and associated complications post-transplant such as graft versus host disease (GvHD) and CMV. AlloStem was highlighted by the EU as being one of the largest and more productive of the FP6 projects. In addition, he successfully co-led ‘T-Control’, an EU-FP7 project, with a grant of 6M euros, aimed to generate regulatory T-cells to help treat patients with GvHD and autoimmune disorders. He was Secretary of the EU Project EUROCORD (successfully funded for FP3, FP4 and FP5), which became an established European program for the study of the outcome of cord blood transplantation.\n\nOver the past 25 years, Prof Madrigal has obtained 32 grants from national and international grant-giving bodies with more than £15M of funding support. In addition, he has obtained several fellowships to fund international students and scientists that have been trained in his Research Institute.\n\nIn recognition of his academic activities and influence, he was appointed as Pro-Vice-Provost for Latin America at UCL in 2011 and for Latin-America in 2015; International Advisor to the Royal College of Physicians representing Mexico and Country Advisor for Mexico to the Royal College of Pathologists. In these roles, he has led several UCL delegations to Mexico Colombia, Chile, Peru and Ecuador and Brazil and, in addition, he led a delegation to Mexico with the Royal College of Physicians and the Royal College of Pathologists. These activities have led to the exchange of researchers and students, and to several joint collaborations.\n\nProf Madrigal is recognised as a leader worldwide; he have given over 362 lectures as an invited speaker (100 of these in the past 5 years in 30 countries), He has organised several meetings and chaired sessions nationally and internationally. Notably, in May 2014, he was President and co-organiser of the World Marrow Donor Association Congress held in London at the Royal College of Physicians. In recognition of his work worldwide, he has received several awards and prizes (e.g., the EBMT Stockton Prize and the ASHI International Scholarship Prize). He was awarded a Doctor of Science Degree in 2002 by UCL, has been honoured with three Doctor Honoris Causa degrees (most recently, from the University of Guadalajara).\n\nProf Madrigal is a Fellow of The Royal College of Physicians, The Royal College of Pathologists and the Academy of Medical Sciences. He is an Academic Corresponding Member of La Real Academia Nacional de Medicina, Spain and Fellow of the La Academia Mexicana de Sciences, and Member of the Academia Mexicana de Cirugia in Mexico. Recently, he became a Council Member of the Pormexico Fundacion by invitation. He is Corresponding Member of the European Academy of Science and Arts, Salzburg, and has received distinguished memberships and awards from Russia and Poland. In 2007, he was awarded the Ohtli Award by the Mexican Government (a prestigious honour given to Mexicans working abroad) for his contributions to opening the road to other Mexican fellows. He received a Gold Award from the Department of Health in 2016, in public acknowledgment of his expertise, dedication, high quality work and contributions to the NHS in the UK.","","Dr Uma Kanga, PhD (AIIMS)  \n ICMR Centre for Molecular Medicine Dept of Transplant Immunology &amp; Immunogenetics  AIIMS, New Delhi\n Research Intrests \n  Transplant Immunology \n Identifying Immunogenetic markers for   allograft monitoring \n Molecular medicine approaches for tolerance induction \n Genetic Diversity of HLA genes   \n Understanding molecular basis of disease suseptibility \n\n Positions in Scientific Bodies \n Founder Secretary–ISHI, Councilor-APHIA \n Treasurer- Indian Immunology Society \n\n Achievements \n 65 publications + 105 abstracts \n Research Grants- ICMR/DBT/ CSIR/Inserm/AIIMS (~4Cr) \n\n  Fellowships \n Commonwealth Fellowship \n Fellowship Japanese Society for Promotion of Science \n Invitation Fellowship by Japanese Ministry of Science and Culture\n\n Awards \n The Transplantation Society (Mentor-Mentee Award) \n European Federation of Immunogenetics \n American Association of Immunologists\n\nNon-classical HLA genes as Immunomodulatory molecules: Role in transplantation\n","PHD,\n FRCPATHConsultant Clinical Scientist Head of H&amp;I at NHS Blood and Transplant\n Sheffield, United Kingdom\n\nDr Andrea Harmer is the National Head of H&amp;I at NHS Blood and Transplant in the United Kingdom. She is responsible for 6 laboratories providing services for solid organ and hematopoietic stem cell transplant programs, platelet transfusion, disease association and donor registry typing. Andrea has been an EFI Accreditation inspector since 2002, from 2004-2011 EFI Accreditation Commissioner for the UK &amp; Ireland and since 2011 Chair of the EFI Accreditation Committee. Main interests: HLA-specific antibodies in transplantation and transfusion, deceased organ donor characterisation and organ allocation, application of continuous and quality improvement strategies in H&amp;I laboratories.","","",""], speakers_img: ["speaker_1.jpg", "speaker_2.jpg", "speaker_3", "speaker_4.jpg"]),
                SpeakerDataModel(speakers_name: ["","Dr. Manish Gandhi","","","Prof Sebastian Heidt","Dr. Manisha Madkaikar","Dr. Anil Tarigopula","Dr. Vani","Moderator: Dr. Meenakshi Singh","","","Dr Rajni Rani","Dr. Dolly Daniels","Dr. Ranjana Minz","Dr. Selma D. Silva","Dr. Gaurav Sharma","",""], speakers_info: ["","Director of the HLA Laboratory and Co-Director of the Blood Component Processing and Testing laboratory at Mayo Clinic, Rochester MN \n\n Dr. Gandhi  is a faculty member in the Division of Transfusion Medicine and Associate Professor of Laboratory Medicine and Pathology at the Mayo Clinic School of Medicine. He is a core member of the Mayo Clinic Division of Transplantation and in this role plays an integral part for development  and implementation of transplant protocols, donor selection for both solid organ and stem cell transplantation.\nDr. Gandhi was trained in pathology and transfusion medicine at Seth GS Medical College and KEM Hospital Mumbai. He is board certified in pathology, transfusion medicine (both in India and the USA) and ASHI certified HLA laboratory director. He has served as the regional Histocompatibility representative on the OPTN/UNOS committee that manages the nation’s organ transplant system under contract with the federal government. He was also a member of the Membership and Professional Standards Committee (MPSC) which is charged with insuring that OPTN/UNOS members in compliance with OPTN/UNOS criteria. \n\nHe was recently invited by the Secretary of Health and Human Services to serve on the Advisory Council on Blood Stem Cell Transplantation (ACBSCT) of the U.S. Department of Health and Human Services (HHS). \n\nHe currently serves on multiple committees  in UNOS, ASHI, AABB, TTS and College of American Pathologists.\n\nHe has mentored numerous fellows in transfusion medicine and transplantation who are currently faculty at different centers in the United States and other countries.\n\nDr. Gandhi is a clinical pathologist with research interests in transplant immunology and transfusion medicine. He has authored numerous publications in the area of transplant immunology and transfusion medicine. He has lectured in the field of transplant immunology and transfusion medicine at numerous regional, national and international meetings and symposia","","PHD \nAssociate Professor \nDepartment of Immunhematology and Blood Transfusion,\nLeiden University Medical Centre\n\nDr. Sebastian Heidt received his PhD degree in 2010 in the laboratory of Prof. Frans Claas on the characterization of B cells in relation to organ transplantation. Hereafter, he worked as a postdoctoral scientist in the laboratory of Prof. Kathryn Wood in Oxford for 2 years, mainly focusing on immune monitoring in kidney transplant recipients. Currently he is working as an associate professor in the laboratory of Transplantation Immunology of the Leiden University Medical Center, the Netherlands. His main research interests are HLA epitope matching, the formation and detection of HLA-specific memory B cells and immune monitoring of transplant recipients. Furthermore, he is managing director of the Eurotransplant Reference Laboratory, which is also situated in Leiden.","","","Dr. S. Vani, is the Director of Jeenomics-HLA laboratory at Jeevan Stem Cell Foundation, Chennai. Jeenomics is the first EFI accredited laboratory in South Asia. She graduated from Madurai Kamaraj University, India. After completing her Bachelors in Zoology, followed by Masters in Biology, she did her Ph.D in Immunology under the aegis of Prof. RM. Pitchappan. For her Ph.D. programme she worked on MHC class II restricted immune response to M.tb antigens. She has presented her work in many International and national conferences. She has mentored and edited the thesis of post graduate students. During her Ph.D. programme she visited John Radcliffe hospital, University of Oxford, Oxford, and got trained under Prof. Adrian Hill’s group in ELISpot and related techniques. She has 10 years of teaching experience in Immunology, Molecular Biology and Biology for undergraduate and postgraduate students at Madurai Kamaraj University, Madurai; Chettinad University, Chennai and University of Sana’a, Republic of Yemen. She underwent Post-Doctoral training at Chettinad Academy of Research and Education, Chennai. She has 8 years of experience in HLA typing for bone marrow transplantation patients and donors using various platforms namely SSP, SSOP, SBT and NGS.\n\nCurrently, she is heading the HLA laboratory in analysing and interpreting the HLA and KIR data for bone marrow transplantation patients and donors.  At present her team is working on HLA association in various diseases. Recently she has published few articles on distribution of HLA haplotype in different linguistic groups from South India, based on high throughput Next Generation Sequencing results in peer reviewed journals.","","","","Dr. Rajni Rani is a Consultant Scientist at CSIR-Institute of Genomics and Integrative Biology. Formerly, a Senior Scientist at National Institute of Immunology, she has made significant contribution in the area of Molecular Immunogenetics having far reaching implications in prognosis and management of several important autoimmune and infectious diseases such as vitiligo, psoriasis, Type 1 diabetes (T1D) and leprosy. Her work on T1D shows integrated roles of different cytokine genes, insulin gene, MHC alleles and vitamin D receptor gene in autoimmune destruction of pancreatic beta cells. She has designed and encapsulated peptides in nano/micro-sized biodegradable carriers to inhibit auto-antigen specific Th1 responses. Her group has also been successful in differentiating mesenchymal stem cells into insulin producing cells for T1D treatment. When translated to human system, this approach would be extremely important to provide timely help for a life threatening condition where autoimmune responses could be inhibited using competing peptides and loss of beta cells could be compensated by replenishing with insulin producing cells. Her latest studies on vitiligo and hypoparathyroidism which were published in high impact journals, provide strong evidence for autoimmune nature of these diseases. Her work on vitiligo has invited a commentary in the Journal of Investigative Dermatology (JID), a Nature Press journal with the highest impact factor in the field of Dermatology. She has evaluated transplantation of epidermal cells and pure melanocyte cultures in the lesional skin of vitiligo patients which was also published in JID.  Her studies have a direct bearing on understanding of the causes and genetic factors associated with human diseases.\n\n","Professor, Department of Transfusion Medicine &amp;Immunohaematology, Christian medical college &amp; hospital, Vellore \n\n HLA and it’s association with Ankylosing spondylitis \n\nThe association of specific HLA alleles with certain diseases has been the subject of much postulation for decades. While certain associations appear strong, the theories  for this association have proved elusive. The association of HLA B *27 with Ankylosing spondylitis is one which has stood the test of time. However, with great advances in molecular typing technology, different B*27 subtypes have assumed different roles and significance in the presentation and progress of disease, including protective roles. In addition ethnic variation is rampant – in the prevalence and significance of these subtypes. A greater understanding of this in the context of the population of patients we treat is critical to ensuring appropriate diagnosis and follow up. With more targeted and disease modifying therapy becoming available for a plethora of disorders, it is imperative that we facilitate early diagnosis of this debilitating condition, which will facilitate early intervention translating to best outcomes."," Professor and Head, Department of Immunopathology, PGIMER, Chandigarh \n\n Immunogenetics, autoimmunity and transplant immunology.  More than 20 years of experience with diagnostics and research. Developed advanced centre for donor selection for live as well as cadaver transplant at the PGIMER Chandigarh.  Recently the Centre was awarded by ROTTO for highest number of cadaver transplants in a Govt. sector.  She has developed post transplant immune monitoring systems which are being evaluated prospectively.  Autoimmune diseases like SLE, Type I diabetes, ANCA associated vasculitis and autoimmune hepatitis are other domains of research.  \n\n Biomarkers of renal rejection : yesterday, today, tomorrow. Renal transplant is a well established modality to prolong and improve the life of patients of end stage renal disease.  Good donor selection strategies, including detection of pre transplant anti HLA antibodies, flowcytometric crossmatch, intelligent immunosuppressive strategies have greatly improved 1 year and 5 year graft outcome.  Acute rejection and chronic rejection/IFTA cause morbidity and graft loss after an average of 10-15 years.  The kidney biopsy remains the gold standard modality to detect acute and chronic rejection/IFTA, in the post transplant period. The kidney biopsy has many limitations.  There is a hunt for biomarkers in peripheral blood/urine which can predict or detect rejection and more importantly the ongoing immune tolerance vs immune activity to the graft in the post transplant period.  A number of gene panels have been described which can sense antibody mediated rejection vs T cell mediated rejection.  Only one panel Ksort is commercially available.  Multiple endeavors to find biomarker in urine and blood will be discussed, and there is an attempt to look at the future where a battery of tests which include gene panels, biomolecules – cytokines/chemokines, complement components and immunoglobulin subtype assays which will together help gauge the immune environment of the kidney graft.","DST Women Scientist \nHLA &amp; Immunogenetics Lab,\nDepartment of Transfusion Medicine,\nTata Memorial Hospital, Parel, Mumbai\n\nDr. Selma D’Silva completed her PhD in Applied Biology from National Institute of Immunohematology (ICMR). For her PhD research, she has been awarded the Dr JC Patel and Dr HM Bhatia Memorial Award for Best Oral Paper and Dr. LH Hiranandani best paper award in national conferences. She joined the HLA and Immunogenetics Lab, Tata Memorial Hospital as a post doctoral fellow. Recently, she has been awarded the Women Scientist fellowship from Department of Science &amp; Technology, Government of India, to carry out her research. She has also received the DST SERB travel award to present her research at the European Federation of Immunogenetics Conference held at Germany in 2017. Her research has been published in 11 international and national journals. Her research focuses on the role of non-HLA genes such as Killer immunoglobulin like receptors and cytokines in predicting post transplant outcomes in hematopoietic stem cell transplantations. \n\nRole of KIR biology in stem cell transplantation \n\nNatural killer (NK) cells are the first cells to initiate an immune response post transplant. The cytolytic activity of NK cells is modified by the activating and inhibitory Killer Immunoglobulin like receptors (KIR) present on their surface. KIRs carry out this activity when bound to their specific HLA ligands. KIR and HLA genes segregate independently of each other. This means that individuals may carry KIR genes, though; the corresponding HLA ligand for it may be missing. Recently, KIR receptor-ligand interaction has implications in various hematopoietic stem cell transplant outcomes such as relapse, graft failure and graft vs host disease. These results have been inconsistent between different study groups due to difference in study designs such as: stem cell source, conditioning regimen/intensity, degree of HLA matching. This talk will cover basics of KIR biology and the impact of KIR receptor ligand match/mismatch in haploidentical hematopoietic stem cell transplantation with usage of post transplant cyclophosphamide in Indian population.","Scientist-I, Dept of TII, AIIMS, New Delhi-110029 \n\n1.    Completed PhD (2011) under supervision of Prof. N K .Mehra, AIIMS, New Delhi (Title: Influence of genetic variations in HLA, chemokines, cytokines and their receptors on HIV-1 infection) \n\n2.    Received competitive INTERNATIONAL (n=5)/NATIONAL (n=8) AWARDS \n\n3.    MAJOR RESEARCH CONTRIBUTIONS: a) Identified several novel mutations in the 5’UTR (Promoter) region of 58 HLA class I lineages; data submitted (https://www.ncbi.nlm.nih.gov/genbank/) to GenBank; (KY427751–KY427809; 58 novel sequences) b) Identification of seven TIM-1 (T cell immunoglobulin and mucin family proteins) haplotypes in the North Indians with D3A being the most common haplotype and associated with higher CD4 counts in HIV patients. c) Involved in developing cost effective protocols for post transplant molecular monitoring (chimerism assay) d) Experience of developing international (Indo-US and Indo-Japan) research projects and working in NIH, USA, Tokyo Medical and Dental University and Tokai University, Isehara, JAPAN and have subsequently standardized learnt molecular technologies at AIIMS e.g. KIR (Killer immunoglobulin receptor) and TIM genotyping \n\n4.    Published in international journals (Citation=203, H index= 8, I index=8), Sanctioned Projects (PI=1, Co-I=3) (Articles: 15) \n\n5.    Acquired professional experience (~ 15 yrs) on Patient services (molecular diagnosis), Research, Teaching/training and Administration; briefly:\n\nEngraftment kinetics of donor type chimerism in lineage cell population post HSCT\n\n Chimerism testing is an essential indication for post allogenic hematopoietic stem cell transplant (HSCT) monitoring; towards predicting engraftment status; disease relapse, graft rejection or graft-versus-host disease (GVHD). It is based on the principle of evaluating the differences between donor and recipient polymorphic genetic markers or their products. Over the years; molecular approaches for evaluating chimerism have evolved in terms of specificity, sensitivity and informity. Among these; the PCR-based amplification of a highly polymorphic short tandem repeats (STR, micro satellite) system is widely utilized and considered to be the most accepted informative and sensitive technique. The basic repeat sequence of a STR remains the same, but the number of times that a particular sequence is repeated is highly variable among individuals. Briefly; the patients pre transplant) and their respective donors are analyzed to identify informative genetic markers (differing between donors and patients). Subsequently, patients post transplant samples are analyzed for these informative markers to assess the chimerism status. \nAdditionally; the sensitivity of the above stated whole blood STR-PCR based chimerism analysis (~1-5%), can be enhanced further up to 10-100 fold by separation into lineages (CD3+, CD34+, NK and myeloid lineages); thus revealing masked underlying mixed and lineage specific split chimerism. Various techniques are available to sort specific cell lineages; particularly; the most common being magnetic-activated cell separation (MACS), either manual or automated, and fluorescence- activated cell separation (FACS). Incidentally; the kinetics of engraftment status thus evaluated by lineage specific chimerism analysis along with the immune reconstitution have implications about re-occurrence of the original clonal disease much early than whole blood (e.g. the CD34+ fraction, is a proven means of detecting impending relapse in AML/ALL.) Similarly; analysis of the CD3+ fraction can help is commonly used to direct the use of donor lymphocyte infusion (DLI) in an effort to augment the graft versus tumor (GVT) effect. On the other hand; though the literature is evolving at a fast rate in this domain; variables like conditioning regimens, underlying hematological conditions, donor molecular matching status, source of stem cells, graft composition, immune reconstitution and several others restrict defining the complex dynamics of engraftment, immune reconstitution as well as the outcome.\nDuring the later part; guidelines for pre-analytical, technical, analytical and post analytical considerations will be covered. Overall; the results of chimerism analysis can be translated to facilitate clinical and therapeutic decisions e.g. dosing and cessation of immunosuppression, DLI or other cellular therapy, and administration of immunomodulatory cytokines.","",""], speakers_img: ["speaker_1.jpg", "speaker_2.jpg", "speaker_3", "speaker_4.jpg"])]

class DetailedProgramViewController: UIViewController {

    @IBOutlet weak var programTitle: UILabel!
    
    @IBOutlet weak var programTime: UILabel!
    
    @IBOutlet weak var chairperson: UITextView!
    
    @IBOutlet weak var sponsor_add_img: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if indexNumber == 0 {
            programTitle.text = data[indexNumber].subType[myIndex]
            programTime.text = data[indexNumber].duration[myIndex]
            chairperson.text = data[indexNumber].chairpersons[myIndex]
        } else if indexNumber == 1 {
            programTitle.text = data[indexNumber].subType[myIndex]
            programTime.text = data[indexNumber].duration[myIndex]
            chairperson.text = data[indexNumber].chairpersons[myIndex]
            sponsor_add_img.image = sponsor_adds[myIndex]
        } else if indexNumber == 2 {
            programTitle.text = data[indexNumber].subType[myIndex]
            programTime.text = data[indexNumber].duration[myIndex]
            chairperson.text = data[indexNumber].chairpersons[myIndex]
            sponsor_add_img.image = sponsor_adds[myIndex]
        }
    }
}

extension DetailedProgramViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellse")
            if indexNumber == 0 {
                cell?.textLabel?.text = speakers[indexNumber].speakers_name[myIndex]
            } else if indexNumber == 1 {
                cell?.textLabel?.text = speakers[indexNumber].speakers_name[myIndex]
            } else if indexNumber == 2 {
                cell?.textLabel?.text = speakers[indexNumber].speakers_name[myIndex]
            }
        
        return cell!
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexNumber == 0 {
            performSegue(withIdentifier: "speakerSegue", sender: self)
        } else if indexNumber == 1 {
            performSegue(withIdentifier: "speakerSegue", sender: self)
        } else if indexNumber == 2 {
            performSegue(withIdentifier: "speakerSegue", sender: self)
        }
    }
}
