.class public final Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;
.super Lpm/tech/sport/event_overview/model/OutcomesUiModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final key:Lpm/tech/sport/codegen/EventKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textColor:I


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/EventKey;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/EventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/event_overview/model/OutcomesUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->key:Lpm/tech/sport/codegen/EventKey;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->text:Ljava/lang/String;

    .line 4
    iput p3, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->textColor:I

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;Lpm/tech/sport/codegen/EventKey;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->key:Lpm/tech/sport/codegen/EventKey;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->textColor:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->copy(Lpm/tech/sport/codegen/EventKey;Ljava/lang/String;I)Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/EventKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->key:Lpm/tech/sport/codegen/EventKey;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->textColor:I

    return v0
.end method

.method public final copy(Lpm/tech/sport/codegen/EventKey;Ljava/lang/String;I)Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/EventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;-><init>(Lpm/tech/sport/codegen/EventKey;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->key:Lpm/tech/sport/codegen/EventKey;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->key:Lpm/tech/sport/codegen/EventKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->text:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->textColor:I

    iget p1, p1, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->textColor:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKey()Lpm/tech/sport/codegen/EventKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->key:Lpm/tech/sport/codegen/EventKey;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->textColor:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->key:Lpm/tech/sport/codegen/EventKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->text:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->textColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SpecialsOutcomesUiModel(key="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->key:Lpm/tech/sport/codegen/EventKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->textColor:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
