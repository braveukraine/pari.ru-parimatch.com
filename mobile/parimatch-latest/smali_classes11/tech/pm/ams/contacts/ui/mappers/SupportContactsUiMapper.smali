.class public final Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/ResourcesContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-void
.end method

.method public static final synthetic access$getImageContactsResource(Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;Ljava/lang/String;)Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;->a(Ljava/lang/String;)Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResourcesRepository$p(Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;)Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-object p0
.end method

.method public static final synthetic access$getStringContactsResource(Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;Ljava/lang/String;)Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;->b(Ljava/lang/String;)Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;

    move-result-object p0

    return-object p0
.end method

.method public static final access$mapChatContactsGroup(Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;->getContactsList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lwk/a;->d:Lwk/a;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 3
    new-instance v0, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$mapChatContactsGroup$2;

    invoke-direct {v0, p0}, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$mapChatContactsGroup$2;-><init>(Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final access$mapDefaultContactsList(Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;->getContactsList()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 6
    invoke-virtual {v7}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->isAvailable()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->isChat()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    .line 10
    invoke-virtual {v4}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->getName()Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-result-object v8

    invoke-virtual {v8}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;->isTranslatable()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v4}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->getName()Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-result-object v8

    invoke-virtual {v8}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;->getTextKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;->b(Ljava/lang/String;)Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v7

    goto :goto_2

    .line 12
    :cond_3
    iget-object v9, v0, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual {v8}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getTitleRes()I

    move-result v8

    invoke-interface {v9, v8}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-nez v8, :cond_5

    goto/16 :goto_8

    .line 13
    :cond_4
    invoke-virtual {v4}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->getName()Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-result-object v8

    invoke-virtual {v8}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;->getTextKey()Ljava/lang/String;

    move-result-object v8

    :cond_5
    move-object v10, v8

    .line 14
    invoke-virtual {v4}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->getDescription()Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;->isTranslatable()Z

    move-result v8

    if-ne v8, v6, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_9

    .line 15
    invoke-virtual {v4}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->getDescription()Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-result-object v8

    invoke-virtual {v8}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;->getTextKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;->b(Ljava/lang/String;)Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v7

    goto :goto_5

    .line 16
    :cond_8
    iget-object v9, v0, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-virtual {v8}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getTitleRes()I

    move-result v8

    invoke-interface {v9, v8}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    if-nez v8, :cond_b

    goto :goto_8

    .line 17
    :cond_9
    invoke-virtual {v4}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->getDescription()Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v7

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;->getTextKey()Ljava/lang/String;

    move-result-object v8

    :goto_6
    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    move-object v12, v8

    .line 18
    invoke-virtual {v4}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->getIconKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;->a(Ljava/lang/String;)Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;

    move-result-object v8

    if-nez v8, :cond_c

    move-object v8, v7

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getIconRes()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_7
    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 19
    invoke-virtual {v4}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->getClickLink()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_8

    .line 20
    :cond_e
    new-instance v7, Ltech/pm/ams/contacts/ui/entity/ListTileSupportUiModel;

    .line 21
    invoke-virtual {v4}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->getName()Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-result-object v9

    invoke-virtual {v9}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;->getTextKey()Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual {v4}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->getDescription()Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-result-object v9

    invoke-virtual {v9}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;->getTextKey()Ljava/lang/String;

    move-result-object v13

    .line 23
    new-instance v15, Ltech/pm/ams/contacts/ui/entity/OnContactClickEvent;

    invoke-virtual {v4}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v8, v4}, Ltech/pm/ams/contacts/ui/entity/OnContactClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v7

    .line 24
    invoke-direct/range {v9 .. v15}, Ltech/pm/ams/contacts/ui/entity/ListTileSupportUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtech/pm/ams/contacts/ui/entity/OnSupportContactsClickEvent;)V

    :goto_8
    if-nez v7, :cond_f

    goto/16 :goto_1

    .line 25
    :cond_f
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 26
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_13

    .line 27
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;->getTitleKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;->b(Ljava/lang/String;)Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getTitleRes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_9
    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 28
    new-instance v4, Ltech/pm/ams/contacts/ui/entity/SectionNameSupportUiModel;

    .line 29
    iget-object v0, v0, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-interface {v0, v3}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;->getTitleKey()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-direct {v4, v0, v3}, Ltech/pm/ams/contacts/ui/entity/SectionNameSupportUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v1, v2}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_13
    :goto_a
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;
    .locals 6

    .line 1
    invoke-static {}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->values()[Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;
    .locals 6

    .line 1
    invoke-static {}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->values()[Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public final map(Ljava/util/List;)Ltech/pm/ams/contacts/ui/entity/SupportUiModel;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/contacts/domain/entity/ContactsGroupDomainModel;",
            ">;)",
            "Ltech/pm/ams/contacts/ui/entity/SupportUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contactsGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$c;->d:Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$c;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$d;

    invoke-direct {v1, p0}, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v1, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$a;->d:Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$a;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    new-instance v1, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$b;

    invoke-direct {v1, p0}, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;

    .line 5
    new-instance v1, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;

    invoke-direct {v1, v0, p1}, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;-><init>(Ljava/util/List;Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;)V

    return-object v1
.end method
