.class public Lzendesk/messaging/MessagingDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/MessagingDialog;->onChanged(Lzendesk/messaging/DialogContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/MessagingDialog;

.field public final synthetic val$dialog:Landroid/app/Dialog;

.field public final synthetic val$dialogContent:Lzendesk/messaging/DialogContent;


# direct methods
.method public constructor <init>(Lzendesk/messaging/MessagingDialog;Lzendesk/messaging/DialogContent;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/MessagingDialog$2;->this$0:Lzendesk/messaging/MessagingDialog;

    iput-object p2, p0, Lzendesk/messaging/MessagingDialog$2;->val$dialogContent:Lzendesk/messaging/DialogContent;

    iput-object p3, p0, Lzendesk/messaging/MessagingDialog$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lzendesk/messaging/Event$DialogItemClicked$Builder;

    iget-object v0, p0, Lzendesk/messaging/MessagingDialog$2;->this$0:Lzendesk/messaging/MessagingDialog;

    .line 2
    invoke-static {v0}, Lzendesk/messaging/MessagingDialog;->access$000(Lzendesk/messaging/MessagingDialog;)Lzendesk/messaging/components/DateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/MessagingDialog$2;->val$dialogContent:Lzendesk/messaging/DialogContent;

    .line 3
    invoke-virtual {v1}, Lzendesk/messaging/DialogContent;->getConfig()Lzendesk/messaging/DialogContent$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lzendesk/messaging/Event$DialogItemClicked$Builder;-><init>(Ljava/util/Date;Lzendesk/messaging/DialogContent$Config;Z)V

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/Event$DialogItemClicked$Builder;->build()Lzendesk/messaging/Event$DialogItemClicked;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lzendesk/messaging/MessagingDialog$2;->this$0:Lzendesk/messaging/MessagingDialog;

    invoke-static {v0}, Lzendesk/messaging/MessagingDialog;->access$100(Lzendesk/messaging/MessagingDialog;)Lzendesk/messaging/MessagingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/messaging/MessagingViewModel;->onEvent(Lzendesk/messaging/Event;)V

    .line 6
    iget-object p1, p0, Lzendesk/messaging/MessagingDialog$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
