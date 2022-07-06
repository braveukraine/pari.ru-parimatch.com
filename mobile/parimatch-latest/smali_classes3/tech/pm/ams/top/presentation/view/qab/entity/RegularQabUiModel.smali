.class public final Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;
.super Ltech/pm/ams/top/presentation/view/qab/entity/QabUiModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ltech/pm/ams/common/ui/Text;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/ui/Image;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/common/ui/Image;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/ui/Text;Landroid/net/Uri;Ltech/pm/ams/common/ui/Image;Ljava/lang/Integer;Ltech/pm/ams/common/ui/Image;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/ui/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/ui/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/ui/Text;",
            "Landroid/net/Uri;",
            "Ltech/pm/ams/common/ui/Image;",
            "Ljava/lang/Integer;",
            "Ltech/pm/ams/common/ui/Image;",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/top/presentation/view/qab/entity/QabUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->a:Ltech/pm/ams/common/ui/Text;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->c:Ltech/pm/ams/common/ui/Image;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->e:Ltech/pm/ams/common/ui/Image;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->f:Ljava/util/List;

    .line 8
    iput-boolean p7, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->g:Z

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;Ltech/pm/ams/common/ui/Text;Landroid/net/Uri;Ltech/pm/ams/common/ui/Image;Ljava/lang/Integer;Ltech/pm/ams/common/ui/Image;Ljava/util/List;ZILjava/lang/Object;)Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->a:Ltech/pm/ams/common/ui/Text;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->b:Landroid/net/Uri;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->c:Ltech/pm/ams/common/ui/Image;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->d:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->e:Ltech/pm/ams/common/ui/Image;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->f:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->g:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->copy(Ltech/pm/ams/common/ui/Text;Landroid/net/Uri;Ltech/pm/ams/common/ui/Image;Ljava/lang/Integer;Ltech/pm/ams/common/ui/Image;Ljava/util/List;Z)Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->a:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/common/ui/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->c:Ltech/pm/ams/common/ui/Image;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ltech/pm/ams/common/ui/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->e:Ltech/pm/ams/common/ui/Image;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->f:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->g:Z

    return v0
.end method

.method public final copy(Ltech/pm/ams/common/ui/Text;Landroid/net/Uri;Ltech/pm/ams/common/ui/Image;Ljava/lang/Integer;Ltech/pm/ams/common/ui/Image;Ljava/util/List;Z)Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;
    .locals 9
    .param p1    # Ltech/pm/ams/common/ui/Text;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/ui/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/ui/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/ui/Text;",
            "Landroid/net/Uri;",
            "Ltech/pm/ams/common/ui/Image;",
            "Ljava/lang/Integer;",
            "Ltech/pm/ams/common/ui/Image;",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;",
            ">;Z)",
            "Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;

    move-object v1, v0

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;-><init>(Ltech/pm/ams/common/ui/Text;Landroid/net/Uri;Ltech/pm/ams/common/ui/Image;Ljava/lang/Integer;Ltech/pm/ams/common/ui/Image;Ljava/util/List;Z)V

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
    instance-of v1, p1, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->a:Ltech/pm/ams/common/ui/Text;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->a:Ltech/pm/ams/common/ui/Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->b:Landroid/net/Uri;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->c:Ltech/pm/ams/common/ui/Image;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->c:Ltech/pm/ams/common/ui/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->d:Ljava/lang/Integer;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->e:Ltech/pm/ams/common/ui/Image;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->e:Ltech/pm/ams/common/ui/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->f:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->g:Z

    iget-boolean p1, p1, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAnalytics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBackgroundImage()Ltech/pm/ams/common/ui/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->e:Ltech/pm/ams/common/ui/Image;

    return-object v0
.end method

.method public final getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final getImage()Ltech/pm/ams/common/ui/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->c:Ltech/pm/ams/common/ui/Image;

    return-object v0
.end method

.method public final getRequireAuthorization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->g:Z

    return v0
.end method

.method public final getTitle()Ltech/pm/ams/common/ui/Text;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->a:Ltech/pm/ams/common/ui/Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->a:Ltech/pm/ams/common/ui/Text;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->b:Landroid/net/Uri;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li5/g;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->c:Ltech/pm/ams/common/ui/Image;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->e:Ltech/pm/ams/common/ui/Image;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->f:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RegularQabUiModel(title="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->a:Ltech/pm/ams/common/ui/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->c:Ltech/pm/ams/common/ui/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->e:Ltech/pm/ams/common/ui/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requireAuthorization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/top/presentation/view/qab/entity/RegularQabUiModel;->g:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
