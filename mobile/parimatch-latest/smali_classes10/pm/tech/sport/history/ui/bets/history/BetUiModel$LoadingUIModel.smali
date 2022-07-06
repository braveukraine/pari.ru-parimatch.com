.class public final Lpm/tech/sport/history/ui/bets/history/BetUiModel$LoadingUIModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/history/ui/bets/history/BetUiModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/history/ui/bets/history/BetUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadingUIModel"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpm/tech/sport/history/ui/bets/history/BetUiModel$LoadingUIModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/history/ui/bets/history/BetUiModel$LoadingUIModel;

    invoke-direct {v0}, Lpm/tech/sport/history/ui/bets/history/BetUiModel$LoadingUIModel;-><init>()V

    sput-object v0, Lpm/tech/sport/history/ui/bets/history/BetUiModel$LoadingUIModel;->INSTANCE:Lpm/tech/sport/history/ui/bets/history/BetUiModel$LoadingUIModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
