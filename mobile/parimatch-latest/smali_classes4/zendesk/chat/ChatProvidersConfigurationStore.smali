.class public Lzendesk/chat/ChatProvidersConfigurationStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lzendesk/chat/ChatProvidersScope;
.end annotation


# instance fields
.field private chatProvidersConfiguration:Lzendesk/chat/ChatProvidersConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lzendesk/chat/ChatProvidersConfiguration;->builder()Lzendesk/chat/ChatProvidersConfiguration$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzendesk/chat/ChatProvidersConfiguration$Builder;->build()Lzendesk/chat/ChatProvidersConfiguration;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatProvidersConfigurationStore;->chatProvidersConfiguration:Lzendesk/chat/ChatProvidersConfiguration;

    return-void
.end method


# virtual methods
.method public getChatProvidersConfiguration()Lzendesk/chat/ChatProvidersConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatProvidersConfigurationStore;->chatProvidersConfiguration:Lzendesk/chat/ChatProvidersConfiguration;

    return-object v0
.end method

.method public setChatProvidersConfiguration(Lzendesk/chat/ChatProvidersConfiguration;)V
    .locals 0
    .param p1    # Lzendesk/chat/ChatProvidersConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lzendesk/chat/ChatProvidersConfiguration;->builder(Lzendesk/chat/ChatProvidersConfiguration;)Lzendesk/chat/ChatProvidersConfiguration$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lzendesk/chat/ChatProvidersConfiguration$Builder;->build()Lzendesk/chat/ChatProvidersConfiguration;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/ChatProvidersConfigurationStore;->chatProvidersConfiguration:Lzendesk/chat/ChatProvidersConfiguration;

    return-void
.end method
