.class public final Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;
.super Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutcomeDataHolder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final outcomesUiModel:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>(ILpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V
    .locals 1
    .param p2    # Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->width:I

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->outcomesUiModel:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;ILpm/tech/sport/bets_info/view/model/OutcomeUiModel;ILjava/lang/Object;)Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->width:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->outcomesUiModel:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->copy(ILpm/tech/sport/bets_info/view/model/OutcomeUiModel;)Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->width:I

    return v0
.end method

.method public final component2()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->outcomesUiModel:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    return-object v0
.end method

.method public final copy(ILpm/tech/sport/bets_info/view/model/OutcomeUiModel;)Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;
    .locals 1
    .param p2    # Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;-><init>(ILpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

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
    instance-of v1, p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;

    iget v1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->width:I

    iget v3, p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->outcomesUiModel:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    iget-object p1, p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->outcomesUiModel:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOutcomesUiModel()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->outcomesUiModel:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->outcomesUiModel:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OutcomeDataHolder(width="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outcomesUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->outcomesUiModel:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
