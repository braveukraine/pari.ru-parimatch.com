.class public final Ltech/pm/ams/vip/data/config/dto/Row;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/data/config/dto/Row$Colorful;
    }
.end annotation


# instance fields
.field private final a:Ltech/pm/ams/vip/data/config/dto/Background;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ltech/pm/ams/vip/data/config/dto/Border;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ltech/pm/ams/vip/data/config/dto/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ltech/pm/ams/vip/data/config/dto/ColoredTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/data/config/dto/Background;Ltech/pm/ams/vip/data/config/dto/Border;Ljava/lang/Boolean;Ltech/pm/ams/vip/data/config/dto/Image;Ltech/pm/ams/vip/data/config/dto/ColoredTitle;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ltech/pm/ams/vip/data/config/dto/Background;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/vip/data/config/dto/Border;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/vip/data/config/dto/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/vip/data/config/dto/ColoredTitle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/data/config/dto/Row;->a:Ltech/pm/ams/vip/data/config/dto/Background;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/data/config/dto/Row;->b:Ltech/pm/ams/vip/data/config/dto/Border;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/data/config/dto/Row;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/vip/data/config/dto/Row;->d:Ltech/pm/ams/vip/data/config/dto/Image;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/vip/data/config/dto/Row;->e:Ltech/pm/ams/vip/data/config/dto/ColoredTitle;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/vip/data/config/dto/Row;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/vip/data/config/dto/Row;Ltech/pm/ams/vip/data/config/dto/Background;Ltech/pm/ams/vip/data/config/dto/Border;Ljava/lang/Boolean;Ltech/pm/ams/vip/data/config/dto/Image;Ltech/pm/ams/vip/data/config/dto/ColoredTitle;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/vip/data/config/dto/Row;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Ltech/pm/ams/vip/data/config/dto/Row;->a:Ltech/pm/ams/vip/data/config/dto/Background;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Ltech/pm/ams/vip/data/config/dto/Row;->b:Ltech/pm/ams/vip/data/config/dto/Border;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/vip/data/config/dto/Row;->c:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/vip/data/config/dto/Row;->d:Ltech/pm/ams/vip/data/config/dto/Image;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/vip/data/config/dto/Row;->e:Ltech/pm/ams/vip/data/config/dto/ColoredTitle;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Ltech/pm/ams/vip/data/config/dto/Row;->f:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Ltech/pm/ams/vip/data/config/dto/Row;->copy(Ltech/pm/ams/vip/data/config/dto/Background;Ltech/pm/ams/vip/data/config/dto/Border;Ljava/lang/Boolean;Ltech/pm/ams/vip/data/config/dto/Image;Ltech/pm/ams/vip/data/config/dto/ColoredTitle;Ljava/lang/String;)Ltech/pm/ams/vip/data/config/dto/Row;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/vip/data/config/dto/Background;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/Row;->a:Ltech/pm/ams/vip/data/config/dto/Background;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/vip/data/config/dto/Border;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/Row;->b:Ltech/pm/ams/vip/data/config/dto/Border;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/Row;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/vip/data/config/dto/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/Row;->d:Ltech/pm/ams/vip/data/config/dto/Image;

    return-object v0
.end method

.method public final component5()Ltech/pm/ams/vip/data/config/dto/ColoredTitle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/Row;->e:Ltech/pm/ams/vip/data/config/dto/ColoredTitle;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/Row;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/vip/data/config/dto/Background;Ltech/pm/ams/vip/data/config/dto/Border;Ljava/lang/Boolean;Ltech/pm/ams/vip/data/config/dto/Image;Ltech/pm/ams/vip/data/config/dto/ColoredTitle;Ljava/lang/String;)Ltech/pm/ams/vip/data/config/dto/Row;
    .locals 8
    .param p1    # Ltech/pm/ams/vip/data/config/dto/Background;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/vip/data/config/dto/Border;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/vip/data/config/dto/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/vip/data/config/dto/ColoredTitle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Ltech/pm/ams/vip/data/config/dto/Row;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/vip/data/config/dto/Row;-><init>(Ltech/pm/ams/vip/data/config/dto/Background;Ltech/pm/ams/vip/data/config/dto/Border;Ljava/lang/Boolean;Ltech/pm/ams/vip/data/config/dto/Image;Ltech/pm/ams/vip/data/config/dto/ColoredTitle;Ljava/lang/String;)V

    return-object v7
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
    instance-of v1, p1, Ltech/pm/ams/vip/data/config/dto/Row;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/vip/data/config/dto/Row;

    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/Row;->a:Ltech/pm/ams/vip/data/config/dto/Background;

    iget-object v3, p1, Ltech/pm/ams/vip/data/config/dto/Row;->a:Ltech/pm/ams/vip/data/config/dto/Background;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/Row;->b:Ltech/pm/ams/vip/data/config/dto/Border;

    iget-object v3, p1, Ltech/pm/ams/vip/data/config/dto/Row;->b:Ltech/pm/ams/vip/data/config/dto/Border;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/Row;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/ams/vip/data/config/dto/Row;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/Row;->d:Ltech/pm/ams/vip/data/config/dto/Image;

    iget-object v3, p1, Ltech/pm/ams/vip/data/config/dto/Row;->d:Ltech/pm/ams/vip/data/config/dto/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/Row;->e:Ltech/pm/ams/vip/data/config/dto/ColoredTitle;

    iget-object v3, p1, Ltech/pm/ams/vip/data/config/dto/Row;->e:Ltech/pm/ams/vip/data/config/dto/ColoredTitle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/Row;->f:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/vip/data/config/dto/Row;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBackground()Ltech/pm/ams/vip/data/config/dto/Background;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/Row;->a:Ltech/pm/ams/vip/data/config/dto/Background;

    return-object v0
.end method

.method public final getBorder()Ltech/pm/ams/vip/data/config/dto/Border;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/Row;->b:Ltech/pm/ams/vip/data/config/dto/Border;

    return-object v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/Row;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getImage()Ltech/pm/ams/vip/data/config/dto/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/Row;->d:Ltech/pm/ams/vip/data/config/dto/Image;

    return-object v0
.end method

.method public final getTitle()Ltech/pm/ams/vip/data/config/dto/ColoredTitle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/Row;->e:Ltech/pm/ams/vip/data/config/dto/ColoredTitle;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/Row;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/vip/data/config/dto/Row;->a:Ltech/pm/ams/vip/data/config/dto/Background;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/vip/data/config/dto/Background;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/config/dto/Row;->b:Ltech/pm/ams/vip/data/config/dto/Border;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltech/pm/ams/vip/data/config/dto/Border;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/config/dto/Row;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/config/dto/Row;->d:Ltech/pm/ams/vip/data/config/dto/Image;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltech/pm/ams/vip/data/config/dto/Image;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/config/dto/Row;->e:Ltech/pm/ams/vip/data/config/dto/ColoredTitle;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ltech/pm/ams/vip/data/config/dto/ColoredTitle;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/data/config/dto/Row;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Row(background="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/Row;->a:Ltech/pm/ams/vip/data/config/dto/Background;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/Row;->b:Ltech/pm/ams/vip/data/config/dto/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/Row;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/Row;->d:Ltech/pm/ams/vip/data/config/dto/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/Row;->e:Ltech/pm/ams/vip/data/config/dto/ColoredTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/data/config/dto/Row;->f:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
