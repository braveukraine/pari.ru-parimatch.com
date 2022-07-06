.class public final Lpm/tech/sport/placebet/quickbet/Done;
.super Lpm/tech/sport/placebet/quickbet/NumPadKey;
.source "SourceFile"


# instance fields
.field private final keyCode:I

.field private final keyText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weight:F


# direct methods
.method public constructor <init>(FLjava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/quickbet/NumPadKey;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lpm/tech/sport/placebet/quickbet/Done;->weight:F

    .line 4
    iput-object p2, p0, Lpm/tech/sport/placebet/quickbet/Done;->keyText:Ljava/lang/String;

    .line 5
    iput p3, p0, Lpm/tech/sport/placebet/quickbet/Done;->keyCode:I

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x42

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/placebet/quickbet/Done;-><init>(FLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/quickbet/Done;FLjava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/placebet/quickbet/Done;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Done;->getWeight()F

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/sport/placebet/quickbet/Done;->keyText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Done;->getKeyCode()I

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/quickbet/Done;->copy(FLjava/lang/String;I)Lpm/tech/sport/placebet/quickbet/Done;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Done;->getWeight()F

    move-result v0

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/Done;->keyText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Done;->getKeyCode()I

    move-result v0

    return v0
.end method

.method public final copy(FLjava/lang/String;I)Lpm/tech/sport/placebet/quickbet/Done;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "keyText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/quickbet/Done;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/placebet/quickbet/Done;-><init>(FLjava/lang/String;I)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/quickbet/Done;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/quickbet/Done;

    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Done;->getWeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/quickbet/Done;->getWeight()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/quickbet/Done;->keyText:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/quickbet/Done;->keyText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Done;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/quickbet/Done;->getKeyCode()I

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getKeyCode()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/quickbet/Done;->keyCode:I

    return v0
.end method

.method public final getKeyText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/Done;->keyText:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/quickbet/Done;->weight:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Done;->getWeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/quickbet/Done;->keyText:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Done;->getKeyCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Done(weight="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Done;->getWeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", keyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/quickbet/Done;->keyText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Done;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
