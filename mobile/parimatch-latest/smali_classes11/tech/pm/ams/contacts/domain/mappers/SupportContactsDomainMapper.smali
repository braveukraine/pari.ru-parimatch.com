.class public final Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/contacts/domain/mappers/WhatsAppDomainMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/contacts/domain/mappers/WhatsAppDomainMapper;)V
    .locals 1
    .param p1    # Ltech/pm/ams/contacts/domain/mappers/WhatsAppDomainMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "whatsAppDomainMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;->a:Ltech/pm/ams/contacts/domain/mappers/WhatsAppDomainMapper;

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/contacts/data/rest/dto/ContactsGroupModel;",
            ">;)",
            "Ljava/util/List<",
            "Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "responseGroupList"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/contacts/data/rest/dto/ContactsGroupModel;

    .line 3
    invoke-static {}, Ltech/pm/ams/contacts/domain/entity/ContactType;->values()[Ltech/pm/ams/contacts/domain/entity/ContactType;

    move-result-object v3

    .line 4
    array-length v4, v3

    const/4 v6, 0x0

    :cond_0
    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    .line 5
    invoke-virtual {v8}, Ltech/pm/ams/contacts/domain/entity/ContactType;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ltech/pm/ams/contacts/data/rest/dto/ContactsGroupModel;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v3, Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_11

    if-eq v3, v4, :cond_11

    const/4 v9, 0x3

    if-eq v3, v9, :cond_11

    const/4 v9, 0x4

    if-eq v3, v9, :cond_11

    const/4 v4, 0x5

    if-ne v3, v4, :cond_10

    .line 7
    invoke-virtual {v2}, Ltech/pm/ams/contacts/data/rest/dto/ContactsGroupModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 8
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v2}, Ltech/pm/ams/contacts/data/rest/dto/ContactsGroupModel;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_6

    .line 10
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;

    .line 11
    invoke-virtual {v9}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->getIcon()Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;

    move-result-object v10

    if-nez v10, :cond_5

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    :goto_3
    if-nez v12, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {v9}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->getName()Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    move-result-object v10

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;->getValue()Ljava/lang/String;

    move-result-object v10

    :goto_4
    if-nez v10, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    invoke-virtual {v9}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->getName()Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    move-result-object v11

    invoke-virtual {v11}, Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;->isTranslatable()Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 14
    new-instance v13, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    invoke-direct {v13, v10, v11}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 15
    invoke-static {}, Ltech/pm/ams/contacts/domain/entity/ChatType;->values()[Ltech/pm/ams/contacts/domain/entity/ChatType;

    move-result-object v10

    array-length v11, v10

    const/4 v14, 0x0

    :cond_a
    if-ge v14, v11, :cond_b

    aget-object v15, v10, v14

    add-int/lit8 v14, v14, 0x1

    .line 16
    invoke-virtual {v15}, Ltech/pm/ams/contacts/domain/entity/ChatType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;->getTextKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v6}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v19, v15

    goto :goto_5

    :cond_b
    const/16 v19, 0x0

    :goto_5
    if-nez v19, :cond_c

    goto :goto_2

    .line 17
    :cond_c
    invoke-virtual {v9}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->isZopim()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 18
    invoke-virtual {v9}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->isAvailable()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 19
    new-instance v5, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x70

    const/16 v21, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v21}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 21
    :cond_f
    :goto_6
    new-instance v7, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    invoke-direct {v7, v3, v8, v4}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    :goto_7
    move-object v2, v7

    :goto_8
    move-object/from16 v7, p0

    goto/16 :goto_10

    .line 22
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 23
    :cond_11
    invoke-virtual {v2}, Ltech/pm/ams/contacts/data/rest/dto/ContactsGroupModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    const/4 v2, 0x0

    goto :goto_8

    .line 24
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v2}, Ltech/pm/ams/contacts/data/rest/dto/ContactsGroupModel;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    move-object/from16 v7, p0

    goto/16 :goto_f

    .line 26
    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;

    .line 27
    invoke-virtual {v6}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->getApplicationId()Ljava/lang/String;

    move-result-object v7

    const-string v9, "com.whatsapp"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v9, v11, v4, v10}, Lkg/m;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object/from16 v7, p0

    .line 28
    iget-object v9, v7, Ltech/pm/ams/contacts/domain/mappers/SupportContactsDomainMapper;->a:Ltech/pm/ams/contacts/domain/mappers/WhatsAppDomainMapper;

    invoke-virtual {v9, v6}, Ltech/pm/ams/contacts/domain/mappers/WhatsAppDomainMapper;->map$contacts_release(Ltech/pm/ams/contacts/data/rest/dto/ContactModel;)Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    move-object/from16 v7, p0

    .line 29
    invoke-virtual {v6}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->getIcon()Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;

    move-result-object v9

    if-nez v9, :cond_17

    move-object v13, v10

    goto :goto_a

    :cond_17
    invoke-virtual {v9}, Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    :goto_a
    if-nez v13, :cond_18

    goto :goto_9

    .line 30
    :cond_18
    invoke-virtual {v6}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->getName()Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    move-result-object v9

    if-nez v9, :cond_19

    move-object v9, v10

    goto :goto_b

    :cond_19
    invoke-virtual {v9}, Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;->getValue()Ljava/lang/String;

    move-result-object v9

    :goto_b
    if-nez v9, :cond_1a

    goto :goto_9

    .line 31
    :cond_1a
    invoke-virtual {v6}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->getName()Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    move-result-object v12

    invoke-virtual {v12}, Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;->isTranslatable()Ljava/lang/Boolean;

    move-result-object v12

    if-nez v12, :cond_1b

    const/4 v12, 0x0

    goto :goto_c

    :cond_1b
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 32
    :goto_c
    new-instance v14, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    invoke-direct {v14, v9, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v6}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->getDescription()Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    move-result-object v9

    if-nez v9, :cond_1c

    move-object v9, v10

    goto :goto_d

    :cond_1c
    invoke-virtual {v9}, Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;->getValue()Ljava/lang/String;

    move-result-object v9

    :goto_d
    if-nez v9, :cond_1d

    goto :goto_9

    .line 34
    :cond_1d
    invoke-virtual {v6}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->getDescription()Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    move-result-object v12

    invoke-virtual {v12}, Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;->isTranslatable()Ljava/lang/Boolean;

    move-result-object v12

    if-nez v12, :cond_1e

    const/4 v12, 0x0

    goto :goto_e

    :cond_1e
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 35
    :goto_e
    new-instance v15, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    invoke-direct {v15, v9, v12}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v6}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->isAvailable()Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_1f

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 37
    invoke-virtual {v6}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->getLink()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_20

    goto/16 :goto_9

    .line 38
    :cond_20
    invoke-virtual {v6}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->getApplicationId()Ljava/lang/String;

    move-result-object v19

    .line 39
    new-instance v6, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x80

    const/16 v22, 0x0

    move-object v12, v6

    move-object/from16 v17, v15

    move v15, v9

    invoke-direct/range {v12 .. v22}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 41
    :goto_f
    new-instance v2, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;

    invoke-direct {v2, v3, v8, v5}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ContactType;Ljava/util/List;)V

    :goto_10
    if-nez v2, :cond_21

    goto/16 :goto_0

    .line 42
    :cond_21
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_22
    move-object/from16 v7, p0

    return-object v0
.end method
