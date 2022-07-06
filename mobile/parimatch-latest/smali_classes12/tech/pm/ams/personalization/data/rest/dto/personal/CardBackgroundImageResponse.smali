.class public final Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/data/Mappable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltech/pm/ams/common/data/Mappable<",
        "Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFullscreen"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "align"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentWidth"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->e:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->f:Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->g:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;Ljava/lang/String;Ljava/lang/Boolean;Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;Ljava/lang/Integer;ILjava/lang/Object;)Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->d:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->e:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->f:Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->g:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;Ljava/lang/Integer;)Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->f:Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;Ljava/lang/Integer;)Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->f:Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    iget-object v3, p1, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->f:Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->g:Ljava/lang/Integer;

    iget-object p1, p1, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->g:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlign()Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->f:Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    return-object v0
.end method

.method public final getContentWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->f:Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->g:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFullscreen()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic mapOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->mapOrNull()Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;

    move-result-object v0

    return-object v0
.end method

.method public mapOrNull()Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;

    .line 3
    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget-object v3, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5
    iget-object v4, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->f:Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;->mapOrNull()Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;

    move-result-object v2

    .line 6
    :goto_0
    iget-object v4, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->g:Ljava/lang/Integer;

    .line 7
    invoke-direct {v0, v1, v3, v2, v4}, Ltech/pm/ams/personalization/data/rest/entity/CardBackgroundImageDataModel;-><init>(Ljava/lang/String;ZLtech/pm/ams/personalization/data/rest/entity/CardBackgroundDataAlign;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CardBackgroundImageResponse(url="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFullscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", align="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->f:Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundAlign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/personalization/data/rest/dto/personal/CardBackgroundImageResponse;->g:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lnb/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
