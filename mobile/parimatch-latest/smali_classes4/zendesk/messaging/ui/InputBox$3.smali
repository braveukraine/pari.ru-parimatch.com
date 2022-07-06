.class public Lzendesk/messaging/ui/InputBox$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/InputBox;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/ui/InputBox;


# direct methods
.method public constructor <init>(Lzendesk/messaging/ui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-static {v0}, Lzendesk/messaging/ui/InputBox;->access$200(Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/InputBox$InputTextConsumer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-static {v0}, Lzendesk/messaging/ui/InputBox;->access$200(Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/InputBox$InputTextConsumer;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-static {v1}, Lzendesk/messaging/ui/InputBox;->access$000(Lzendesk/messaging/ui/InputBox;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/messaging/ui/InputBox$InputTextConsumer;->onConsumeText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-static {v0}, Lzendesk/messaging/ui/InputBox;->access$300(Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/AttachmentsIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/ui/AttachmentsIndicator;->reset()V

    .line 4
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-static {v0}, Lzendesk/messaging/ui/InputBox;->access$000(Lzendesk/messaging/ui/InputBox;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox$3;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-static {v0}, Lzendesk/messaging/ui/InputBox;->access$400(Lzendesk/messaging/ui/InputBox;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 6
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method
