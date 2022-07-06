.class public final Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;
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
    name = "TextError"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final textId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;->textId:I

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;IILjava/lang/Object;)Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;->getTextId()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;->copy(I)Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;->getTextId()I

    move-result v0

    return v0
.end method

.method public final copy(I)Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;

    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;->getTextId()I

    move-result v1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;->getTextId()I

    move-result p1

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;->textId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;->getTextId()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TextError(textId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$TextError;->getTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
