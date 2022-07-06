.class public final Ltech/pm/ams/vip/data/config/dto/ColoredTitle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltech/pm/ams/vip/data/config/dto/Color;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/data/config/dto/Color;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ltech/pm/ams/vip/data/config/dto/Color;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->a:Ltech/pm/ams/vip/data/config/dto/Color;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/vip/data/config/dto/ColoredTitle;Ltech/pm/ams/vip/data/config/dto/Color;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/vip/data/config/dto/ColoredTitle;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->a:Ltech/pm/ams/vip/data/config/dto/Color;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->copy(Ltech/pm/ams/vip/data/config/dto/Color;Ljava/lang/String;)Ltech/pm/ams/vip/data/config/dto/ColoredTitle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/vip/data/config/dto/Color;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->a:Ltech/pm/ams/vip/data/config/dto/Color;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/vip/data/config/dto/Color;Ljava/lang/String;)Ltech/pm/ams/vip/data/config/dto/ColoredTitle;
    .locals 1
    .param p1    # Ltech/pm/ams/vip/data/config/dto/Color;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;-><init>(Ltech/pm/ams/vip/data/config/dto/Color;Ljava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;

    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->a:Ltech/pm/ams/vip/data/config/dto/Color;

    iget-object v3, p1, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->a:Ltech/pm/ams/vip/data/config/dto/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->b:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColor()Ltech/pm/ams/vip/data/config/dto/Color;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->a:Ltech/pm/ams/vip/data/config/dto/Color;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->a:Ltech/pm/ams/vip/data/config/dto/Color;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/vip/data/config/dto/Color;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ColoredTitle(color="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->a:Ltech/pm/ams/vip/data/config/dto/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->b:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
