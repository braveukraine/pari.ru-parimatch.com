.class public final Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/ui/Image;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/ui/Text;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/vip/ui/gradient/LinearGradient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/vip/ui/gradient/LinearGradient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/ui/Image;Ltech/pm/ams/common/ui/Text;Ljava/lang/String;Ltech/pm/ams/vip/ui/gradient/LinearGradient;Ltech/pm/ams/vip/ui/gradient/LinearGradient;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ltech/pm/ams/common/ui/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/vip/ui/gradient/LinearGradient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/vip/ui/gradient/LinearGradient;
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
    iput-object p1, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->a:Ltech/pm/ams/common/ui/Image;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->b:Ltech/pm/ams/common/ui/Text;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->d:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->e:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;Ltech/pm/ams/common/ui/Image;Ltech/pm/ams/common/ui/Text;Ljava/lang/String;Ltech/pm/ams/vip/ui/gradient/LinearGradient;Ltech/pm/ams/vip/ui/gradient/LinearGradient;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->a:Ltech/pm/ams/common/ui/Image;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->b:Ltech/pm/ams/common/ui/Text;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->d:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->e:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->f:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->copy(Ltech/pm/ams/common/ui/Image;Ltech/pm/ams/common/ui/Text;Ljava/lang/String;Ltech/pm/ams/vip/ui/gradient/LinearGradient;Ltech/pm/ams/vip/ui/gradient/LinearGradient;Ljava/lang/String;)Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/common/ui/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->a:Ltech/pm/ams/common/ui/Image;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->b:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/vip/ui/gradient/LinearGradient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->d:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    return-object v0
.end method

.method public final component5()Ltech/pm/ams/vip/ui/gradient/LinearGradient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->e:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/common/ui/Image;Ltech/pm/ams/common/ui/Text;Ljava/lang/String;Ltech/pm/ams/vip/ui/gradient/LinearGradient;Ltech/pm/ams/vip/ui/gradient/LinearGradient;Ljava/lang/String;)Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;
    .locals 8
    .param p1    # Ltech/pm/ams/common/ui/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/vip/ui/gradient/LinearGradient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/vip/ui/gradient/LinearGradient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;-><init>(Ltech/pm/ams/common/ui/Image;Ltech/pm/ams/common/ui/Text;Ljava/lang/String;Ltech/pm/ams/vip/ui/gradient/LinearGradient;Ltech/pm/ams/vip/ui/gradient/LinearGradient;Ljava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->a:Ltech/pm/ams/common/ui/Image;

    iget-object v3, p1, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->a:Ltech/pm/ams/common/ui/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->b:Ltech/pm/ams/common/ui/Text;

    iget-object v3, p1, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->b:Ltech/pm/ams/common/ui/Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->c:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->d:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    iget-object v3, p1, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->d:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->e:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    iget-object v3, p1, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->e:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->f:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBackground()Ltech/pm/ams/vip/ui/gradient/LinearGradient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->d:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    return-object v0
.end method

.method public final getBorder()Ltech/pm/ams/vip/ui/gradient/LinearGradient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->e:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ltech/pm/ams/common/ui/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->a:Ltech/pm/ams/common/ui/Image;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->b:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->a:Ltech/pm/ams/common/ui/Image;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->b:Ltech/pm/ams/common/ui/Text;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->d:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltech/pm/ams/vip/ui/gradient/LinearGradient;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->e:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ltech/pm/ams/vip/ui/gradient/LinearGradient;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->f:Ljava/lang/String;

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

    const-string v0, "VipInfoItemUiModel(icon="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->a:Ltech/pm/ams/common/ui/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->b:Ltech/pm/ams/common/ui/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->d:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->e:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->f:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
