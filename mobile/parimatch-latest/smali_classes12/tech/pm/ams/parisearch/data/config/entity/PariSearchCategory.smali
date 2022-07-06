.class public final Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paginationEnabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extendedItemsEnabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxEventsCount"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventCountPerPage"
    .end annotation
.end field

.field private final h:Ltech/pm/ams/common/config/RemoteConfigImageDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emptyIcon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;-><init>(Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/lang/Integer;Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;IILtech/pm/ams/common/config/RemoteConfigImageDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/lang/Integer;Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;IILtech/pm/ams/common/config/RemoteConfigImageDto;)V
    .locals 0
    .param p1    # Ltech/pm/ams/common/config/RemoteConfigTextDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ltech/pm/ams/common/config/RemoteConfigImageDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->a:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->c:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->e:Ljava/lang/Boolean;

    .line 7
    iput p6, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->f:I

    .line 8
    iput p7, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->g:I

    .line 9
    iput-object p8, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->h:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/lang/Integer;Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;IILtech/pm/ams/common/config/RemoteConfigImageDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/16 v7, 0x32

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/16 v8, 0xa

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v2

    .line 10
    invoke-direct/range {p1 .. p9}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;-><init>(Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/lang/Integer;Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;IILtech/pm/ams/common/config/RemoteConfigImageDto;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/lang/Integer;Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;IILtech/pm/ams/common/config/RemoteConfigImageDto;ILjava/lang/Object;)Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->a:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->c:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->d:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->e:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->f:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->h:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->copy(Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/lang/Integer;Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;IILtech/pm/ams/common/config/RemoteConfigImageDto;)Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->a:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->c:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->f:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->g:I

    return v0
.end method

.method public final component8()Ltech/pm/ams/common/config/RemoteConfigImageDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->h:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/lang/Integer;Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;IILtech/pm/ams/common/config/RemoteConfigImageDto;)Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;
    .locals 10
    .param p1    # Ltech/pm/ams/common/config/RemoteConfigTextDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ltech/pm/ams/common/config/RemoteConfigImageDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;-><init>(Ltech/pm/ams/common/config/RemoteConfigTextDto;Ljava/lang/Integer;Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;Ljava/lang/Boolean;Ljava/lang/Boolean;IILtech/pm/ams/common/config/RemoteConfigImageDto;)V

    return-object v9
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
    instance-of v1, p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->a:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    iget-object v3, p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->a:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->b:Ljava/lang/Integer;

    iget-object v3, p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->c:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;

    iget-object v3, p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->c:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->f:I

    iget v3, p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->g:I

    iget v3, p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->h:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    iget-object p1, p1, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->h:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getEmptyImage()Ltech/pm/ams/common/config/RemoteConfigImageDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->h:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    return-object v0
.end method

.method public final getEventCountPerPage()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->g:I

    return v0
.end method

.method public final getExtendedItemsEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLayout()Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->c:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;

    return-object v0
.end method

.method public final getMaxEventsCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->f:I

    return v0
.end method

.method public final getPaginationEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRequestType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Ltech/pm/ams/common/config/RemoteConfigTextDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->a:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->a:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/common/config/RemoteConfigTextDto;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->c:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->h:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PariSearchCategory(title="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->a:Ltech/pm/ams/common/config/RemoteConfigTextDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->c:Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategoryLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paginationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedItemsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxEventsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCountPerPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", emptyImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/config/entity/PariSearchCategory;->h:Ltech/pm/ams/common/config/RemoteConfigImageDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
