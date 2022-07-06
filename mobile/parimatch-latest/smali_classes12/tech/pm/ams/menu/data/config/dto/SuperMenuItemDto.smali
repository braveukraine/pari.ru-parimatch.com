.class public final Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parameters"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hiddenForUnauthorized"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requiredAuthorisation"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;ZZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->c:Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;

    .line 5
    iput-boolean p4, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->d:Z

    .line 6
    iput-boolean p5, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->e:Z

    .line 7
    iput-boolean p6, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x1

    const/4 p7, 0x1

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v0

    move p5, v2

    move p6, v3

    .line 8
    invoke-direct/range {p1 .. p7}, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;ZZZILjava/lang/Object;)Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->b:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->c:Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->e:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->f:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->copy(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;ZZZ)Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->c:Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->d:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->e:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->f:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;ZZZ)Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;ZZZ)V

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
    instance-of v1, p1, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;

    iget-object v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->b:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->c:Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;

    iget-object v3, p1, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->c:Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->d:Z

    iget-boolean v3, p1, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->e:Z

    iget-boolean v3, p1, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->f:Z

    iget-boolean p1, p1, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->f:Z

    return v0
.end method

.method public final getHiddenForUnauthorized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->d:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->c:Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;

    return-object v0
.end method

.method public final getRequiredAuthorisation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->c:Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->e:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->f:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SuperMenuItemDto(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->c:Ltech/pm/ams/menu/data/config/dto/SuperMenuParametersDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hiddenForUnauthorized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiredAuthorisation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->f:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
