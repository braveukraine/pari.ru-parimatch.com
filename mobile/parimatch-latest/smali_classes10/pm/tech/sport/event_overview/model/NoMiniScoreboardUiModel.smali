.class public final Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;
.super Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;

    invoke-direct {v0}, Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;-><init>()V

    sput-object v0, Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;->INSTANCE:Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
