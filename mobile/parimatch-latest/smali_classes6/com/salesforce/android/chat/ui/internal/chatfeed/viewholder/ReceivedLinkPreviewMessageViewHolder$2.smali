.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;->setAnimationFadeOut(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$2;->this$0:Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ReceivedLinkPreviewMessageViewHolder$2;->val$view:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
