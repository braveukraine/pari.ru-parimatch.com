.class public Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_accountProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DaggerChatSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zendesk_chat_ChatProvidersComponent_accountProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lzendesk/chat/AccountProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatProvidersComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_accountProvider;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_accountProvider;->get()Lzendesk/chat/AccountProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/AccountProvider;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$zendesk_chat_ChatProvidersComponent_accountProvider;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    invoke-interface {v0}, Lzendesk/chat/Providers;->accountProvider()Lzendesk/chat/AccountProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/AccountProvider;

    return-object v0
.end method
