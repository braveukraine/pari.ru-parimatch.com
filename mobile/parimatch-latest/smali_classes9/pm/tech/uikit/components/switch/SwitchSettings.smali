.class public final Lpm/tech/uikit/components/switch/SwitchSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpm/tech/uikit/components/switch/SwitchSettings;->a:F

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/components/switch/SwitchSettings;FILjava/lang/Object;)Lpm/tech/uikit/components/switch/SwitchSettings;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lpm/tech/uikit/components/switch/SwitchSettings;->a:F

    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/uikit/components/switch/SwitchSettings;->copy(F)Lpm/tech/uikit/components/switch/SwitchSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lpm/tech/uikit/components/switch/SwitchSettings;->a:F

    return v0
.end method

.method public final copy(F)Lpm/tech/uikit/components/switch/SwitchSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/uikit/components/switch/SwitchSettings;

    invoke-direct {v0, p1}, Lpm/tech/uikit/components/switch/SwitchSettings;-><init>(F)V

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
    instance-of v1, p1, Lpm/tech/uikit/components/switch/SwitchSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/switch/SwitchSettings;

    iget v1, p0, Lpm/tech/uikit/components/switch/SwitchSettings;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lpm/tech/uikit/components/switch/SwitchSettings;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/components/switch/SwitchSettings;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lpm/tech/uikit/components/switch/SwitchSettings;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SwitchSettings(threshold="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpm/tech/uikit/components/switch/SwitchSettings;->a:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/a;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
