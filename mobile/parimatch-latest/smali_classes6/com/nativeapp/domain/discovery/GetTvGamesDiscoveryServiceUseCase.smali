.class public final Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase;",
        "",
        "Lcom/nativeapp/domain/discovery/TvGamesType;",
        "tvGamesType",
        "Ltech/pm/aba/data/DiscoveryServices;",
        "invoke",
        "<init>",
        "()V",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/nativeapp/domain/discovery/TvGamesType;)Ltech/pm/aba/data/DiscoveryServices;
    .locals 1
    .param p1    # Lcom/nativeapp/domain/discovery/TvGamesType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tvGamesType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryServiceUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/nativeapp/BuildConfig;->BRAND:Ltech/pm/pmcommon/integration/Brand;

    sget-object v0, Ltech/pm/pmcommon/integration/Brand;->BY:Ltech/pm/pmcommon/integration/Brand;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Ltech/pm/aba/data/DiscoveryServices;->BET_GAMES:Ltech/pm/aba/data/DiscoveryServices;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ltech/pm/aba/data/DiscoveryServices;->TV_GAMES:Ltech/pm/aba/data/DiscoveryServices;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_2
    sget-object p1, Lcom/nativeapp/BuildConfig;->BRAND:Ltech/pm/pmcommon/integration/Brand;

    sget-object v0, Ltech/pm/pmcommon/integration/Brand;->BY:Ltech/pm/pmcommon/integration/Brand;

    if-ne p1, v0, :cond_3

    .line 6
    sget-object p1, Ltech/pm/aba/data/DiscoveryServices;->TV_BET:Ltech/pm/aba/data/DiscoveryServices;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Ltech/pm/aba/data/DiscoveryServices;->TV_GAMES:Ltech/pm/aba/data/DiscoveryServices;

    :goto_0
    return-object p1
.end method
