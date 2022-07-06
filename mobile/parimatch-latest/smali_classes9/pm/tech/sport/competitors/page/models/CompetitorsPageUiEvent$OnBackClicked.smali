.class public final Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent$OnBackClicked;
.super Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnBackClicked"
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent$OnBackClicked;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent$OnBackClicked;

    invoke-direct {v0}, Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent$OnBackClicked;-><init>()V

    sput-object v0, Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent$OnBackClicked;->INSTANCE:Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent$OnBackClicked;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
