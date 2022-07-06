.class public final Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ltech/pm/notificationcenter/databinding/NotificationSettingItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
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
.method public constructor <init>(Ltech/pm/notificationcenter/databinding/NotificationSettingItemBinding;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Ltech/pm/notificationcenter/databinding/NotificationSettingItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/notificationcenter/databinding/NotificationSettingItemBinding;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/notificationcenter/databinding/NotificationSettingItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingViewHolder;->a:Ltech/pm/notificationcenter/databinding/NotificationSettingItemBinding;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingViewHolder;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingViewHolder;->a:Ltech/pm/notificationcenter/databinding/NotificationSettingItemBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/notificationcenter/databinding/NotificationSettingItemBinding;->tvItemText:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->getItemText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Ltech/pm/notificationcenter/databinding/NotificationSettingItemBinding;->scSwitcher:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    iget-object v1, v0, Ltech/pm/notificationcenter/databinding/NotificationSettingItemBinding;->scSwitcher:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->isAllowedToChange()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 5
    iget-object v1, v0, Ltech/pm/notificationcenter/databinding/NotificationSettingItemBinding;->scSwitcher:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->getNotificationSettingType()Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->getSettingTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, v0, Ltech/pm/notificationcenter/databinding/NotificationSettingItemBinding;->scSwitcher:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lhc/a;

    invoke-direct {v1, p0, p1}, Lhc/a;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingViewHolder;Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
