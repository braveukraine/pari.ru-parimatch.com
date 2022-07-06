.class public final Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter$PariSearchDiffUtil;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PariSearchDiffUtil"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;

    check-cast p2, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;

    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter$PariSearchDiffUtil;->areContentsTheSame(Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;)Z
    .locals 1
    .param p1    # Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;

    check-cast p2, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;

    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapter$PariSearchDiffUtil;->areItemsTheSame(Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;)Z
    .locals 1
    .param p1    # Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchSportUiModel;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchSportUiModel;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchSportUiModel;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchSportUiModel;->getEventId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchSportUiModel;

    invoke-virtual {p2}, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchSportUiModel;->getEventId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchCasinoUiModel;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchCasinoUiModel;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchCasinoUiModel;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchCasinoUiModel;->getLobbyId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchCasinoUiModel;

    invoke-virtual {p2}, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchCasinoUiModel;->getLobbyId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
