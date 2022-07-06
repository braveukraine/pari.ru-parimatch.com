.class public final Lpm/tech/sport/event_overview/EventOverviewComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpm/tech/sport/event_overview/EventOverviewComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static shouldHideFavoriteButton:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/event_overview/EventOverviewComponent;

    invoke-direct {v0}, Lpm/tech/sport/event_overview/EventOverviewComponent;-><init>()V

    sput-object v0, Lpm/tech/sport/event_overview/EventOverviewComponent;->INSTANCE:Lpm/tech/sport/event_overview/EventOverviewComponent;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/event_overview/EventOverviewComponent;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShouldHideFavoriteButton$event_overview_release()Z
    .locals 1

    .line 1
    sget-boolean v0, Lpm/tech/sport/event_overview/EventOverviewComponent;->shouldHideFavoriteButton:Z

    return v0
.end method

.method public final init(Lpm/tech/sport/directfeed/kit/SportContract;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/SportContract;->getShouldHideFavoriteButton()Z

    move-result p1

    sput-boolean p1, Lpm/tech/sport/event_overview/EventOverviewComponent;->shouldHideFavoriteButton:Z

    return-void
.end method
