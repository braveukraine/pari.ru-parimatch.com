.class public final Lpm/tech/sport/competitors/CompetitorsComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lpm/tech/sport/componentdependency/annotation/RootComponent;
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/competitors/CompetitorsComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile _dependencyes:Lpm/tech/sport/competitors/dependecies/CompetitorsDependencies;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final viewComponents:Lpm/tech/sport/competitors/PmComponents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/competitors/CompetitorsComponent;

    invoke-direct {v0}, Lpm/tech/sport/competitors/CompetitorsComponent;-><init>()V

    sput-object v0, Lpm/tech/sport/competitors/CompetitorsComponent;->INSTANCE:Lpm/tech/sport/competitors/CompetitorsComponent;

    .line 1
    new-instance v0, Lpm/tech/sport/competitors/PmComponents;

    invoke-direct {v0}, Lpm/tech/sport/competitors/PmComponents;-><init>()V

    sput-object v0, Lpm/tech/sport/competitors/CompetitorsComponent;->viewComponents:Lpm/tech/sport/competitors/PmComponents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final resetComponents()V
    .locals 4

    .line 1
    sget-object v0, Lpm/tech/sport/competitors/CompetitorsComponent;->viewComponents:Lpm/tech/sport/competitors/PmComponents;

    .line 2
    invoke-virtual {v0}, Lpm/tech/sport/competitors/PmComponents;->getAllComponents$competitors_page_release()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpm/tech/sport/compontents/Resettable;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/compontents/Resettable;

    .line 6
    invoke-interface {v1}, Lpm/tech/sport/compontents/Resettable;->reset()V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final getInternalDependency$competitors_page_release()Lpm/tech/sport/competitors/CompetitorsInternalDependency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/competitors/CompetitorsComponent;->_dependencyes:Lpm/tech/sport/competitors/dependecies/CompetitorsDependencies;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpm/tech/sport/competitors/dependecies/CompetitorsDependencies;->getInternalDependency$competitors_page_release()Lpm/tech/sport/competitors/CompetitorsInternalDependency;

    move-result-object v0

    return-object v0
.end method

.method public final getSportSharedDependencies$competitors_page_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/competitors/CompetitorsComponent;->_dependencyes:Lpm/tech/sport/competitors/dependecies/CompetitorsDependencies;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpm/tech/sport/competitors/dependecies/CompetitorsDependencies;->getSportSharedDependencies$competitors_page_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v0

    return-object v0
.end method

.method public final getViewComponents()Lpm/tech/sport/competitors/PmComponents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/competitors/CompetitorsComponent;->viewComponents:Lpm/tech/sport/competitors/PmComponents;

    return-object v0
.end method

.method public final init(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportSharedDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initedFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/competitors/dependecies/CompetitorsDependencies;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/competitors/dependecies/CompetitorsDependencies;-><init>(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Ljava/lang/String;)V

    sput-object v0, Lpm/tech/sport/competitors/CompetitorsComponent;->_dependencyes:Lpm/tech/sport/competitors/dependecies/CompetitorsDependencies;

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/competitors/CompetitorsComponent;->resetComponents()V

    return-void
.end method
