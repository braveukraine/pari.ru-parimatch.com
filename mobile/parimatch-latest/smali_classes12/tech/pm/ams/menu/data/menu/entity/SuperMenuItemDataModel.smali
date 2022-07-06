.class public final Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;ZLtech/pm/ams/menu/data/menu/entity/TextDataModel;Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;Ltech/pm/ams/menu/data/menu/entity/TextDataModel;Ltech/pm/ams/menu/data/menu/entity/TextDataModel;Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/menu/data/menu/entity/TextDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/menu/data/menu/entity/TextDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/menu/data/menu/entity/TextDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;",
            "Z",
            "Ltech/pm/ams/menu/data/menu/entity/TextDataModel;",
            "Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;",
            "Ltech/pm/ams/menu/data/menu/entity/TextDataModel;",
            "Ltech/pm/ams/menu/data/menu/entity/TextDataModel;",
            "Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uniquenessModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScheme"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->b:Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;

    .line 4
    iput-boolean p3, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->c:Z

    .line 5
    iput-object p4, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->d:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->e:Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->f:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->g:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    .line 9
    iput-object p8, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->h:Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    .line 10
    iput-object p9, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;Ljava/lang/String;Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;ZLtech/pm/ams/menu/data/menu/entity/TextDataModel;Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;Ltech/pm/ams/menu/data/menu/entity/TextDataModel;Ltech/pm/ams/menu/data/menu/entity/TextDataModel;Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;Ljava/util/List;ILjava/lang/Object;)Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->b:Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->c:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->d:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->e:Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->f:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->g:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->h:Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->i:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->copy(Ljava/lang/String;Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;ZLtech/pm/ams/menu/data/menu/entity/TextDataModel;Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;Ltech/pm/ams/menu/data/menu/entity/TextDataModel;Ltech/pm/ams/menu/data/menu/entity/TextDataModel;Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;Ljava/util/List;)Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->b:Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->c:Z

    return v0
.end method

.method public final component4()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->d:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    return-object v0
.end method

.method public final component5()Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->e:Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    return-object v0
.end method

.method public final component6()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->f:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    return-object v0
.end method

.method public final component7()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->g:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    return-object v0
.end method

.method public final component8()Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->h:Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->i:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;ZLtech/pm/ams/menu/data/menu/entity/TextDataModel;Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;Ltech/pm/ams/menu/data/menu/entity/TextDataModel;Ltech/pm/ams/menu/data/menu/entity/TextDataModel;Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;Ljava/util/List;)Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/menu/data/menu/entity/TextDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/menu/data/menu/entity/TextDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/menu/data/menu/entity/TextDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;",
            "Z",
            "Ltech/pm/ams/menu/data/menu/entity/TextDataModel;",
            "Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;",
            "Ltech/pm/ams/menu/data/menu/entity/TextDataModel;",
            "Ltech/pm/ams/menu/data/menu/entity/TextDataModel;",
            "Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;",
            ">;)",
            "Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uniquenessModel"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScheme"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;

    move-object v1, v0

    move-object v2, p1

    move v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;-><init>(Ljava/lang/String;Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;ZLtech/pm/ams/menu/data/menu/entity/TextDataModel;Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;Ltech/pm/ams/menu/data/menu/entity/TextDataModel;Ltech/pm/ams/menu/data/menu/entity/TextDataModel;Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;Ljava/util/List;)V

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
    instance-of v1, p1, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;

    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->b:Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;

    iget-object v3, p1, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->b:Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->c:Z

    iget-boolean v3, p1, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->d:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    iget-object v3, p1, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->d:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->e:Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    iget-object v3, p1, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->e:Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->f:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    iget-object v3, p1, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->f:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->g:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    iget-object v3, p1, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->g:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->h:Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    iget-object v3, p1, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->h:Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->i:Ljava/util/List;

    iget-object p1, p1, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAnalytics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getBadgeText()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->g:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    return-object v0
.end method

.method public final getCustomScheme()Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->h:Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->e:Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    return-object v0
.end method

.method public final getRequiredAuthorisation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->c:Z

    return v0
.end method

.method public final getSubtitle()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->f:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    return-object v0
.end method

.method public final getTitle()Ltech/pm/ams/menu/data/menu/entity/TextDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->d:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    return-object v0
.end method

.method public final getUniquenessModel()Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->b:Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->b:Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->d:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    invoke-virtual {v0}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->e:Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    invoke-virtual {v2}, Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->f:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->g:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ltech/pm/ams/menu/data/menu/entity/TextDataModel;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->h:Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    invoke-virtual {v0}, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SuperMenuItemDataModel(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uniquenessModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->b:Ltech/pm/ams/menu/data/menu/entity/UniquenessDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredAuthorisation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->d:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->e:Ltech/pm/ams/menu/data/menu/entity/ImageDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->f:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->g:Ltech/pm/ams/menu/data/menu/entity/TextDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->h:Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->i:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
