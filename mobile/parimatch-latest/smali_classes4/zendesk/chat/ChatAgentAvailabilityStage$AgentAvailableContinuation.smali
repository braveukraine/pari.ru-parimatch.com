.class public interface abstract Lzendesk/chat/ChatAgentAvailabilityStage$AgentAvailableContinuation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatAgentAvailabilityStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AgentAvailableContinuation"
.end annotation


# virtual methods
.method public abstract onAgentAvailable(Lzendesk/chat/ChatContext;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatContext;",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;)V"
        }
    .end annotation
.end method
