.class public final Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;",
        "",
        "Lpm/tech/sport/event_overview/model/EventOverviewUiModel;",
        "component1",
        "Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;",
        "component2",
        "eventOverviewUiModel",
        "similarTournamentUiModel",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lpm/tech/sport/event_overview/model/EventOverviewUiModel;",
        "getEventOverviewUiModel",
        "()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;",
        "Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;",
        "getSimilarTournamentUiModel",
        "()Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;",
        "<init>",
        "(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final eventOverviewUiModel:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final similarTournamentUiModel:Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;->$stable:I

    sput v0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventOverviewUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "similarTournamentUiModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->eventOverviewUiModel:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->similarTournamentUiModel:Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;ILjava/lang/Object;)Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->eventOverviewUiModel:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->similarTournamentUiModel:Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->copy(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;)Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->eventOverviewUiModel:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->similarTournamentUiModel:Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;)Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventOverviewUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "similarTournamentUiModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;-><init>(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->eventOverviewUiModel:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    iget-object v3, p1, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->eventOverviewUiModel:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->similarTournamentUiModel:Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;

    iget-object p1, p1, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->similarTournamentUiModel:Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEventOverviewUiModel()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->eventOverviewUiModel:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    return-object v0
.end method

.method public final getSimilarTournamentUiModel()Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->similarTournamentUiModel:Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->eventOverviewUiModel:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->similarTournamentUiModel:Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SimilarEventUiModel(eventOverviewUiModel="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->eventOverviewUiModel:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", similarTournamentUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->similarTournamentUiModel:Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
