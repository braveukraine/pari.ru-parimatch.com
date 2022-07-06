.class public final Lpm/tech/sport/event_overview/model/EventTimeOverview$None;
.super Lpm/tech/sport/event_overview/model/EventTimeOverview;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/event_overview/model/EventTimeOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpm/tech/sport/event_overview/model/EventTimeOverview$None;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final colorId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final regulation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final textTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/event_overview/model/EventTimeOverview$None;

    invoke-direct {v0}, Lpm/tech/sport/event_overview/model/EventTimeOverview$None;-><init>()V

    sput-object v0, Lpm/tech/sport/event_overview/model/EventTimeOverview$None;->INSTANCE:Lpm/tech/sport/event_overview/model/EventTimeOverview$None;

    const-string v0, ""

    .line 1
    sput-object v0, Lpm/tech/sport/event_overview/model/EventTimeOverview$None;->textTime:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getColorId$event_overview_release()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/event_overview/model/EventTimeOverview$None;->colorId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRegulation$event_overview_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/event_overview/model/EventTimeOverview$None;->regulation:Ljava/lang/String;

    return-object v0
.end method

.method public getTextTime$event_overview_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/event_overview/model/EventTimeOverview$None;->textTime:Ljava/lang/String;

    return-object v0
.end method
