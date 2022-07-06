.class public final Lpm/tech/uikit/components/checkbox/CheckboxSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->a:I

    .line 3
    iput p2, p0, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->b:I

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/components/checkbox/CheckboxSettings;IIILjava/lang/Object;)Lpm/tech/uikit/components/checkbox/CheckboxSettings;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->copy(II)Lpm/tech/uikit/components/checkbox/CheckboxSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->b:I

    return v0
.end method

.method public final copy(II)Lpm/tech/uikit/components/checkbox/CheckboxSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/uikit/components/checkbox/CheckboxSettings;

    invoke-direct {v0, p1, p2}, Lpm/tech/uikit/components/checkbox/CheckboxSettings;-><init>(II)V

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
    instance-of v1, p1, Lpm/tech/uikit/components/checkbox/CheckboxSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/checkbox/CheckboxSettings;

    iget v1, p0, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->a:I

    iget v3, p1, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->b:I

    iget p1, p1, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDurationOff()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->a:I

    return v0
.end method

.method public final getDurationOn()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CheckboxSettings(durationOff="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/uikit/components/checkbox/CheckboxSettings;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
