.class public Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;)Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder$1;)V

    return-object v0
.end method
