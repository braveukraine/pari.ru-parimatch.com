.class public interface abstract Lzendesk/messaging/MessagingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract getBotAgentDetails()Lzendesk/messaging/AgentDetails;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getConfigurations()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConversationLog()Lzendesk/messaging/ConversationLog;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTransferOptionDescriptions()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine$TransferOptionDescription;",
            ">;"
        }
    .end annotation
.end method
