.class public Lzendesk/messaging/ui/AgentImageCellView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/AgentImageCellView;->update(Lzendesk/messaging/ui/AgentImageCellView$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/ui/AgentImageCellView;

.field public final synthetic val$state:Lzendesk/messaging/ui/AgentImageCellView$State;


# direct methods
.method public constructor <init>(Lzendesk/messaging/ui/AgentImageCellView;Lzendesk/messaging/ui/AgentImageCellView$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/AgentImageCellView$1;->this$0:Lzendesk/messaging/ui/AgentImageCellView;

    iput-object p2, p0, Lzendesk/messaging/ui/AgentImageCellView$1;->val$state:Lzendesk/messaging/ui/AgentImageCellView$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/AgentImageCellView$1;->val$state:Lzendesk/messaging/ui/AgentImageCellView$State;

    invoke-virtual {v0}, Lzendesk/messaging/ui/AgentImageCellView$State;->getAttachment()Lzendesk/messaging/Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/Attachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/messaging/ui/UtilsAttachment;->openAttachment(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
