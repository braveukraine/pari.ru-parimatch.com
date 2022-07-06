.class public interface abstract Lzendesk/chat/ChatFormStage$PreChatFormCompletion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatFormStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreChatFormCompletion"
.end annotation


# virtual methods
.method public abstract onPreChatFormCompleted(Lzendesk/chat/ChatContext;Lzendesk/chat/VisitorInfo;Lzendesk/chat/Department;Ljava/lang/String;)V
    .param p3    # Lzendesk/chat/Department;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
