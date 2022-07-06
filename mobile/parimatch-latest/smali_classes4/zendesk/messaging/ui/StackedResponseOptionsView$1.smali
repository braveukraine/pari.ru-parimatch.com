.class public Lzendesk/messaging/ui/StackedResponseOptionsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/ui/ResponseOptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/StackedResponseOptionsView;->update(Lzendesk/messaging/ui/ResponseOptionsViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/ui/StackedResponseOptionsView;

.field public final synthetic val$state:Lzendesk/messaging/ui/ResponseOptionsViewState;


# direct methods
.method public constructor <init>(Lzendesk/messaging/ui/StackedResponseOptionsView;Lzendesk/messaging/ui/ResponseOptionsViewState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/StackedResponseOptionsView$1;->this$0:Lzendesk/messaging/ui/StackedResponseOptionsView;

    iput-object p2, p0, Lzendesk/messaging/ui/StackedResponseOptionsView$1;->val$state:Lzendesk/messaging/ui/ResponseOptionsViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseOptionSelected(Lzendesk/messaging/MessagingItem$Option;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/StackedResponseOptionsView$1;->this$0:Lzendesk/messaging/ui/StackedResponseOptionsView;

    invoke-static {v0}, Lzendesk/messaging/ui/StackedResponseOptionsView;->access$000(Lzendesk/messaging/ui/StackedResponseOptionsView;)Lzendesk/messaging/ui/ResponseOptionsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/messaging/ui/ResponseOptionsAdapter;->setSelectedOption(Lzendesk/messaging/MessagingItem$Option;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/ui/StackedResponseOptionsView$1;->val$state:Lzendesk/messaging/ui/ResponseOptionsViewState;

    invoke-virtual {v0}, Lzendesk/messaging/ui/ResponseOptionsViewState;->getListener()Lzendesk/messaging/ui/ResponseOptionHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lzendesk/messaging/ui/ResponseOptionHandler;->onResponseOptionSelected(Lzendesk/messaging/MessagingItem$Option;)V

    return-void
.end method
