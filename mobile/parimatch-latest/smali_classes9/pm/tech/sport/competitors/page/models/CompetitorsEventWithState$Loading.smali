.class public final Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Loading;
.super Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Loading;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Loading;

    invoke-direct {v0}, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Loading;-><init>()V

    sput-object v0, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Loading;->INSTANCE:Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
