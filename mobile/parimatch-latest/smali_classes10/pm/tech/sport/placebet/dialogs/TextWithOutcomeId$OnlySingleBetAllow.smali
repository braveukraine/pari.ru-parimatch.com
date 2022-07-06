.class public final Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;
.super Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnlySingleBetAllow"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final outcomeId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textId:I


# direct methods
.method public constructor <init>(ILjava/lang/Long;)V
    .locals 2
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId;-><init>(ILjava/lang/Long;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;->textId:I

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;->outcomeId:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;ILjava/lang/Long;ILjava/lang/Object;)Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;->getTextId()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;->getOutcomeId()Ljava/lang/Long;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;->copy(ILjava/lang/Long;)Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;->getTextId()I

    move-result v0

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;->getOutcomeId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILjava/lang/Long;)Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;
    .locals 1
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;-><init>(ILjava/lang/Long;)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;

    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;->getTextId()I

    move-result v1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;->getTextId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;->getOutcomeId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;->getOutcomeId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getOutcomeId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;->outcomeId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;->textId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;->getTextId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;->getOutcomeId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;->getOutcomeId()Ljava/lang/Long;

    move-result-object v1

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

    const-string v0, "OnlySingleBetAllow(textId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;->getTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/TextWithOutcomeId$OnlySingleBetAllow;->getOutcomeId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
