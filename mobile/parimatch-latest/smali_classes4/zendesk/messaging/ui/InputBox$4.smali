.class public Lzendesk/messaging/ui/InputBox$4;
.super Lzendesk/commonui/TextWatcherAdapter;
.source "SourceFile"


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
    iput-object p1, p0, Lzendesk/messaging/ui/InputBox$4;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-direct {p0}, Lzendesk/commonui/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lzendesk/messaging/ui/InputBox$4;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-static {v1}, Lzendesk/messaging/ui/InputBox;->access$300(Lzendesk/messaging/ui/InputBox;)Lzendesk/messaging/ui/AttachmentsIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/messaging/ui/AttachmentsIndicator;->getAttachmentsCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lzendesk/messaging/ui/InputBox$4;->this$0:Lzendesk/messaging/ui/InputBox;

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-static {v4, v2}, Lzendesk/messaging/ui/InputBox;->access$500(Lzendesk/messaging/ui/InputBox;Z)V

    .line 4
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox$4;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-static {v0}, Lzendesk/messaging/ui/InputBox;->access$600(Lzendesk/messaging/ui/InputBox;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lzendesk/messaging/ui/InputBox$4;->this$0:Lzendesk/messaging/ui/InputBox;

    invoke-static {v0}, Lzendesk/messaging/ui/InputBox;->access$600(Lzendesk/messaging/ui/InputBox;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_3
    return-void
.end method
