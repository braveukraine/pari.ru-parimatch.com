.class public final Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpm/tech/sport/codegen/CategoryKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/CategoryKey;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/CategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "categoryKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventOverviewUiModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;->a:Lpm/tech/sport/codegen/CategoryKey;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;->b:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;Lpm/tech/sport/codegen/CategoryKey;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;ILjava/lang/Object;)Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;->a:Lpm/tech/sport/codegen/CategoryKey;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;->b:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;->copy(Lpm/tech/sport/codegen/CategoryKey;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;)Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/CategoryKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;->a:Lpm/tech/sport/codegen/CategoryKey;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;->b:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/codegen/CategoryKey;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;)Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/CategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categoryKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventOverviewUiModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;-><init>(Lpm/tech/sport/codegen/CategoryKey;Lpm/tech/sport/event_overview/model/EventOverviewUiModel;)V

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
    instance-of v1, p1, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;

    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;->a:Lpm/tech/sport/codegen/CategoryKey;

    iget-object v3, p1, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;->a:Lpm/tech/sport/codegen/CategoryKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;->b:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    iget-object p1, p1, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;->b:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategoryKey()Lpm/tech/sport/codegen/CategoryKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;->a:Lpm/tech/sport/codegen/CategoryKey;

    return-object v0
.end method

.method public final getEventOverviewUiModel()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;->b:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;->a:Lpm/tech/sport/codegen/CategoryKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/CategoryKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;->b:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EventWrapperUiModel(categoryKey="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;->a:Lpm/tech/sport/codegen/CategoryKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventOverviewUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/entity/EventWrapperUiModel;->b:Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
