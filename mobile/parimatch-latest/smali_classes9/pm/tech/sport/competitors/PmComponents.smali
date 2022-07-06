.class public final Lpm/tech/sport/competitors/PmComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final competitorsPageComponent:Lpm/tech/sport/competitors/page/CompetitorsPageComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpm/tech/sport/competitors/page/CompetitorsPageComponent;

    invoke-direct {v0}, Lpm/tech/sport/competitors/page/CompetitorsPageComponent;-><init>()V

    iput-object v0, p0, Lpm/tech/sport/competitors/PmComponents;->competitorsPageComponent:Lpm/tech/sport/competitors/page/CompetitorsPageComponent;

    .line 3
    invoke-static {v0}, Lbf/y;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/competitors/PmComponents;->allComponents:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getAllComponents$competitors_page_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/PmComponents;->allComponents:Ljava/util/Set;

    return-object v0
.end method

.method public final getCompetitorsPageComponent()Lpm/tech/sport/competitors/page/CompetitorsPageComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/PmComponents;->competitorsPageComponent:Lpm/tech/sport/competitors/page/CompetitorsPageComponent;

    return-object v0
.end method
