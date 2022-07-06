.class public final Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final denominator:I

.field private final isSelect:Z

.field private final size:I

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->denominator:I

    .line 3
    iput p2, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->size:I

    .line 4
    iput-boolean p3, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->isSelect:Z

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;IIZILjava/lang/Object;)Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->denominator:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->size:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->isSelect:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->copy(IIZ)Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->denominator:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->size:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->isSelect:Z

    return v0
.end method

.method public final copy(IIZ)Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;-><init>(IIZ)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;

    iget v1, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->denominator:I

    iget v3, p1, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->denominator:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->size:I

    iget v3, p1, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->size:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->isSelect:Z

    iget-boolean p1, p1, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->isSelect:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDenominator()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->denominator:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->size:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->denominator:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->size:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->isSelect:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->isSelect:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SystemDenominatorModel(denominator="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->denominator:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->isSelect:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
