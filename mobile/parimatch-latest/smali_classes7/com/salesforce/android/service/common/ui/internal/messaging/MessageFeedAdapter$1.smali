.class public Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->scrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$1;->this$0:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    iput p2, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$1;->this$0:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;

    iget-object v0, v0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter;->mParentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
