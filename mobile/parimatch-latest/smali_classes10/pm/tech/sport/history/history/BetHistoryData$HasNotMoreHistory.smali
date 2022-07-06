.class public final Lpm/tech/sport/history/history/BetHistoryData$HasNotMoreHistory;
.super Lpm/tech/sport/history/history/BetHistoryData;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/history/history/BetHistoryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HasNotMoreHistory"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpm/tech/sport/history/history/BetHistoryData$HasNotMoreHistory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/history/history/BetHistoryData$HasNotMoreHistory;

    invoke-direct {v0}, Lpm/tech/sport/history/history/BetHistoryData$HasNotMoreHistory;-><init>()V

    sput-object v0, Lpm/tech/sport/history/history/BetHistoryData$HasNotMoreHistory;->INSTANCE:Lpm/tech/sport/history/history/BetHistoryData$HasNotMoreHistory;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/history/history/BetHistoryData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
