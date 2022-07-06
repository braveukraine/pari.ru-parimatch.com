.class public final Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase$invoke$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;->invoke()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT1;TT2;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\t\u0010\t\u001a\u00028\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00002\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "T1",
        "T2",
        "R",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Flowables$combineLatest$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getTopWidgetSettings()Lcom/nativeapp/future/remoteconfig/data/model/top/TopWidgetSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nativeapp/future/remoteconfig/data/model/top/TopWidgetSettings;->getBrandImageId()Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/nativeapp/BuildConfig;->BRAND:Ltech/pm/pmcommon/integration/Brand;

    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->RUCOM:Ltech/pm/pmcommon/integration/Brand;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p2, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->RUCOM_SPECIAL:Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    invoke-virtual {p2}, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->getLogoRes()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->values()[Lcom/nativeapp/future/top/TopLogoResourcesEnum;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    array-length v3, v0

    :cond_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {v4}, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/nativeapp/future/top/TopLogoResourcesEnum;->getLogoRes()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    :goto_1
    new-instance p2, Lcom/nativeapp/future/top/LogoUiModel;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    invoke-direct {p2, p1}, Lcom/nativeapp/future/top/LogoUiModel;-><init>(I)V

    return-object p2
.end method
