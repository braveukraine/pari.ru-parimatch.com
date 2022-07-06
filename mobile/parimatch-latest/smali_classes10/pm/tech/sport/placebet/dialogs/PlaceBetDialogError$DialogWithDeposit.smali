.class public final Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;
.super Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DialogWithDeposit"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final textId:I

.field private final titleId:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;->titleId:I

    .line 3
    iput p2, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;->textId:I

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;IIILjava/lang/Object;)Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;->titleId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;->getTextId()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;->copy(II)Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;->titleId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;->getTextId()I

    move-result v0

    return v0
.end method

.method public final copy(II)Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;-><init>(II)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;

    iget v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;->titleId:I

    iget v3, p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;->titleId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;->getTextId()I

    move-result v1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;->getTextId()I

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;->textId:I

    return v0
.end method

.method public final getTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;->titleId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;->titleId:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;->getTextId()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DialogWithDeposit(titleId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;->titleId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogWithDeposit;->getTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
