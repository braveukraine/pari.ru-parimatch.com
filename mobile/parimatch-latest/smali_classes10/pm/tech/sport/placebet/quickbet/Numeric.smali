.class public final Lpm/tech/sport/placebet/quickbet/Numeric;
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
.method public constructor <init>(IFLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/quickbet/NumPadKey;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lpm/tech/sport/placebet/quickbet/Numeric;->keyCode:I

    .line 3
    iput p2, p0, Lpm/tech/sport/placebet/quickbet/Numeric;->weight:F

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/quickbet/Numeric;->keyText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/quickbet/Numeric;IFLjava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/placebet/quickbet/Numeric;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Numeric;->getKeyCode()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Numeric;->getWeight()F

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/sport/placebet/quickbet/Numeric;->keyText:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/quickbet/Numeric;->copy(IFLjava/lang/String;)Lpm/tech/sport/placebet/quickbet/Numeric;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Numeric;->getKeyCode()I

    move-result v0

    return v0
.end method

.method public final component2()F
    .locals 1

    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Numeric;->getWeight()F

    move-result v0

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/Numeric;->keyText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IFLjava/lang/String;)Lpm/tech/sport/placebet/quickbet/Numeric;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "keyText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/quickbet/Numeric;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/quickbet/Numeric;

    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Numeric;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/quickbet/Numeric;->getKeyCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Numeric;->getWeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/quickbet/Numeric;->getWeight()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/placebet/quickbet/Numeric;->keyText:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/placebet/quickbet/Numeric;->keyText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getKeyCode()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/quickbet/Numeric;->keyCode:I

    return v0
.end method

.method public final getKeyText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/Numeric;->keyText:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/quickbet/Numeric;->weight:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Numeric;->getKeyCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Numeric;->getWeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/Numeric;->keyText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Numeric(keyCode="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Numeric;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/Numeric;->getWeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", keyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/quickbet/Numeric;->keyText:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
