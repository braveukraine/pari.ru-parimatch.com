.class public abstract Lkotlin/time/TimeMark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract elapsedNow-UwyO8pc()J
.end method

.method public final hasNotPassedNow()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

    return v0
.end method

.method public final hasPassedNow()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeMark;->plus-LRDsOJo(J)Lkotlin/time/TimeMark;

    move-result-object p1

    return-object p1
.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Llg/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Llg/a;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
