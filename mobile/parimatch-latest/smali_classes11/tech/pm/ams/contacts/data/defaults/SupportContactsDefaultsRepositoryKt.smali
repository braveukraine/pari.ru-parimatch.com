.class public final Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepositoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WHATSAPP_APPLICATION_ID:Ljava/lang/String; = "com.whatsapp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltech/pm/pmcommon/integration/Brand;",
            "Ljava/util/List<",
            "Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    const/16 v0, 0x1e

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->BY:Ltech/pm/pmcommon/integration/Brand;

    const/4 v2, 0x3

    new-array v3, v2, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 2
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 3
    sget-object v5, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->EMAILS:Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;

    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 4
    sget-object v7, Ltech/pm/ams/contacts/domain/entity/ContactType;->EMAILS:Ltech/pm/ams/contacts/domain/entity/ContactType;

    .line 5
    new-instance v19, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 6
    sget-object v20, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->EMAIL:Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;

    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 7
    new-instance v10, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v8, "support@pm.by"

    const/4 v15, 0x0

    invoke-direct {v10, v8, v15}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 8
    new-instance v13, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 9
    sget-object v21, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->EMAIL:Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;

    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    .line 10
    invoke-direct {v13, v8, v14}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v16, "mailto:support@pm.by"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xc0

    const/16 v23, 0x0

    move-object/from16 v8, v19

    const/4 v2, 0x1

    move-object/from16 v14, v16

    const/4 v2, 0x0

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v22

    move-object/from16 v18, v23

    .line 11
    invoke-direct/range {v8 .. v18}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-static/range {v19 .. v19}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 13
    invoke-direct {v4, v6, v7, v8}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    aput-object v4, v3, v2

    .line 14
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 15
    sget-object v6, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->MESSENGERS:Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;

    invoke-virtual {v6}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 16
    sget-object v9, Ltech/pm/ams/contacts/domain/entity/ContactType;->MESSENGERS:Ltech/pm/ams/contacts/domain/entity/ContactType;

    const/4 v10, 0x2

    new-array v11, v10, [Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 17
    new-instance v12, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 18
    sget-object v13, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->WHATS_UP:Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;

    invoke-virtual {v13}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 19
    new-instance v14, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 20
    sget-object v15, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->WHATS_UP:Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;

    invoke-virtual {v15}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x1

    .line 21
    invoke-direct {v14, v10, v2}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 22
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v10, "357-97-72-63-73"

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-direct {v2, v10, v15}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const/16 v27, 0x1

    const/16 v28, 0x0

    const-string v30, "whatsapp://send?phone=35797726373"

    const-string v31, "com.whatsapp"

    const/16 v32, 0x0

    const/16 v33, 0x80

    const/16 v34, 0x0

    move-object/from16 v24, v12

    move-object/from16 v26, v14

    move-object/from16 v29, v2

    .line 23
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v12, v11, v2

    .line 24
    new-instance v10, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 25
    sget-object v12, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->TELEGRAM:Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;

    invoke-virtual {v12}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 26
    new-instance v14, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 27
    sget-object v15, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->TELEGRAM:Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;

    invoke-virtual {v15}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v15

    const/4 v15, 0x1

    .line 28
    invoke-direct {v14, v2, v15}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 29
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v15, "@PMHelp_bot"

    move-object/from16 v22, v12

    const/4 v12, 0x0

    invoke-direct {v2, v15, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:0800210410"

    const-string v31, "org.telegram.messenger"

    move-object/from16 v24, v10

    move-object/from16 v26, v14

    move-object/from16 v29, v2

    .line 30
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v10, v11, v2

    .line 31
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 32
    invoke-direct {v4, v8, v9, v10}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    aput-object v4, v3, v2

    .line 33
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 34
    sget-object v4, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->PHONES:Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;

    invoke-virtual {v4}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 35
    sget-object v10, Ltech/pm/ams/contacts/domain/entity/ContactType;->PHONES:Ltech/pm/ams/contacts/domain/entity/ContactType;

    .line 36
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 37
    sget-object v12, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->BY_PHONE:Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;

    invoke-virtual {v12}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 38
    new-instance v14, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v15, "8-801-100-9999"

    move-object/from16 v23, v9

    const/4 v9, 0x0

    invoke-direct {v14, v15, v9}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 39
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 40
    sget-object v15, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->BY_PHONE:Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;

    move-object/from16 v35, v13

    invoke-virtual {v15}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v36, v6

    const/4 v6, 0x1

    .line 41
    invoke-direct {v9, v13, v6}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:88011009999"

    const/16 v31, 0x0

    const/16 v33, 0xc0

    move-object/from16 v24, v11

    move-object/from16 v26, v14

    move-object/from16 v29, v9

    .line 42
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-static {v11}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 44
    invoke-direct {v2, v8, v10, v6}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v6, 0x2

    aput-object v2, v3, v6

    .line 45
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 46
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->BR:Ltech/pm/pmcommon/integration/Brand;

    .line 47
    new-instance v3, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 48
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 49
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 50
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 51
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v11, "support.br@parimatch.com"

    invoke-direct {v9, v11, v2}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 52
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 53
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    .line 54
    invoke-direct {v2, v11, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support.br@parimatch.com"

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v2

    .line 55
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 57
    invoke-direct {v3, v6, v7, v2}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    .line 58
    invoke-static {v3}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 59
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->COM:Ltech/pm/pmcommon/integration/Brand;

    const/4 v2, 0x2

    new-array v3, v2, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 60
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 61
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 62
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 63
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 64
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v11, "support@parimatch.com"

    const/4 v13, 0x0

    invoke-direct {v9, v11, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 65
    new-instance v13, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 66
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v37, v11

    const/4 v11, 0x1

    .line 67
    invoke-direct {v13, v14, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support@parimatch.com"

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v13

    .line 68
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 70
    invoke-direct {v2, v6, v7, v8}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    .line 71
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 72
    invoke-virtual {v4}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v11, v9, [Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 73
    new-instance v13, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 74
    sget-object v14, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->UA_PHONE:Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;

    invoke-virtual {v14}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 75
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-object/from16 v38, v14

    const-string v14, "0-800-210-410"

    invoke-direct {v9, v14, v6}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 76
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 77
    sget-object v39, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->UA_PHONE:Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;

    move-object/from16 v40, v14

    invoke-virtual/range {v39 .. v39}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v41, v4

    const/4 v4, 0x1

    .line 78
    invoke-direct {v6, v14, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:0800210410"

    move-object/from16 v24, v13

    move-object/from16 v26, v9

    move-object/from16 v29, v6

    .line 79
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v13, v11, v4

    .line 80
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 81
    sget-object v9, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->RU_PHONE:Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;

    invoke-virtual {v9}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 82
    new-instance v13, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v14, "8-800-350-6016"

    invoke-direct {v13, v14, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 83
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 84
    sget-object v42, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->RU_PHONE:Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;

    move-object/from16 v43, v14

    invoke-virtual/range {v42 .. v42}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v44, v9

    const/4 v9, 0x1

    .line 85
    invoke-direct {v4, v14, v9}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:88003506016"

    move-object/from16 v24, v6

    move-object/from16 v26, v13

    move-object/from16 v29, v4

    .line 86
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v6, v11, v4

    .line 87
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 88
    invoke-virtual {v12}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 89
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v13, "8-820-0321-0505"

    const/4 v14, 0x0

    invoke-direct {v9, v13, v14}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 90
    new-instance v14, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-object/from16 v45, v13

    .line 91
    invoke-virtual {v15}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v13

    .line 92
    invoke-direct {v14, v13, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:882003210505"

    move-object/from16 v24, v6

    move-object/from16 v26, v9

    move-object/from16 v29, v14

    .line 93
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v6, v11, v4

    .line 94
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 95
    sget-object v6, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->MD_PHONE:Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;

    invoke-virtual {v6}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 96
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v13, "0-800-600-20"

    const/4 v14, 0x0

    invoke-direct {v9, v13, v14}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 97
    new-instance v14, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 98
    sget-object v46, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->MD_PHONE:Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;

    move-object/from16 v47, v13

    invoke-virtual/range {v46 .. v46}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v48, v6

    const/4 v6, 0x1

    .line 99
    invoke-direct {v14, v13, v6}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:080060020"

    move-object/from16 v24, v4

    move-object/from16 v26, v9

    move-object/from16 v29, v14

    .line 100
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    aput-object v4, v11, v6

    .line 101
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-direct {v2, v8, v10, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 103
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 104
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->CY:Ltech/pm/pmcommon/integration/Brand;

    new-array v3, v2, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 105
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 106
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 107
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 108
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 109
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v9, "support@parimatch.com.cy"

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 110
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 111
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    .line 112
    invoke-direct {v9, v11, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support@parimatch.com.cy"

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v9

    .line 113
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 115
    invoke-direct {v2, v4, v7, v6}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 116
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 117
    invoke-virtual/range {v41 .. v41}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 118
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 119
    sget-object v9, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->OTHER_PHONE:Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;

    invoke-virtual {v9}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 120
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v13, "+35722007248"

    invoke-direct {v11, v13, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 121
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 122
    sget-object v13, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->OTHER_PHONE:Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;

    invoke-virtual {v13}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v49, v13

    const/4 v13, 0x1

    .line 123
    invoke-direct {v4, v14, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:+35722007248"

    move-object/from16 v24, v8

    move-object/from16 v26, v11

    move-object/from16 v29, v4

    .line 124
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 126
    invoke-direct {v2, v6, v10, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 127
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 128
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->GE:Ltech/pm/pmcommon/integration/Brand;

    const/4 v2, 0x2

    new-array v3, v2, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 129
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 130
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 131
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 132
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 133
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-object/from16 v11, v37

    const/4 v13, 0x0

    invoke-direct {v8, v11, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 134
    new-instance v13, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 135
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x1

    .line 136
    invoke-direct {v13, v14, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support@parimatch.com"

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v13

    .line 137
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 139
    invoke-direct {v2, v4, v7, v6}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 140
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 141
    invoke-virtual/range {v41 .. v41}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    new-array v11, v8, [Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 142
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 143
    invoke-virtual/range {v38 .. v38}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 144
    new-instance v13, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-object/from16 v14, v40

    invoke-direct {v13, v14, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 145
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 146
    invoke-virtual/range {v39 .. v39}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v50, v9

    const/4 v9, 0x1

    .line 147
    invoke-direct {v4, v14, v9}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:0800210410"

    move-object/from16 v24, v8

    move-object/from16 v26, v13

    move-object/from16 v29, v4

    .line 148
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v8, v11, v4

    .line 149
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 150
    invoke-virtual/range {v44 .. v44}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 151
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-object/from16 v13, v43

    invoke-direct {v9, v13, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 152
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 153
    invoke-virtual/range {v42 .. v42}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x1

    .line 154
    invoke-direct {v4, v14, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:88003506016"

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v4

    .line 155
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v8, v11, v4

    .line 156
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 157
    invoke-virtual {v12}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 158
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-object/from16 v13, v45

    const/4 v14, 0x0

    invoke-direct {v9, v13, v14}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 159
    new-instance v14, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 160
    invoke-virtual {v15}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v13

    .line 161
    invoke-direct {v14, v13, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:882003210505"

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v14

    .line 162
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v8, v11, v4

    .line 163
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 164
    invoke-virtual/range {v48 .. v48}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 165
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-object/from16 v9, v47

    const/4 v13, 0x0

    invoke-direct {v8, v9, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 166
    new-instance v13, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 167
    invoke-virtual/range {v46 .. v46}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x1

    .line 168
    invoke-direct {v13, v14, v9}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:080060020"

    move-object/from16 v24, v4

    move-object/from16 v26, v8

    move-object/from16 v29, v13

    .line 169
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v4, v11, v8

    .line 170
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 171
    invoke-direct {v2, v6, v10, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 172
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 173
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->GLOBAL:Ltech/pm/pmcommon/integration/Brand;

    .line 174
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 175
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 176
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 177
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 178
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v8, "support-gl@global.parimatch.com"

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 179
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 180
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    .line 181
    invoke-direct {v9, v11, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support-gl@global.parimatch.com"

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    move-object/from16 v29, v9

    .line 182
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    invoke-static {v4}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 184
    invoke-direct {v2, v3, v7, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    .line 185
    invoke-static {v2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 186
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->IN:Ltech/pm/pmcommon/integration/Brand;

    .line 187
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 188
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 189
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 190
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 191
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v9, "support.in@parimatch.com"

    const/4 v11, 0x0

    invoke-direct {v6, v9, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 192
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 193
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    .line 194
    invoke-direct {v9, v11, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support.in@parimatch.com"

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    move-object/from16 v29, v9

    .line 195
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    invoke-static {v4}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 197
    invoke-direct {v2, v3, v7, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    .line 198
    invoke-static {v2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 199
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->KZ:Ltech/pm/pmcommon/integration/Brand;

    const/4 v2, 0x2

    new-array v3, v2, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 200
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 201
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 202
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 203
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 204
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v11, "support@parimatch.kz"

    const/4 v13, 0x0

    invoke-direct {v9, v11, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 205
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 206
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    .line 207
    invoke-direct {v11, v13, v14}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support@parimatch.kz"

    move-object/from16 v24, v6

    move-object/from16 v26, v9

    move-object/from16 v29, v11

    .line 208
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 210
    invoke-direct {v2, v4, v7, v6}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 211
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 212
    invoke-virtual/range {v41 .. v41}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 213
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 214
    invoke-virtual/range {v50 .. v50}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 215
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v13, "9933"

    invoke-direct {v11, v13, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 216
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 217
    invoke-virtual/range {v49 .. v49}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    .line 218
    invoke-direct {v4, v13, v14}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:9933"

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v29, v4

    .line 219
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    invoke-static {v9}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 221
    invoke-direct {v2, v6, v10, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 222
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 223
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->NG:Ltech/pm/pmcommon/integration/Brand;

    .line 224
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 225
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 226
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 227
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 228
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v9, "support.ng@parimatch.com"

    const/4 v11, 0x0

    invoke-direct {v6, v9, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 229
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 230
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    .line 231
    invoke-direct {v9, v11, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support.ng@parimatch.com"

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    move-object/from16 v29, v9

    .line 232
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    invoke-static {v4}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 234
    invoke-direct {v2, v3, v7, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    .line 235
    invoke-static {v2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 236
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->PK:Ltech/pm/pmcommon/integration/Brand;

    .line 237
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 238
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 239
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 240
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 241
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v9, "support.pk@parimatch.com"

    const/4 v11, 0x0

    invoke-direct {v6, v9, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 242
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 243
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    .line 244
    invoke-direct {v9, v11, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support.pk@parimatch.com"

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    move-object/from16 v29, v9

    .line 245
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    invoke-static {v4}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 247
    invoke-direct {v2, v3, v7, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    .line 248
    invoke-static {v2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 249
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->RU:Ltech/pm/pmcommon/integration/Brand;

    const/4 v2, 0x2

    new-array v3, v2, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 250
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 251
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 252
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 253
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 254
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v11, "support@parimatch.ru"

    const/4 v13, 0x0

    invoke-direct {v9, v11, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 255
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 256
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    .line 257
    invoke-direct {v11, v13, v14}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support@parimatch.ru"

    move-object/from16 v24, v6

    move-object/from16 v26, v9

    move-object/from16 v29, v11

    .line 258
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 260
    invoke-direct {v2, v4, v7, v6}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 261
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 262
    invoke-virtual/range {v41 .. v41}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 263
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 264
    invoke-virtual/range {v50 .. v50}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 265
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v13, "8-800-770-73-71"

    invoke-direct {v11, v13, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 266
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 267
    invoke-virtual/range {v49 .. v49}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    .line 268
    invoke-direct {v4, v13, v14}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:88007707371"

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v29, v4

    .line 269
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    invoke-static {v9}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 271
    invoke-direct {v2, v6, v10, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 272
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 273
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->RUCOM:Ltech/pm/pmcommon/integration/Brand;

    const/4 v2, 0x2

    new-array v3, v2, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 274
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 275
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 276
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 277
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 278
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-object/from16 v11, v37

    const/4 v13, 0x0

    invoke-direct {v9, v11, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 279
    new-instance v13, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 280
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v37, v8

    const/4 v8, 0x1

    .line 281
    invoke-direct {v13, v14, v8}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support@parimatch.com"

    move-object/from16 v24, v6

    move-object/from16 v26, v9

    move-object/from16 v29, v13

    .line 282
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 284
    invoke-direct {v2, v4, v7, v6}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 285
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 286
    invoke-virtual/range {v41 .. v41}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    new-array v9, v8, [Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 287
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 288
    invoke-virtual/range {v38 .. v38}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 289
    new-instance v13, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-object/from16 v14, v40

    invoke-direct {v13, v14, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 290
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 291
    invoke-virtual/range {v39 .. v39}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v51, v7

    const/4 v7, 0x1

    .line 292
    invoke-direct {v4, v14, v7}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:0800210410"

    move-object/from16 v24, v8

    move-object/from16 v26, v13

    move-object/from16 v29, v4

    .line 293
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v8, v9, v4

    .line 294
    new-instance v7, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 295
    invoke-virtual/range {v44 .. v44}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 296
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-object/from16 v13, v43

    invoke-direct {v8, v13, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 297
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 298
    invoke-virtual/range {v42 .. v42}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x1

    .line 299
    invoke-direct {v4, v14, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:88003506016"

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object/from16 v29, v4

    .line 300
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v7, v9, v4

    .line 301
    new-instance v7, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 302
    invoke-virtual {v12}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 303
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-object/from16 v13, v45

    const/4 v14, 0x0

    invoke-direct {v8, v13, v14}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 304
    new-instance v14, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 305
    invoke-virtual {v15}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v13

    .line 306
    invoke-direct {v14, v13, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:882003210505"

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object/from16 v29, v14

    .line 307
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v7, v9, v4

    .line 308
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 309
    invoke-virtual/range {v48 .. v48}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 310
    new-instance v7, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-object/from16 v8, v47

    const/4 v13, 0x0

    invoke-direct {v7, v8, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 311
    new-instance v13, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 312
    invoke-virtual/range {v46 .. v46}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x1

    .line 313
    invoke-direct {v13, v14, v8}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:080060020"

    move-object/from16 v24, v4

    move-object/from16 v26, v7

    move-object/from16 v29, v13

    .line 314
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    aput-object v4, v9, v7

    .line 315
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 316
    invoke-direct {v2, v6, v10, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 317
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 318
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->TEST:Ltech/pm/pmcommon/integration/Brand;

    const/4 v2, 0x2

    new-array v3, v2, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 319
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 320
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 321
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 322
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 323
    new-instance v7, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const/4 v8, 0x0

    invoke-direct {v7, v11, v8}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 324
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 325
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    .line 326
    invoke-direct {v8, v9, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support@parimatch.com"

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v29, v8

    .line 327
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v7, v51

    .line 329
    invoke-direct {v2, v4, v7, v6}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 330
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 331
    invoke-virtual/range {v41 .. v41}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    new-array v8, v8, [Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 332
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 333
    invoke-virtual/range {v38 .. v38}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 334
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-object/from16 v13, v40

    invoke-direct {v11, v13, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 335
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 336
    invoke-virtual/range {v39 .. v39}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    .line 337
    invoke-direct {v4, v13, v14}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:0800210410"

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v29, v4

    .line 338
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v9, v8, v4

    .line 339
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 340
    invoke-virtual/range {v44 .. v44}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 341
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-object/from16 v13, v43

    invoke-direct {v11, v13, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 342
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 343
    invoke-virtual/range {v42 .. v42}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    .line 344
    invoke-direct {v4, v13, v14}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:88003506016"

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v29, v4

    .line 345
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v9, v8, v4

    .line 346
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 347
    invoke-virtual {v12}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 348
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-object/from16 v12, v45

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 349
    new-instance v12, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 350
    invoke-virtual {v15}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v13

    .line 351
    invoke-direct {v12, v13, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:882003210505"

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    .line 352
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v9, v8, v4

    .line 353
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 354
    invoke-virtual/range {v48 .. v48}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 355
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-object/from16 v11, v47

    const/4 v12, 0x0

    invoke-direct {v9, v11, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 356
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 357
    invoke-virtual/range {v46 .. v46}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    .line 358
    invoke-direct {v11, v12, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:080060020"

    move-object/from16 v24, v4

    move-object/from16 v26, v9

    move-object/from16 v29, v11

    .line 359
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x3

    aput-object v4, v8, v9

    .line 360
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 361
    invoke-direct {v2, v6, v10, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 362
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 363
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->TJ:Ltech/pm/pmcommon/integration/Brand;

    const/4 v2, 0x2

    new-array v3, v2, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 364
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 365
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 366
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 367
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 368
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v9, "support@bkpm.tj"

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 369
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 370
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 371
    invoke-direct {v9, v11, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support@bkpm.tj"

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v9

    .line 372
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 374
    invoke-direct {v2, v4, v7, v6}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 375
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 376
    invoke-virtual/range {v41 .. v41}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 377
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 378
    invoke-virtual/range {v50 .. v50}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 379
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v11, "717"

    invoke-direct {v9, v11, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 380
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 381
    invoke-virtual/range {v49 .. v49}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 382
    invoke-direct {v4, v11, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:717"

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v4

    .line 383
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 385
    invoke-direct {v2, v6, v10, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 386
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 387
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->TZ:Ltech/pm/pmcommon/integration/Brand;

    const/4 v2, 0x2

    new-array v3, v2, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 388
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 389
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 390
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 391
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 392
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v9, "support.tz@parimatch.com"

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 393
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 394
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 395
    invoke-direct {v9, v11, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support.tz@parimatch.com"

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v9

    .line 396
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 398
    invoke-direct {v2, v4, v7, v6}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 399
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 400
    invoke-virtual/range {v41 .. v41}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 401
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 402
    invoke-virtual/range {v50 .. v50}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 403
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v11, "0800787878"

    invoke-direct {v9, v11, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 404
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 405
    invoke-virtual/range {v49 .. v49}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 406
    invoke-direct {v4, v11, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:0800787878"

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v4

    .line 407
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 409
    invoke-direct {v2, v6, v10, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 410
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 411
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->UA:Ltech/pm/pmcommon/integration/Brand;

    const/4 v2, 0x2

    new-array v3, v2, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 412
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 413
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 414
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 415
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 416
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v9, "support@pm.ua"

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 417
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 418
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 419
    invoke-direct {v9, v11, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support@pm.ua"

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v9

    .line 420
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 422
    invoke-direct {v2, v4, v7, v6}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 423
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 424
    invoke-virtual/range {v41 .. v41}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 425
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 426
    invoke-virtual/range {v50 .. v50}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 427
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v11, "0-800-218-900"

    invoke-direct {v9, v11, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 428
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 429
    invoke-virtual/range {v49 .. v49}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 430
    invoke-direct {v4, v11, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:0800218900"

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v4

    .line 431
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 433
    invoke-direct {v2, v6, v10, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 434
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 435
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->IR:Ltech/pm/pmcommon/integration/Brand;

    .line 436
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 437
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 438
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 439
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 440
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-object/from16 v8, v37

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 441
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 442
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    .line 443
    invoke-direct {v8, v9, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support-gl@global.parimatch.com"

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    move-object/from16 v29, v8

    .line 444
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    invoke-static {v4}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 446
    invoke-direct {v2, v3, v7, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    .line 447
    invoke-static {v2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 448
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->UZ:Ltech/pm/pmcommon/integration/Brand;

    const/4 v2, 0x2

    new-array v3, v2, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 449
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 450
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 451
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 452
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 453
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v9, "support@pmbet.uz"

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 454
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 455
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 456
    invoke-direct {v9, v11, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support@pmbet.uz"

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v9

    .line 457
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 459
    invoke-direct {v2, v4, v7, v6}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 460
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 461
    invoke-virtual/range {v41 .. v41}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 462
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 463
    invoke-virtual/range {v50 .. v50}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 464
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v11, "998-949-462325"

    invoke-direct {v9, v11, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 465
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 466
    invoke-virtual/range {v49 .. v49}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 467
    invoke-direct {v4, v11, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:998949462325"

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v4

    .line 468
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 470
    invoke-direct {v2, v6, v10, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 471
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 472
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->CA:Ltech/pm/pmcommon/integration/Brand;

    .line 473
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 474
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 475
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 476
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 477
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v8, "support.ca@parimatch.com"

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 478
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 479
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 480
    invoke-direct {v8, v9, v10}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support.ca@parimatch.com"

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    move-object/from16 v29, v8

    .line 481
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    invoke-static {v4}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 483
    invoke-direct {v2, v3, v7, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    .line 484
    invoke-static {v2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 485
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->TH:Ltech/pm/pmcommon/integration/Brand;

    const/4 v2, 0x2

    new-array v3, v2, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 486
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 487
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 488
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 489
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 490
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v9, "support.th@parimatch.com"

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 491
    new-instance v9, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 492
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    .line 493
    invoke-direct {v9, v10, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support.th@parimatch.com"

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v9

    .line 494
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 495
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 496
    invoke-direct {v2, v4, v7, v6}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 497
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 498
    invoke-virtual/range {v36 .. v36}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 499
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 500
    invoke-virtual/range {v35 .. v35}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 501
    new-instance v10, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 502
    invoke-virtual/range {v18 .. v18}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 503
    invoke-direct {v10, v11, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 504
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v12, "487-22-71-39-23"

    invoke-direct {v11, v12, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "whatsapp://send?phone=48722713923"

    const-string v31, "com.whatsapp"

    const/16 v33, 0x80

    move-object/from16 v24, v8

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    .line 505
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v8, v9, v4

    .line 506
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 507
    invoke-virtual/range {v22 .. v22}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 508
    new-instance v10, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 509
    invoke-virtual/range {v19 .. v19}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 510
    invoke-direct {v10, v11, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 511
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v12, "@PMThaiSupport_bot"

    invoke-direct {v11, v12, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:0800210410"

    const-string v31, "org.telegram.messenger"

    move-object/from16 v24, v8

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    .line 512
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v8, v9, v4

    .line 513
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v9, v23

    .line 514
    invoke-direct {v2, v6, v9, v8}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    aput-object v2, v3, v4

    .line 515
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 516
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->MY:Ltech/pm/pmcommon/integration/Brand;

    const/4 v2, 0x2

    new-array v3, v2, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 517
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 518
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 519
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 520
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 521
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v10, "support.my@parimatch.com"

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 522
    new-instance v10, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 523
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 524
    invoke-direct {v10, v11, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support.my@parimatch.com"

    const/16 v31, 0x0

    const/16 v33, 0xc0

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v10

    .line 525
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 527
    invoke-direct {v2, v4, v7, v6}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 528
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 529
    invoke-virtual/range {v36 .. v36}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 530
    new-instance v10, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 531
    invoke-virtual/range {v35 .. v35}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 532
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 533
    invoke-virtual/range {v18 .. v18}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    .line 534
    invoke-direct {v11, v12, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 535
    new-instance v12, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v13, "380-97-148-81-51"

    invoke-direct {v12, v13, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "whatsapp://send?phone=380971488151"

    const-string v31, "com.whatsapp"

    const/16 v33, 0x80

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    .line 536
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v10, v8, v4

    .line 537
    new-instance v10, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 538
    invoke-virtual/range {v22 .. v22}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 539
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 540
    invoke-virtual/range {v19 .. v19}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    .line 541
    invoke-direct {v11, v12, v14}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 542
    new-instance v12, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v14, "@PMGlobalSupport_bot"

    invoke-direct {v12, v14, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:0800210410"

    const-string v31, "org.telegram.messenger"

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    .line 543
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v10, v8, v4

    .line 544
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 545
    sget-object v10, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->LINE:Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;

    invoke-virtual {v10}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 546
    new-instance v10, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 547
    sget-object v11, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->LINE:Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;

    invoke-virtual {v11}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 548
    invoke-direct {v10, v11, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 549
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v15, "https://line.me/R/ti/p/@653vquqg"

    invoke-direct {v11, v15, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "https://line.me/R/ti/p/@653vquqg"

    const/16 v31, 0x0

    move-object/from16 v24, v4

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    .line 550
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x2

    aput-object v4, v8, v10

    .line 551
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 552
    invoke-direct {v2, v6, v9, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 553
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 554
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->ID:Ltech/pm/pmcommon/integration/Brand;

    new-array v2, v10, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 555
    new-instance v3, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 556
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 557
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 558
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 559
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v10, "support.id@parimatch.com"

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 560
    new-instance v10, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 561
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 562
    invoke-direct {v10, v11, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support.id@parimatch.com"

    const/16 v33, 0xc0

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v10

    .line 563
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 564
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 565
    invoke-direct {v3, v4, v7, v6}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 566
    new-instance v3, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 567
    invoke-virtual/range {v36 .. v36}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v10, v8, [Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 568
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 569
    invoke-virtual/range {v35 .. v35}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 570
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 571
    invoke-virtual/range {v18 .. v18}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    .line 572
    invoke-direct {v11, v12, v15}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 573
    new-instance v12, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    invoke-direct {v12, v13, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "whatsapp://send?phone=380971488151"

    const-string v31, "com.whatsapp"

    const/16 v33, 0x80

    move-object/from16 v24, v8

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    .line 574
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v8, v10, v4

    .line 575
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 576
    invoke-virtual/range {v22 .. v22}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 577
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 578
    invoke-virtual/range {v19 .. v19}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    .line 579
    invoke-direct {v11, v12, v15}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 580
    new-instance v12, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    invoke-direct {v12, v14, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:0800210410"

    const-string v31, "org.telegram.messenger"

    move-object/from16 v24, v8

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    .line 581
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v8, v10, v4

    .line 582
    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 583
    invoke-direct {v3, v6, v9, v8}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    aput-object v3, v2, v4

    .line 584
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 585
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->BD:Ltech/pm/pmcommon/integration/Brand;

    const/4 v2, 0x2

    new-array v3, v2, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 586
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 587
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 588
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 589
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 590
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v10, "support.bd@parimatch.com"

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 591
    new-instance v10, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 592
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 593
    invoke-direct {v10, v11, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support.bd@parimatch.com"

    const/16 v31, 0x0

    const/16 v33, 0xc0

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v10

    .line 594
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 595
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 596
    invoke-direct {v2, v4, v7, v6}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 597
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 598
    invoke-virtual/range {v36 .. v36}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v10, v8, [Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 599
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 600
    invoke-virtual/range {v35 .. v35}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 601
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 602
    invoke-virtual/range {v18 .. v18}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    .line 603
    invoke-direct {v11, v12, v15}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 604
    new-instance v12, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    invoke-direct {v12, v13, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "whatsapp://send?phone=380971488151"

    const-string v31, "com.whatsapp"

    const/16 v33, 0x80

    move-object/from16 v24, v8

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    .line 605
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v8, v10, v4

    .line 606
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 607
    invoke-virtual/range {v22 .. v22}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 608
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 609
    invoke-virtual/range {v19 .. v19}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    .line 610
    invoke-direct {v11, v12, v15}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 611
    new-instance v12, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    invoke-direct {v12, v14, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:0800210410"

    const-string v31, "org.telegram.messenger"

    move-object/from16 v24, v8

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    .line 612
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v8, v10, v4

    .line 613
    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 614
    invoke-direct {v2, v6, v9, v8}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    aput-object v2, v3, v4

    .line 615
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 616
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->LK:Ltech/pm/pmcommon/integration/Brand;

    const/4 v2, 0x2

    new-array v3, v2, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 617
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 618
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 619
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 620
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 621
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v10, "support.lk@parimatch.com"

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 622
    new-instance v10, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 623
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 624
    invoke-direct {v10, v11, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support.lk@parimatch.com"

    const/16 v31, 0x0

    const/16 v33, 0xc0

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v10

    .line 625
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 626
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 627
    invoke-direct {v2, v4, v7, v6}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 628
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 629
    invoke-virtual/range {v36 .. v36}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v10, v8, [Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 630
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 631
    invoke-virtual/range {v35 .. v35}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 632
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 633
    invoke-virtual/range {v18 .. v18}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    .line 634
    invoke-direct {v11, v12, v15}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 635
    new-instance v12, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    invoke-direct {v12, v13, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "whatsapp://send?phone=380971488151"

    const-string v31, "com.whatsapp"

    const/16 v33, 0x80

    move-object/from16 v24, v8

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    .line 636
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v8, v10, v4

    .line 637
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 638
    invoke-virtual/range {v22 .. v22}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 639
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 640
    invoke-virtual/range {v19 .. v19}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    .line 641
    invoke-direct {v11, v12, v15}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 642
    new-instance v12, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    invoke-direct {v12, v14, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:0800210410"

    const-string v31, "org.telegram.messenger"

    move-object/from16 v24, v8

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    .line 643
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v8, v10, v4

    .line 644
    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 645
    invoke-direct {v2, v6, v9, v8}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    aput-object v2, v3, v4

    .line 646
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 647
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->MX:Ltech/pm/pmcommon/integration/Brand;

    const/4 v2, 0x2

    new-array v3, v2, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 648
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 649
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 650
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 651
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 652
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v10, "support.mx@parimatch.com"

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 653
    new-instance v10, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 654
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 655
    invoke-direct {v10, v11, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support.mx@parimatch.com"

    const/16 v31, 0x0

    const/16 v33, 0xc0

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v10

    .line 656
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 657
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 658
    invoke-direct {v2, v4, v7, v6}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 659
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 660
    invoke-virtual/range {v36 .. v36}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v10, v8, [Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 661
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 662
    invoke-virtual/range {v35 .. v35}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 663
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 664
    invoke-virtual/range {v18 .. v18}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    .line 665
    invoke-direct {v11, v12, v15}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 666
    new-instance v12, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v15, "487-22-71-38-78"

    invoke-direct {v12, v15, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "whatsapp://send?phone=48722713878"

    const-string v31, "com.whatsapp"

    const/16 v33, 0x80

    move-object/from16 v24, v8

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    .line 667
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v8, v10, v4

    .line 668
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 669
    invoke-virtual/range {v22 .. v22}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 670
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 671
    invoke-virtual/range {v19 .. v19}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    .line 672
    invoke-direct {v11, v12, v15}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 673
    new-instance v12, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v15, "@PMMexSupport_bot"

    invoke-direct {v12, v15, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:0800210410"

    const-string v31, "org.telegram.messenger"

    move-object/from16 v24, v8

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    .line 674
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v8, v10, v4

    .line 675
    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 676
    invoke-direct {v2, v6, v9, v8}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    aput-object v2, v3, v4

    .line 677
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 678
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->VN:Ltech/pm/pmcommon/integration/Brand;

    const/4 v2, 0x2

    new-array v3, v2, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 679
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 680
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 681
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 682
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 683
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v10, "support.vn@parimatch.com"

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 684
    new-instance v10, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 685
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 686
    invoke-direct {v10, v11, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support.vn@parimatch.com"

    const/16 v31, 0x0

    const/16 v33, 0xc0

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v10

    .line 687
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 688
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 689
    invoke-direct {v2, v4, v7, v6}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 690
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 691
    invoke-virtual/range {v36 .. v36}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v10, v8, [Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 692
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 693
    invoke-virtual/range {v35 .. v35}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 694
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 695
    invoke-virtual/range {v18 .. v18}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    .line 696
    invoke-direct {v11, v12, v15}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 697
    new-instance v12, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v15, "487-22-71-37-87"

    invoke-direct {v12, v15, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "whatsapp://send?phone=48722713787"

    const-string v31, "com.whatsapp"

    const/16 v33, 0x80

    move-object/from16 v24, v8

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    .line 698
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v8, v10, v4

    .line 699
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 700
    invoke-virtual/range {v22 .. v22}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 701
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 702
    invoke-virtual/range {v19 .. v19}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    .line 703
    invoke-direct {v11, v12, v15}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 704
    new-instance v12, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v15, "@PMVietSupport_bot"

    invoke-direct {v12, v15, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:0800210410"

    const-string v31, "org.telegram.messenger"

    move-object/from16 v24, v8

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    .line 705
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v8, v10, v4

    .line 706
    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 707
    invoke-direct {v2, v6, v9, v8}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    aput-object v2, v3, v4

    .line 708
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 709
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->NP:Ltech/pm/pmcommon/integration/Brand;

    const/4 v2, 0x2

    new-array v3, v2, [Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 710
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 711
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 712
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 713
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 714
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v10, "support.np@parimatch.com"

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 715
    new-instance v10, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 716
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 717
    invoke-direct {v10, v11, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support.np@parimatch.com"

    const/16 v31, 0x0

    const/16 v33, 0xc0

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v10

    .line 718
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 719
    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 720
    invoke-direct {v2, v4, v7, v6}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 721
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 722
    invoke-virtual/range {v36 .. v36}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 723
    new-instance v10, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 724
    invoke-virtual/range {v35 .. v35}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 725
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 726
    invoke-virtual/range {v18 .. v18}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    .line 727
    invoke-direct {v11, v12, v15}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 728
    new-instance v12, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    invoke-direct {v12, v13, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "whatsapp://send?phone=380971488151"

    const-string v31, "com.whatsapp"

    const/16 v33, 0x80

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    .line 729
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v10, v8, v4

    .line 730
    new-instance v10, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 731
    invoke-virtual/range {v22 .. v22}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 732
    new-instance v11, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 733
    invoke-virtual/range {v19 .. v19}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    .line 734
    invoke-direct {v11, v12, v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 735
    new-instance v12, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    invoke-direct {v12, v14, v4}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "tel:0800210410"

    const-string v31, "org.telegram.messenger"

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    .line 736
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v10, v8, v4

    .line 737
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 738
    invoke-direct {v2, v6, v9, v8}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    aput-object v2, v3, v4

    .line 739
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 740
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->GLS:Ltech/pm/pmcommon/integration/Brand;

    .line 741
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 742
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 743
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 744
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 745
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v8, "support@glassicasino.in"

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 746
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 747
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 748
    invoke-direct {v8, v9, v10}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support@glassicasino.in"

    const/16 v31, 0x0

    const/16 v33, 0xc0

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    move-object/from16 v29, v8

    .line 749
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 750
    invoke-static {v4}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 751
    invoke-direct {v2, v3, v7, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    .line 752
    invoke-static {v2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 753
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->AZ:Ltech/pm/pmcommon/integration/Brand;

    .line 754
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 755
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 756
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 757
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 758
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v8, "support@parimatch.az"

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 759
    new-instance v8, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 760
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 761
    invoke-direct {v8, v9, v10}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support@parimatch.az"

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    move-object/from16 v29, v8

    .line 762
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 763
    invoke-static {v4}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 764
    invoke-direct {v2, v3, v7, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    .line 765
    invoke-static {v2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 766
    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->NOMAD:Ltech/pm/pmcommon/integration/Brand;

    .line 767
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    .line 768
    invoke-virtual {v5}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 769
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 770
    invoke-virtual/range {v20 .. v20}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 771
    new-instance v5, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    const-string v6, "support@nomad.com"

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 772
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 773
    invoke-virtual/range {v21 .. v21}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 774
    invoke-direct {v6, v8, v9}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    const-string v30, "mailto:support@nomad.com"

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    .line 775
    invoke-direct/range {v24 .. v34}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 776
    invoke-static {v4}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 777
    invoke-direct {v2, v3, v7, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    .line 778
    invoke-static {v2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 779
    invoke-static {v0}, Lbf/s;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepositoryKt;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getSupportContactsDefaultsMap$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/contacts/data/defaults/SupportContactsDefaultsRepositoryKt;->a:Ljava/util/Map;

    return-object v0
.end method
