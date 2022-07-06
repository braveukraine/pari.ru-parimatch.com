.class public final Lpm/tech/sport/competitors/page/CompetitorsPageComponent;
.super Lpm/tech/sport/compontents/components/GroupComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/GroupComponent<",
        "Lpm/tech/sport/competitors/page/models/CompetitorsKey;",
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lpm/tech/sport/componentdependency/annotation/PmComponent;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/GroupComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewComponent(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/competitors/page/models/CompetitorsKey;

    invoke-virtual {p0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageComponent;->createViewComponent(Lpm/tech/sport/competitors/page/models/CompetitorsKey;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object p1

    return-object p1
.end method

.method public createViewComponent(Lpm/tech/sport/competitors/page/models/CompetitorsKey;)Lpm/tech/sport/compontents/components/ViewComponent;
    .locals 1
    .param p1    # Lpm/tech/sport/competitors/page/models/CompetitorsKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/competitors/page/models/CompetitorsKey;",
            ")",
            "Lpm/tech/sport/compontents/components/ViewComponent<",
            "Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageComponent$createViewComponent$1;-><init>(Lpm/tech/sport/competitors/page/models/CompetitorsKey;)V

    return-object v0
.end method
