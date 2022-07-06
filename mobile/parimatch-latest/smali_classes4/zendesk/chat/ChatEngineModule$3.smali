.class public final Lzendesk/chat/ChatEngineModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/components/ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatEngineModule;->provideUpdateActionListener(Lzendesk/messaging/components/CompositeActionListener;)Lzendesk/messaging/components/ActionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/messaging/components/ActionListener<",
        "Lzendesk/messaging/Update;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$observer:Lzendesk/messaging/components/CompositeActionListener;


# direct methods
.method public constructor <init>(Lzendesk/messaging/components/CompositeActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatEngineModule$3;->val$observer:Lzendesk/messaging/components/CompositeActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/Update;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatEngineModule$3;->onAction(Lzendesk/messaging/Update;)V

    return-void
.end method

.method public onAction(Lzendesk/messaging/Update;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngineModule$3;->val$observer:Lzendesk/messaging/components/CompositeActionListener;

    invoke-interface {v0, p1}, Lzendesk/messaging/components/ActionListener;->onAction(Ljava/lang/Object;)V

    return-void
.end method
