.class public Lzendesk/chat/PathValueSender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/PathValueProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/PathValueSender;->enqueue(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/chat/PathValueSender;

.field public final synthetic val$pathValue:Lzendesk/chat/PathValue;


# direct methods
.method public constructor <init>(Lzendesk/chat/PathValueSender;Lzendesk/chat/PathValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/PathValueSender$1;->this$0:Lzendesk/chat/PathValueSender;

    iput-object p2, p0, Lzendesk/chat/PathValueSender$1;->val$pathValue:Lzendesk/chat/PathValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide()Lzendesk/chat/PathValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/PathValueSender$1;->val$pathValue:Lzendesk/chat/PathValue;

    return-object v0
.end method
