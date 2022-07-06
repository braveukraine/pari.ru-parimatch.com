.class public Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/salesforce/android/chat/ui/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder$Companion;,
        Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 $2\u00020\u0001:\u0001$B\'\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;",
        "",
        "",
        "visibility",
        "",
        "toggleChatFeedVisibility",
        "layoutId",
        "updateCurrentStatusView",
        "addView",
        "Lcom/salesforce/android/chat/core/model/ChatSessionState;",
        "state",
        "position",
        "estimatedWaitTime",
        "attachTo",
        "Lcom/salesforce/android/chat/core/model/ChatEndReason;",
        "endReason",
        "onSessionEnded",
        "queuePosition",
        "updateQueueText",
        "updateQueuePositionText",
        "updateQueueEstimatedWaitTimeText",
        "mMinimumWaitTime",
        "I",
        "mMaximumWaitTime",
        "Landroid/app/Activity;",
        "mActivity",
        "Landroid/app/Activity;",
        "Landroid/view/ViewGroup;",
        "mPreviousStatusView",
        "Landroid/view/ViewGroup;",
        "Lcom/salesforce/android/chat/ui/model/QueueStyle;",
        "mQueueStyle",
        "Lcom/salesforce/android/chat/ui/model/QueueStyle;",
        "mCurrentStatusView",
        "<init>",
        "(Landroid/app/Activity;Lcom/salesforce/android/chat/ui/model/QueueStyle;II)V",
        "Companion",
        "chat-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INITIAL_QUEUE_POSITION:I = 0x1

.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCurrentStatusView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mMaximumWaitTime:I

.field private final mMinimumWaitTime:I

.field private mPreviousStatusView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mQueueStyle:Lcom/salesforce/android/chat/ui/model/QueueStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->Companion:Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder$Companion;

    .line 1
    const-class v0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/salesforce/android/chat/ui/model/QueueStyle;II)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/chat/ui/model/QueueStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mQueueStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mQueueStyle:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    .line 4
    iput p3, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mMinimumWaitTime:I

    .line 5
    iput p4, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mMaximumWaitTime:I

    const/16 p1, 0x8

    .line 6
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->toggleChatFeedVisibility(I)V

    .line 7
    sget p1, Lcom/salesforce/android/chat/ui/R$layout;->chat_fullscreen_connecting:I

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->updateCurrentStatusView(I)V

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mCurrentStatusView:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mPreviousStatusView:Landroid/view/ViewGroup;

    return-void
.end method

