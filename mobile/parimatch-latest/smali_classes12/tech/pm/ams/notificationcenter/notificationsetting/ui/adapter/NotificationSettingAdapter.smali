.class public final Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;",
        "Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingItemDiffUtils;->INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingItemDiffUtils;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 3
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingAdapter;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingViewHolder;

    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingAdapter;->onBindViewHolder(Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingViewHolder;I)V
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingViewHolder;
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

    check-cast p2, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingViewHolder;->bind(Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Ltech/pm/notificationcenter/databinding/NotificationSettingItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/notificationcenter/databinding/NotificationSettingItemBinding;

    move-result-object p1

    const-string p2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingViewHolder;

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingAdapter;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, p1, v0}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingViewHolder;-><init>(Ltech/pm/notificationcenter/databinding/NotificationSettingItemBinding;Lkotlin/jvm/functions/Function2;)V

    return-object p2
.end method
