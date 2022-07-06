.class public final Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;",
        "",
        "Lcom/nativeapp/domain/discovery/TvGamesType;",
        "tvGamesType",
        "",
        "invoke",
        "Lcom/nativeapp/data/brand/BrandRepository;",
        "brandRepository",
        "<init>",
        "(Lcom/nativeapp/data/brand/BrandRepository;)V",
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
.field public static final $stable:I = 0x0

.field public static final BET_GAMES_DEFAULT_PATH:Ljava/lang/String; = "/providers/betgames"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BET_GAMES_UA_PATH:Ljava/lang/String; = "/providers/betgames-ua"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TV_BET_DEFAULT_PATH:Ljava/lang/String; = "/providers/tvbet"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TV_BET_UA_PATH:Ljava/lang/String; = "/providers/tvbet-ua"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nativeapp/data/brand/BrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/brand/BrandRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/brand/BrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "brandRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;->a:Lcom/nativeapp/data/brand/BrandRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/nativeapp/domain/discovery/TvGamesType;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/nativeapp/domain/discovery/TvGamesType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "tvGamesType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;->a:Lcom/nativeapp/data/brand/BrandRepository;

    invoke-virtual {p1}, Lcom/nativeapp/data/brand/BrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object p1

    sget-object v0, Ltech/pm/pmcommon/integration/Brand;->BY:Ltech/pm/pmcommon/integration/Brand;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;->a:Lcom/nativeapp/data/brand/BrandRepository;

    invoke-virtual {p1}, Lcom/nativeapp/data/brand/BrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object p1

    sget-object v0, Ltech/pm/pmcommon/integration/Brand;->UA:Ltech/pm/pmcommon/integration/Brand;

    if-ne p1, v0, :cond_1

    const-string v1, "/providers/betgames-ua"

    goto :goto_0

    :cond_1
    const-string v1, "/providers/betgames"

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;->a:Lcom/nativeapp/data/brand/BrandRepository;

    invoke-virtual {p1}, Lcom/nativeapp/data/brand/BrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object p1

    sget-object v0, Ltech/pm/pmcommon/integration/Brand;->BY:Ltech/pm/pmcommon/integration/Brand;

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/nativeapp/domain/discovery/GetTvGamesDiscoveryPathUseCase;->a:Lcom/nativeapp/data/brand/BrandRepository;

    invoke-virtual {p1}, Lcom/nativeapp/data/brand/BrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object p1

    sget-object v0, Ltech/pm/pmcommon/integration/Brand;->UA:Ltech/pm/pmcommon/integration/Brand;

    if-ne p1, v0, :cond_5

    const-string v1, "/providers/tvbet-ua"

    goto :goto_0

    :cond_5
    const-string v1, "/providers/tvbet"

    :goto_0
    return-object v1
.end method
