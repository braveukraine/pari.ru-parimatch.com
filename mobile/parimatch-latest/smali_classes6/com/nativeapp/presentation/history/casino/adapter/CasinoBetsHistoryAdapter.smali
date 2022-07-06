.class public final Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter$ViewTypes;,
        Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter$a;,
        Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryItemModel;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0016\u0017B*\u0012!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryItemModel;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemViewType",
        "Lkotlin/Function1;",
        "Lcom/nativeapp/presentation/history/casino/adapter/CasinoAdapterEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "listener",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a",
        "ViewTypes",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nativeapp/presentation/history/casino/adapter/CasinoAdapterEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nativeapp/presentation/history/casino/adapter/CasinoAdapterEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter$a;

    invoke-direct {v0}, Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter$a;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryItemModel;

    .line 2
    instance-of v0, p1, Lcom/nativeapp/presentation/history/casino/model/Loading;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter$ViewTypes;->LOADING:Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter$ViewTypes;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryContent;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter$ViewTypes;->BET:Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter$ViewTypes;

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/nativeapp/presentation/history/casino/model/NoBetsHistory;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter$ViewTypes;->NO_BETS_HISTORY:Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter$ViewTypes;

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 6
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetHistoryItemViewHolder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetHistoryItemViewHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryItemModel;

    invoke-virtual {p1, p2}, Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetHistoryItemViewHolder;->bind(Lcom/nativeapp/presentation/history/casino/model/CasinoBetHistoryItemModel;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter$ViewTypes;->values()[Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter$ViewTypes;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "view"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01e1

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/nativeapp/presentation/history/casino/adapter/NoHistoryViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetsHistoryAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/nativeapp/presentation/history/casino/adapter/NoHistoryViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d005c

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetHistoryItemViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/nativeapp/presentation/history/casino/adapter/CasinoBetHistoryItemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02cb

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/nativeapp/presentation/history/casino/adapter/LoadingViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/nativeapp/presentation/history/casino/adapter/LoadingViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
