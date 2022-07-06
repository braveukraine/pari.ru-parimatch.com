.class public Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder$Builder;
    }
.end annotation


# instance fields
.field private final mChatServiceController:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder;->mChatServiceController:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;)V

    return-void
.end method


# virtual methods
.method public getChatServiceController()Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder;->mChatServiceController:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

    return-object v0
.end method
