.class public final Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;
.super Ltech/pm/ams/popups/presentation/entity/PopUpUiModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:J

.field public final g:Ltech/pm/ams/common/domain/ImageUrl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ltech/pm/ams/common/domain/ImageUrl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ltech/pm/ams/common/ui/Text$Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/ams/common/ui/Text$Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ltech/pm/ams/common/ui/Text$Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ltech/pm/ams/common/ui/Image$Resource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel$Creator;

    invoke-direct {v0}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel$Creator;-><init>()V

    sput-object v0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLtech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/ui/Text$Value;Ltech/pm/ams/common/ui/Text$Value;Ljava/lang/String;Ltech/pm/ams/common/ui/Text$Value;Ltech/pm/ams/common/ui/Image$Resource;Landroid/net/Uri;)V
    .locals 1
    .param p3    # Ltech/pm/ams/common/domain/ImageUrl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/domain/ImageUrl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/ui/Text$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/common/ui/Text$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/ams/common/ui/Text$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/ams/common/ui/Image$Resource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeIcon"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p10, v0}, Ltech/pm/ams/popups/presentation/entity/PopUpUiModel;-><init>(JLandroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-wide p1, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->f:J

    .line 3
    iput-object p3, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->g:Ltech/pm/ams/common/domain/ImageUrl;

    .line 4
    iput-object p4, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->h:Ltech/pm/ams/common/domain/ImageUrl;

    .line 5
    iput-object p5, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->i:Ltech/pm/ams/common/ui/Text$Value;

    .line 6
    iput-object p6, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->j:Ltech/pm/ams/common/ui/Text$Value;

    .line 7
    iput-object p7, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->k:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->l:Ltech/pm/ams/common/ui/Text$Value;

    .line 9
    iput-object p9, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->m:Ltech/pm/ams/common/ui/Image$Resource;

    .line 10
    iput-object p10, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->n:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;JLtech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/ui/Text$Value;Ltech/pm/ams/common/ui/Text$Value;Ljava/lang/String;Ltech/pm/ams/common/ui/Text$Value;Ltech/pm/ams/common/ui/Image$Resource;Landroid/net/Uri;ILjava/lang/Object;)Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->g:Ltech/pm/ams/common/domain/ImageUrl;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->h:Ltech/pm/ams/common/domain/ImageUrl;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->i:Ltech/pm/ams/common/ui/Text$Value;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->j:Ltech/pm/ams/common/ui/Text$Value;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->k:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->l:Ltech/pm/ams/common/ui/Text$Value;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->m:Ltech/pm/ams/common/ui/Image$Resource;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-wide p1, v2

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->copy(JLtech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/ui/Text$Value;Ltech/pm/ams/common/ui/Text$Value;Ljava/lang/String;Ltech/pm/ams/common/ui/Text$Value;Ltech/pm/ams/common/ui/Image$Resource;Landroid/net/Uri;)Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()Ltech/pm/ams/common/domain/ImageUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->g:Ltech/pm/ams/common/domain/ImageUrl;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/common/domain/ImageUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->h:Ltech/pm/ams/common/domain/ImageUrl;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/common/ui/Text$Value;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->i:Ltech/pm/ams/common/ui/Text$Value;

    return-object v0
.end method

.method public final component5()Ltech/pm/ams/common/ui/Text$Value;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->j:Ltech/pm/ams/common/ui/Text$Value;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ltech/pm/ams/common/ui/Text$Value;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->l:Ltech/pm/ams/common/ui/Text$Value;

    return-object v0
.end method

.method public final component8()Ltech/pm/ams/common/ui/Image$Resource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->m:Ltech/pm/ams/common/ui/Image$Resource;

    return-object v0
.end method

.method public final component9()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final copy(JLtech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/ui/Text$Value;Ltech/pm/ams/common/ui/Text$Value;Ljava/lang/String;Ltech/pm/ams/common/ui/Text$Value;Ltech/pm/ams/common/ui/Image$Resource;Landroid/net/Uri;)Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;
    .locals 12
    .param p3    # Ltech/pm/ams/common/domain/ImageUrl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/domain/ImageUrl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/ui/Text$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/common/ui/Text$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/ams/common/ui/Text$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/ams/common/ui/Image$Resource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeIcon"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v11}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;-><init>(JLtech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/ui/Text$Value;Ltech/pm/ams/common/ui/Text$Value;Ljava/lang/String;Ltech/pm/ams/common/ui/Text$Value;Ltech/pm/ams/common/ui/Image$Resource;Landroid/net/Uri;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;

    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->g:Ltech/pm/ams/common/domain/ImageUrl;

    iget-object v3, p1, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->g:Ltech/pm/ams/common/domain/ImageUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->h:Ltech/pm/ams/common/domain/ImageUrl;

    iget-object v3, p1, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->h:Ltech/pm/ams/common/domain/ImageUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->i:Ltech/pm/ams/common/ui/Text$Value;

    iget-object v3, p1, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->i:Ltech/pm/ams/common/ui/Text$Value;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->j:Ltech/pm/ams/common/ui/Text$Value;

    iget-object v3, p1, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->j:Ltech/pm/ams/common/ui/Text$Value;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->k:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->l:Ltech/pm/ams/common/ui/Text$Value;

    iget-object v3, p1, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->l:Ltech/pm/ams/common/ui/Text$Value;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->m:Ltech/pm/ams/common/ui/Image$Resource;

    iget-object v3, p1, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->m:Ltech/pm/ams/common/ui/Image$Resource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBackgroundUrl()Ltech/pm/ams/common/domain/ImageUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->h:Ltech/pm/ams/common/domain/ImageUrl;

    return-object v0
.end method

.method public final getButtonId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonText()Ltech/pm/ams/common/ui/Text$Value;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->l:Ltech/pm/ams/common/ui/Text$Value;

    return-object v0
.end method

.method public getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public final getCloseIcon()Ltech/pm/ams/common/ui/Image$Resource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->m:Ltech/pm/ams/common/ui/Image$Resource;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->f:J

    return-wide v0
.end method

.method public final getImageUrl()Ltech/pm/ams/common/domain/ImageUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->g:Ltech/pm/ams/common/domain/ImageUrl;

    return-object v0
.end method

.method public final getSubtitle()Ltech/pm/ams/common/ui/Text$Value;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->j:Ltech/pm/ams/common/ui/Text$Value;

    return-object v0
.end method

.method public final getTitle()Ltech/pm/ams/common/ui/Text$Value;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->i:Ltech/pm/ams/common/ui/Text$Value;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->g:Ltech/pm/ams/common/domain/ImageUrl;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/common/domain/ImageUrl;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->h:Ltech/pm/ams/common/domain/ImageUrl;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltech/pm/ams/common/domain/ImageUrl;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->i:Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v0}, Ltech/pm/ams/common/ui/Text$Value;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->j:Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v1}, Ltech/pm/ams/common/ui/Text$Value;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->k:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->l:Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v1}, Ltech/pm/ams/common/ui/Text$Value;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->m:Ltech/pm/ams/common/ui/Image$Resource;

    invoke-virtual {v0}, Ltech/pm/ams/common/ui/Image$Resource;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CatfishUiModel(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->g:Ltech/pm/ams/common/domain/ImageUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->h:Ltech/pm/ams/common/domain/ImageUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->i:Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->j:Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->l:Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->m:Ltech/pm/ams/common/ui/Image$Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->g:Ltech/pm/ams/common/domain/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->h:Ltech/pm/ams/common/domain/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->i:Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->j:Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->l:Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->m:Ltech/pm/ams/common/ui/Image$Resource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
