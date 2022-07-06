.class public final Ltech/pm/ams/vip/data/config/dto/Border;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/vip/data/config/dto/Row$Colorful;


# instance fields
.field private final a:Ltech/pm/ams/vip/data/config/dto/Color;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ltech/pm/ams/vip/data/config/dto/Gradient;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradient"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/data/config/dto/Color;Ltech/pm/ams/vip/data/config/dto/Gradient;)V
    .locals 0
    .param p1    # Ltech/pm/ams/vip/data/config/dto/Color;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/vip/data/config/dto/Gradient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/data/config/dto/Border;->a:Ltech/pm/ams/vip/data/config/dto/Color;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/data/config/dto/Border;->b:Ltech/pm/ams/vip/data/config/dto/Gradient;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/vip/data/config/dto/Border;Ltech/pm/ams/vip/data/config/dto/Color;Ltech/pm/ams/vip/data/config/dto/Gradient;ILjava/lang/Object;)Ltech/pm/ams/vip/data/config/dto/Border;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/dto/Border;->getColor()Ltech/pm/ams/vip/data/config/dto/Color;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/dto/Border;->getGradient()Ltech/pm/ams/vip/data/config/dto/Gradient;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/vip/data/config/dto/Border;->copy(Ltech/pm/ams/vip/data/config/dto/Color;Ltech/pm/ams/vip/data/config/dto/Gradient;)Ltech/pm/ams/vip/data/config/dto/Border;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/vip/data/config/dto/Color;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/dto/Border;->getColor()Ltech/pm/ams/vip/data/config/dto/Color;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/vip/data/config/dto/Gradient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/dto/Border;->getGradient()Ltech/pm/ams/vip/data/config/dto/Gradient;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/vip/data/config/dto/Color;Ltech/pm/ams/vip/data/config/dto/Gradient;)Ltech/pm/ams/vip/data/config/dto/Border;
    .locals 1
    .param p1    # Ltech/pm/ams/vip/data/config/dto/Color;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/vip/data/config/dto/Gradient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/vip/data/config/dto/Border;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/vip/data/config/dto/Border;-><init>(Ltech/pm/ams/vip/data/config/dto/Color;Ltech/pm/ams/vip/data/config/dto/Gradient;)V

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
    instance-of v1, p1, Ltech/pm/ams/vip/data/config/dto/Border;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/vip/data/config/dto/Border;

    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/dto/Border;->getColor()Ltech/pm/ams/vip/data/config/dto/Color;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/vip/data/config/dto/Border;->getColor()Ltech/pm/ams/vip/data/config/dto/Color;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/dto/Border;->getGradient()Ltech/pm/ams/vip/data/config/dto/Gradient;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/vip/data/config/dto/Border;->getGradient()Ltech/pm/ams/vip/data/config/dto/Gradient;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getColor()Ltech/pm/ams/vip/data/config/dto/Color;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/Border;->a:Ltech/pm/ams/vip/data/config/dto/Color;

    return-object v0
.end method

.method public getGradient()Ltech/pm/ams/vip/data/config/dto/Gradient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/Border;->b:Ltech/pm/ams/vip/data/config/dto/Gradient;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/dto/Border;->getColor()Ltech/pm/ams/vip/data/config/dto/Color;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/dto/Border;->getColor()Ltech/pm/ams/vip/data/config/dto/Color;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/vip/data/config/dto/Color;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/dto/Border;->getGradient()Ltech/pm/ams/vip/data/config/dto/Gradient;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/dto/Border;->getGradient()Ltech/pm/ams/vip/data/config/dto/Gradient;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/vip/data/config/dto/Gradient;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Border(color="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/dto/Border;->getColor()Ltech/pm/ams/vip/data/config/dto/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gradient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/dto/Border;->getGradient()Ltech/pm/ams/vip/data/config/dto/Gradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
