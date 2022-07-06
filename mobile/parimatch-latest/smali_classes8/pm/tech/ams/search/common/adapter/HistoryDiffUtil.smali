.class public final Lpm/tech/ams/search/common/adapter/HistoryDiffUtil;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lpm/tech/ams/search/common/entity/HistoryUiModel;",
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
    check-cast p1, Lpm/tech/ams/search/common/entity/HistoryUiModel;

    check-cast p2, Lpm/tech/ams/search/common/entity/HistoryUiModel;

    invoke-virtual {p0, p1, p2}, Lpm/tech/ams/search/common/adapter/HistoryDiffUtil;->areContentsTheSame(Lpm/tech/ams/search/common/entity/HistoryUiModel;Lpm/tech/ams/search/common/entity/HistoryUiModel;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Lpm/tech/ams/search/common/entity/HistoryUiModel;Lpm/tech/ams/search/common/entity/HistoryUiModel;)Z
    .locals 1
    .param p1    # Lpm/tech/ams/search/common/entity/HistoryUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/ams/search/common/entity/HistoryUiModel;
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
    check-cast p1, Lpm/tech/ams/search/common/entity/HistoryUiModel;

    check-cast p2, Lpm/tech/ams/search/common/entity/HistoryUiModel;

    invoke-virtual {p0, p1, p2}, Lpm/tech/ams/search/common/adapter/HistoryDiffUtil;->areItemsTheSame(Lpm/tech/ams/search/common/entity/HistoryUiModel;Lpm/tech/ams/search/common/entity/HistoryUiModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lpm/tech/ams/search/common/entity/HistoryUiModel;Lpm/tech/ams/search/common/entity/HistoryUiModel;)Z
    .locals 1
    .param p1    # Lpm/tech/ams/search/common/entity/HistoryUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/ams/search/common/entity/HistoryUiModel;
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
