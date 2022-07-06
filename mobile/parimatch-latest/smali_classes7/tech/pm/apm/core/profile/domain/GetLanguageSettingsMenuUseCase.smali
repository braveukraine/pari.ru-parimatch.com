.class public final Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;",
        "",
        "Ltech/pm/apm/core/profile/domain/LanguageResult;",
        "invoke",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "resourcesRepository",
        "Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;",
        "appLocalStorageContract",
        "<init>",
        "(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)V",
        "Companion",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;->Companion:Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLocalStorageContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;->c:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/profile/domain/LanguageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase$a;

    iget v1, v0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase$a;

    invoke-direct {v0, p0, p1}, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase$a;-><init>(Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase$a;->L$1:Ljava/lang/Object;

    check-cast v1, Ltech/pm/pmcommon/integration/LanguagesModel;

    iget-object v0, v0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;->a:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getLanguages()Ltech/pm/pmcommon/integration/LanguagesModel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltech/pm/pmcommon/integration/LanguagesModel;->getLangs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-le v2, v4, :cond_8

    .line 6
    iget-object v2, p0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;->c:Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    iput-object p0, v0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase$a;->label:I

    invoke-interface {v2, v0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->getSelectedLanguage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 7
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ltech/pm/pmcommon/integration/LanguagesModel;->getLangs()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ltech/pm/pmcommon/integration/LanguageItemModel;

    .line 11
    invoke-virtual {v5}, Ltech/pm/pmcommon/integration/LanguageItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    :goto_3
    if-gez v4, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    .line 12
    :goto_4
    invoke-virtual {v1}, Ltech/pm/pmcommon/integration/LanguagesModel;->getLangs()Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ltech/pm/pmcommon/integration/LanguageItemModel;

    .line 16
    new-instance v4, Ltech/pm/apm/core/profile/domain/model/LanguageUiItemModel;

    .line 17
    iget-object v5, v0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;->b:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-virtual {v2}, Ltech/pm/pmcommon/integration/LanguageItemModel;->getKeyForTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v2}, Ltech/pm/pmcommon/integration/LanguageItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v4, v5, v2}, Ltech/pm/apm/core/profile/domain/model/LanguageUiItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 20
    :cond_7
    new-instance p1, Ltech/pm/apm/core/profile/domain/LanguageResult$ShowLanguageSettings;

    new-instance v0, Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;

    invoke-direct {v0, v1, v3}, Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;-><init>(Ljava/util/List;I)V

    invoke-direct {p1, v0}, Ltech/pm/apm/core/profile/domain/LanguageResult$ShowLanguageSettings;-><init>(Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;)V

    goto :goto_6

    .line 21
    :cond_8
    sget-object p1, Ltech/pm/apm/core/profile/domain/LanguageResult$HideLanguageSettings;->INSTANCE:Ltech/pm/apm/core/profile/domain/LanguageResult$HideLanguageSettings;

    :goto_6
    return-object p1
.end method
