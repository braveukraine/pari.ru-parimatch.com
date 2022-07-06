.class public final Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder$Companion;
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

.field public final b:Ltech/pm/notificationcenter/databinding/EventSubcriptionHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;->Companion:Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/notificationcenter/R$layout;->event_subcription_header:I

    sput v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;->c:I

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
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/notificationcenter/databinding/EventSubcriptionHeaderBinding;->bind(Landroid/view/View;)Ltech/pm/notificationcenter/databinding/EventSubcriptionHeaderBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;->b:Ltech/pm/notificationcenter/databinding/EventSubcriptionHeaderBinding;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Header;)V
    .locals 3
    .param p1    # Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Header;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;->b:Ltech/pm/notificationcenter/databinding/EventSubcriptionHeaderBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/notificationcenter/databinding/EventSubcriptionHeaderBinding;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Header;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Ltech/pm/notificationcenter/databinding/EventSubcriptionHeaderBinding;->tvSubscriptionOption:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Header;->getOptionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v0, Ltech/pm/notificationcenter/databinding/EventSubcriptionHeaderBinding;->tvSubscriptionOption:Landroid/widget/TextView;

    const-string v1, "tvSubscriptionOption"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder$a;

    invoke-direct {v1, p0, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder$a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionHeaderViewHolder;Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Header;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