.method private final addView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mCurrentStatusView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mPreviousStatusView:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mCurrentStatusView:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mPreviousStatusView:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/salesforce/android/chat/ui/R$id;->fullscreen_status_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mCurrentStatusView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Couldn\'t find android.R.id.content in {}. Are you calling Activity.setContentView and AppCompatDelegate.setContentView?"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mCurrentStatusView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final toggleChatFeedVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/salesforce/android/chat/ui/R$id;->chat_message_feed:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/salesforce/android/chat/ui/R$id;->chat_feed_input_footer:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/salesforce/android/chat/ui/R$id;->chat_bottom_sheet_menu:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/ui/views/SalesforceBottomSheetMenu;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/salesforce/android/chat/ui/R$id;->fullscreen_status_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    if-ne p1, v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private final updateCurrentStatusView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mCurrentStatusView:Landroid/view/ViewGroup;

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->addView()V

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/salesforce/android/chat/core/model/ChatSessionState;II)V
    .locals 2
    .param p1    # Lcom/salesforce/android/chat/core/model/ChatSessionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->toggleChatFeedVisibility(I)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->toggleChatFeedVisibility(I)V

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lcom/salesforce/android/chat/ui/R$layout;->chat_fullscreen_disconnected:I

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->updateCurrentStatusView(I)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->toggleChatFeedVisibility(I)V

    .line 6
    sget p1, Lcom/salesforce/android/chat/ui/R$layout;->chat_fullscreen_connecting:I

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->updateCurrentStatusView(I)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->updateQueueText(II)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->toggleChatFeedVisibility(I)V

    .line 9
    sget p1, Lcom/salesforce/android/chat/ui/R$layout;->chat_fullscreen_connecting:I

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->updateCurrentStatusView(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSessionEnded(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V
    .locals 2
    .param p1    # Lcom/salesforce/android/chat/core/model/ChatEndReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "endReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/salesforce/android/chat/ui/R$layout;->chat_fullscreen_error:I

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->updateCurrentStatusView(I)V

    .line 3
    invoke-direct {p0, v1}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->toggleChatFeedVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lcom/salesforce/android/chat/ui/R$layout;->chat_fullscreen_network_error:I

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->updateCurrentStatusView(I)V

    .line 5
    invoke-direct {p0, v1}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->toggleChatFeedVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateQueueEstimatedWaitTimeText(II)V
    .locals 6

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->toggleChatFeedVisibility(I)V

    .line 2
    sget v1, Lcom/salesforce/android/chat/ui/R$layout;->chat_fullscreen_queued:I

    invoke-direct {p0, v1}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->updateCurrentStatusView(I)V

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/salesforce/android/chat/ui/R$id;->chat_fullscreen_queued_text_description:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/salesforce/android/chat/ui/R$string;->chat_fullscreen_queued_ewt_text_description:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-gtz p1, :cond_4

    if-lez p2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    sget p2, Lcom/salesforce/android/chat/ui/R$id;->chat_fullscreen_queued_text_title:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_fullscreen_queued_ewt_text_alternative_title:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    sget p2, Lcom/salesforce/android/chat/ui/R$id;->chat_fullscreen_queued_text_number:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_fullscreen_queued_ewt_short:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 7
    :cond_4
    iget p2, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mMinimumWaitTime:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ge p1, p2, :cond_8

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    sget p2, Lcom/salesforce/android/chat/ui/R$id;->chat_fullscreen_queued_text_title:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_fullscreen_queued_ewt_text_title:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    sget p2, Lcom/salesforce/android/chat/ui/R$id;->chat_fullscreen_queued_text_number:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/salesforce/android/chat/ui/R$plurals;->chat_estimated_wait_time_minutes:I

    .line 11
    iget v2, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mMinimumWaitTime:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    iget v5, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mMinimumWaitTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 12
    invoke-virtual {p2, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 13
    :cond_8
    iget p2, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mMaximumWaitTime:I

    if-le p1, p2, :cond_c

    .line 14
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_5
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    sget p2, Lcom/salesforce/android/chat/ui/R$id;->chat_fullscreen_queued_text_title:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_fullscreen_queued_ewt_text_alternative_title:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_6
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    sget p2, Lcom/salesforce/android/chat/ui/R$id;->chat_fullscreen_queued_text_number:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/salesforce/android/chat/ui/R$string;->chat_fullscreen_queued_ewt_long:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 17
    :cond_c
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_7
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/salesforce/android/chat/ui/R$id;->chat_fullscreen_queued_text_title:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_e

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/salesforce/android/chat/ui/R$string;->chat_fullscreen_queued_ewt_text_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_8
    iget p2, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mMinimumWaitTime:I

    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mMaximumWaitTime:I

    invoke-static {p1, p2, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    .line 20
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/salesforce/android/chat/ui/R$id;->chat_fullscreen_queued_text_number:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_f

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/salesforce/android/chat/ui/R$plurals;->chat_estimated_wait_time_minutes:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 22
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    return-void
.end method

.method public updateQueuePositionText(I)V
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->toggleChatFeedVisibility(I)V

    .line 2
    sget v0, Lcom/salesforce/android/chat/ui/R$layout;->chat_fullscreen_queued:I

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->updateCurrentStatusView(I)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/salesforce/android/chat/ui/R$id;->chat_fullscreen_queued_text_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/salesforce/android/chat/ui/R$string;->chat_fullscreen_queued_text_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/salesforce/android/chat/ui/R$id;->chat_fullscreen_queued_text_number:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/salesforce/android/chat/ui/R$id;->chat_fullscreen_queued_text_description:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/android/chat/ui/R$string;->chat_fullscreen_queued_text_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public updateQueueText(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->mQueueStyle:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    sget-object v1, Lcom/salesforce/android/chat/ui/model/QueueStyle;->Position:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->updateQueuePositionText(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/salesforce/android/chat/ui/model/QueueStyle;->EstimatedWaitTime:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/salesforce/android/chat/ui/internal/fullscreen/viewholder/FullscreenViewHolder;->updateQueueEstimatedWaitTimeText(II)V

    :cond_1
    :goto_0
    return-void
.end method
