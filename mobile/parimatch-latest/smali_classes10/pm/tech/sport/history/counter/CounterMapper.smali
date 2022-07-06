.class public final Lpm/tech/sport/history/counter/CounterMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/history/counter/CounterMapper$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lpm/tech/sport/history/counter/CounterMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_COUNT_FOR_SHOW:I = 0x63


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/history/counter/CounterMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/history/counter/CounterMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/history/counter/CounterMapper;->Companion:Lpm/tech/sport/history/counter/CounterMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapFromBetsInfoResponse$bets_release(I)Lpm/tech/sport/history/counter/BetsInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v2, 0x64

    if-ge p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x63

    if-le p1, v0, :cond_2

    const-string p1, "99+"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v0, Lpm/tech/sport/history/counter/BetsInfo;

    invoke-direct {v0, p1}, Lpm/tech/sport/history/counter/BetsInfo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
