.class public final Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/notificationcenter/databinding/EventSubscriptionItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder;->Companion:Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/notificationcenter/R$layout;->event_subscription_item:I

    sput v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionClick;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/notificationcenter/databinding/EventSubscriptionItemBinding;->bind(Landroid/view/View;)Ltech/pm/notificationcenter/databinding/EventSubscriptionItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder;->b:Ltech/pm/notificationcenter/databinding/EventSubscriptionItemBinding;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Item;)V
    .locals 3
    .param p1    # Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder;->b:Ltech/pm/notificationcenter/databinding/EventSubscriptionItemBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/notificationcenter/databinding/EventSubscriptionItemBinding;->tvSubscriptionName:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Item;->getSubscriptionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Ltech/pm/notificationcenter/databinding/EventSubscriptionItemBinding;->scbActivationButton:Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Item;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ltech/pm/ams/notificationcenter/common/utils/ui/CheckBoxUiInterceptor;->isChecked(Z)V

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Item;->getSubscriptionEntity()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v2, ""

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lkl/a;

    invoke-direct {v2, p0, p1}, Lkl/a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder;Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Item;)V

    invoke-static {v1, v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-virtual {v0}, Ltech/pm/notificationcenter/databinding/EventSubscriptionItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lkl/a;

    invoke-direct {v1, p0, p1}, Lkl/a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionItemViewHolder;Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Item;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
