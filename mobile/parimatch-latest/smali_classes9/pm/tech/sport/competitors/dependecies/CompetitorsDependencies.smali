.class public final Lpm/tech/sport/competitors/dependecies/CompetitorsDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private internalDependency:Lpm/tech/sport/competitors/CompetitorsInternalDependency;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "sportSharedDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/competitors/dependecies/CompetitorsDependencies;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    .line 3
    new-instance v0, Lpm/tech/sport/competitors/CompetitorsInternalDependency;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/competitors/CompetitorsInternalDependency;-><init>(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Ljava/lang/String;)V

    iput-object v0, p0, Lpm/tech/sport/competitors/dependecies/CompetitorsDependencies;->internalDependency:Lpm/tech/sport/competitors/CompetitorsInternalDependency;

    return-void
.end method


# virtual methods
.method public final getInternalDependency$competitors_page_release()Lpm/tech/sport/competitors/CompetitorsInternalDependency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/dependecies/CompetitorsDependencies;->internalDependency:Lpm/tech/sport/competitors/CompetitorsInternalDependency;

    return-object v0
.end method

.method public final getSportSharedDependencies$competitors_page_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/dependecies/CompetitorsDependencies;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    return-object v0
.end method

.method public final setInternalDependency$competitors_page_release(Lpm/tech/sport/competitors/CompetitorsInternalDependency;)V
    .locals 1
    .param p1    # Lpm/tech/sport/competitors/CompetitorsInternalDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/competitors/dependecies/CompetitorsDependencies;->internalDependency:Lpm/tech/sport/competitors/CompetitorsInternalDependency;

    return-void
.end method
