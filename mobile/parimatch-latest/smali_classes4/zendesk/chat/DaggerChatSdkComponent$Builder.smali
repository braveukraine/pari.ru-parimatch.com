.class public final Lzendesk/chat/DaggerChatSdkComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DaggerChatSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/chat/DaggerChatSdkComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/chat/DaggerChatSdkComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lzendesk/chat/ChatSdkComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/DaggerChatSdkComponent$Builder;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    const-class v1, Lzendesk/chat/ChatProvidersComponent;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lzendesk/chat/DaggerChatSdkComponent;

    iget-object v1, p0, Lzendesk/chat/DaggerChatSdkComponent$Builder;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/chat/DaggerChatSdkComponent;-><init>(Lzendesk/chat/ChatProvidersComponent;Lzendesk/chat/DaggerChatSdkComponent$1;)V

    return-object v0
.end method

.method public chatProvidersComponent(Lzendesk/chat/ChatProvidersComponent;)Lzendesk/chat/DaggerChatSdkComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/chat/ChatProvidersComponent;

    iput-object p1, p0, Lzendesk/chat/DaggerChatSdkComponent$Builder;->chatProvidersComponent:Lzendesk/chat/ChatProvidersComponent;

    return-object p0
.end method
