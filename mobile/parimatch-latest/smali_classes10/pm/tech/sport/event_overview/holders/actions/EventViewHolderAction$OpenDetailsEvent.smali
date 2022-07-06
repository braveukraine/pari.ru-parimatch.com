.class public final Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;
.super Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenDetailsEvent"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final key:Lpm/tech/sport/codegen/EventKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final model:Lpm/tech/sport/event_overview/model/RealOverviewUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/event_overview/model/RealOverviewUiModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/EventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/RealOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->key:Lpm/tech/sport/codegen/EventKey;

    iput-object p2, p0, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->model:Lpm/tech/sport/event_overview/model/RealOverviewUiModel;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/event_overview/model/RealOverviewUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;-><init>(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/event_overview/model/RealOverviewUiModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/event_overview/model/RealOverviewUiModel;ILjava/lang/Object;)Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->key:Lpm/tech/sport/codegen/EventKey;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->model:Lpm/tech/sport/event_overview/model/RealOverviewUiModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->copy(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/event_overview/model/RealOverviewUiModel;)Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/EventKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->key:Lpm/tech/sport/codegen/EventKey;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/event_overview/model/RealOverviewUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->model:Lpm/tech/sport/event_overview/model/RealOverviewUiModel;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/event_overview/model/RealOverviewUiModel;)Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/EventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/RealOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;-><init>(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/event_overview/model/RealOverviewUiModel;)V

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
    instance-of v1, p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;

    iget-object v1, p0, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->key:Lpm/tech/sport/codegen/EventKey;

    iget-object v3, p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->key:Lpm/tech/sport/codegen/EventKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->model:Lpm/tech/sport/event_overview/model/RealOverviewUiModel;

    iget-object p1, p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->model:Lpm/tech/sport/event_overview/model/RealOverviewUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKey()Lpm/tech/sport/codegen/EventKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->key:Lpm/tech/sport/codegen/EventKey;

    return-object v0
.end method

.method public final getModel()Lpm/tech/sport/event_overview/model/RealOverviewUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->model:Lpm/tech/sport/event_overview/model/RealOverviewUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->key:Lpm/tech/sport/codegen/EventKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->model:Lpm/tech/sport/event_overview/model/RealOverviewUiModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OpenDetailsEvent(key="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->key:Lpm/tech/sport/codegen/EventKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;->model:Lpm/tech/sport/event_overview/model/RealOverviewUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
