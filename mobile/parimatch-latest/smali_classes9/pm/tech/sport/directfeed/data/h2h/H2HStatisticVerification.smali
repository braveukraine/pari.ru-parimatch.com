.class public final Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final h2HContract:Lpm/tech/sport/dfapi/data/h2h/H2HContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/data/h2h/H2HContract;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/data/h2h/H2HContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "h2HContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;->h2HContract:Lpm/tech/sport/dfapi/data/h2h/H2HContract;

    return-void
.end method


# virtual methods
.method public final canHaveH2HStatistics(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;->h2HContract:Lpm/tech/sport/dfapi/data/h2h/H2HContract;

    invoke-interface {v0}, Lpm/tech/sport/dfapi/data/h2h/H2HContract;->isH2HAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpm/tech/sport/common/Sports;->E_SPORT:Lpm/tech/sport/common/Sports;

    invoke-virtual {v0}, Lpm/tech/sport/common/Sports;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
