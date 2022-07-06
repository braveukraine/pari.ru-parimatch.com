.class public final Lpm/tech/sport/event_overview/model/DataOverviewUiModel;
.super Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Lpm/tech/sport/codegen/EventKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/EventKey;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/EventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;->key:Lpm/tech/sport/codegen/EventKey;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;->date:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/event_overview/model/DataOverviewUiModel;Lpm/tech/sport/codegen/EventKey;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/event_overview/model/DataOverviewUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;->date:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;->copy(Lpm/tech/sport/codegen/EventKey;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/DataOverviewUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/EventKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/codegen/EventKey;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/DataOverviewUiModel;
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/EventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;-><init>(Lpm/tech/sport/codegen/EventKey;Ljava/lang/String;)V

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
    instance-of v1, p1, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;->date:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;->date:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Lpm/tech/sport/codegen/EventKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;->key:Lpm/tech/sport/codegen/EventKey;

    return-object v0
.end method

.method public bridge synthetic getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DataOverviewUiModel(key="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;->date:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
