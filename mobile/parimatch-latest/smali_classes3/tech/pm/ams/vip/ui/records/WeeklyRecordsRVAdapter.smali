.class public final Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter$a;,
        Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter$WeeklyRecordViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ltech/pm/ams/vip/ui/records/WeeklyRecordUiModel;",
        "Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter$WeeklyRecordViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter$a;

    invoke-direct {v0}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter$a;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter$WeeklyRecordViewHolder;

    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter;->onBindViewHolder(Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter$WeeklyRecordViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter$WeeklyRecordViewHolder;I)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter$WeeklyRecordViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltech/pm/ams/vip/ui/records/WeeklyRecordUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter$WeeklyRecordViewHolder;->bind(Ltech/pm/ams/vip/ui/records/WeeklyRecordUiModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter$WeeklyRecordViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter$WeeklyRecordViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter$WeeklyRecordViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Ltech/pm/ams/vip/databinding/WeeklyRecordItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/vip/databinding/WeeklyRecordItemBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter$WeeklyRecordViewHolder;-><init>(Ltech/pm/ams/vip/databinding/WeeklyRecordItemBinding;)V

    return-object p2
.end method
