.class public final Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/nativeapp/future/dummypage/di/DummyPageScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;",
        "",
        "Lcom/nativeapp/future/dummypage/data/model/DummyPlace;",
        "dummyPlace",
        "Lcom/nativeapp/future/dummypage/ui/entity/DummyPageUiModel$Content;",
        "invoke",
        "(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/nativeapp/future/dummypage/data/DummyPageConfig;",
        "dummyPageConfig",
        "Lcom/nativeapp/data/common/ResourcesRepository;",
        "resourcesRepository",
        "Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;",
        "defaultContactOpenHelper",
        "<init>",
        "(Lcom/nativeapp/future/dummypage/data/DummyPageConfig;Lcom/nativeapp/data/common/ResourcesRepository;Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/future/dummypage/data/DummyPageConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/data/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/dummypage/data/DummyPageConfig;Lcom/nativeapp/data/common/ResourcesRepository;Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/dummypage/data/DummyPageConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/data/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dummyPageConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultContactOpenHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;->a:Lcom/nativeapp/future/dummypage/data/DummyPageConfig;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;->b:Lcom/nativeapp/data/common/ResourcesRepository;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;->c:Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/nativeapp/future/dummypage/data/model/DummyPlace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/future/dummypage/data/model/DummyPlace;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/future/dummypage/ui/entity/DummyPageUiModel$Content;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;

    iget v4, v3, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;

    invoke-direct {v3, v0, v2}, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;-><init>(Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    iget-object v3, v3, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;->a:Lcom/nativeapp/future/dummypage/data/DummyPageConfig;

    iput-object v0, v3, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$a;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;->getDummyPageModel(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    .line 5
    :goto_1
    check-cast v2, Lcom/nativeapp/future/dummypage/data/model/DummyPage;

    .line 6
    sget-object v4, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v7, 0x2

    if-eq v5, v6, :cond_5

    if-eq v5, v7, :cond_4

    const v5, 0x7f060028

    const v9, 0x7f060028

    goto :goto_2

    :cond_4
    const v5, 0x7f06002a

    const v9, 0x7f06002a

    goto :goto_2

    :cond_5
    const v5, 0x7f060029

    const v9, 0x7f060029

    .line 7
    :goto_2
    new-instance v10, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    if-eq v5, v6, :cond_a

    if-eq v5, v7, :cond_9

    const/4 v8, 0x3

    if-eq v5, v8, :cond_8

    const/4 v8, 0x4

    if-eq v5, v8, :cond_7

    const/4 v8, 0x5

    if-ne v5, v8, :cond_6

    const v5, 0x7f0802ed

    goto :goto_3

    .line 9
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    const v5, 0x7f0802ec

    goto :goto_3

    :cond_8
    const v5, 0x7f0802eb

    goto :goto_3

    :cond_9
    const v5, 0x7f0802ee

    goto :goto_3

    :cond_a
    const v5, 0x7f0802ea

    .line 10
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v4, v8

    if-ne v8, v7, :cond_b

    const v8, 0x7f060128

    goto :goto_4

    :cond_b
    const v8, 0x7f060127

    .line 11
    :goto_4
    invoke-direct {v10, v5, v8}, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;-><init>(II)V

    .line 12
    new-instance v11, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageTextUiModel;

    .line 13
    iget-object v5, v3, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;->b:Lcom/nativeapp/data/common/ResourcesRepository;

    const-string v8, ""

    if-nez v2, :cond_c

    :goto_5
    move-object v12, v8

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lcom/nativeapp/future/dummypage/data/model/DummyPage;->getTitleLokaliseKey()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_5

    :cond_d
    :goto_6
    const/4 v13, 0x0

    invoke-static {v5, v12, v13, v7, v13}, Lcom/nativeapp/data/common/ResourcesRepository;->getString$default(Lcom/nativeapp/data/common/ResourcesRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v4, v12

    if-ne v12, v7, :cond_e

    const v12, 0x7f06012c

    goto :goto_7

    :cond_e
    const v12, 0x7f06012d

    .line 15
    :goto_7
    invoke-direct {v11, v5, v12}, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageTextUiModel;-><init>(Ljava/lang/String;I)V

    .line 16
    new-instance v12, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageTextUiModel;

    .line 17
    iget-object v5, v3, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;->b:Lcom/nativeapp/data/common/ResourcesRepository;

    if-nez v2, :cond_f

    :goto_8
    move-object v14, v8

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Lcom/nativeapp/future/dummypage/data/model/DummyPage;->getMessageLokaliseKey()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_10

    goto :goto_8

    :cond_10
    :goto_9
    invoke-static {v5, v14, v13, v7, v13}, Lcom/nativeapp/data/common/ResourcesRepository;->getString$default(Lcom/nativeapp/data/common/ResourcesRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-ne v1, v7, :cond_11

    const v1, 0x7f06012a

    goto :goto_a

    :cond_11
    const v1, 0x7f06012b

    .line 19
    :goto_a
    invoke-direct {v12, v5, v1}, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageTextUiModel;-><init>(Ljava/lang/String;I)V

    if-nez v2, :cond_12

    :goto_b
    move-object v4, v13

    goto :goto_f

    .line 20
    :cond_12
    invoke-virtual {v2}, Lcom/nativeapp/future/dummypage/data/model/DummyPage;->getContacts()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_b

    .line 21
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lcom/nativeapp/future/dummypage/data/model/DummyContact;

    .line 24
    new-instance v14, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageContactUiModel;

    .line 25
    invoke-virtual {v5}, Lcom/nativeapp/future/dummypage/data/model/DummyContact;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_14

    move-object v15, v8

    .line 26
    :cond_14
    invoke-virtual {v5}, Lcom/nativeapp/future/dummypage/data/model/DummyContact;->getValue()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_15

    move-object v7, v8

    goto :goto_d

    :cond_15
    move-object/from16 v7, v16

    .line 27
    :goto_d
    iget-object v13, v3, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;->c:Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;

    invoke-virtual {v5}, Lcom/nativeapp/future/dummypage/data/model/DummyContact;->getLink()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_16

    move-object v6, v8

    goto :goto_e

    :cond_16
    move-object/from16 v6, v16

    :goto_e
    invoke-virtual {v5}, Lcom/nativeapp/future/dummypage/data/model/DummyContact;->getAndroidAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v6, v5}, Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;->getIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 28
    invoke-direct {v14, v15, v7, v5}, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageContactUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v13, 0x0

    goto :goto_c

    :cond_17
    :goto_f
    if-nez v4, :cond_18

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    goto :goto_10

    :cond_18
    move-object v13, v4

    :goto_10
    if-nez v2, :cond_19

    :goto_11
    const/4 v14, 0x0

    goto :goto_15

    .line 30
    :cond_19
    invoke-virtual {v2}, Lcom/nativeapp/future/dummypage/data/model/DummyPage;->getButton()Lcom/nativeapp/future/dummypage/data/model/DummyPageButton;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_11

    .line 31
    :cond_1a
    new-instance v2, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonUiModel;

    .line 32
    invoke-virtual {v1}, Lcom/nativeapp/future/dummypage/data/model/DummyPageButton;->getType()Lcom/nativeapp/future/dummypage/data/model/DummyPageButtonType;

    move-result-object v4

    if-nez v4, :cond_1b

    const/4 v4, -0x1

    goto :goto_12

    :cond_1b
    sget-object v5, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_12
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c

    .line 33
    sget-object v4, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonType;->OUTLINED:Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonType;

    goto :goto_13

    .line 34
    :cond_1c
    sget-object v4, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonType;->FILLED:Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonType;

    .line 35
    :goto_13
    iget-object v3, v3, Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;->b:Lcom/nativeapp/data/common/ResourcesRepository;

    invoke-virtual {v1}, Lcom/nativeapp/future/dummypage/data/model/DummyPageButton;->getTitleLokaliseKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v8, v5

    :goto_14
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v8, v6, v5, v6}, Lcom/nativeapp/data/common/ResourcesRepository;->getString$default(Lcom/nativeapp/data/common/ResourcesRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lcom/nativeapp/future/dummypage/data/model/DummyPageButton;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "parse(button.url)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {v2, v4, v3, v1}, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonUiModel;-><init>(Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonType;Ljava/lang/String;Landroid/net/Uri;)V

    move-object v14, v2

    .line 38
    :goto_15
    new-instance v1, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageUiModel$Content;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageUiModel$Content;-><init>(ILcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;Lcom/nativeapp/future/dummypage/ui/entity/DummyPageTextUiModel;Lcom/nativeapp/future/dummypage/ui/entity/DummyPageTextUiModel;Ljava/util/List;Lcom/nativeapp/future/dummypage/ui/entity/DummyPageButtonUiModel;)V

    return-object v1
.end method
