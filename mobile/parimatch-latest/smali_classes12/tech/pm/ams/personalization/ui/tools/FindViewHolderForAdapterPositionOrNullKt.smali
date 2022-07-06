.class public final Ltech/pm/ams/personalization/ui/tools/FindViewHolderForAdapterPositionOrNullKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final findViewHolderForAdapterPositionOrNull(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2
    instance-of p1, p0, Ljava/lang/IndexOutOfBoundsException;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ljava/lang/NullPointerException;

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :goto_1
    return-object p0

    .line 3
    :cond_1
    throw p0
.end method
