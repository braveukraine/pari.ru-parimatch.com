.class public Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$Builder;)Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$Builder;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$Builder;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$Builder;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    .line 3
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;-><init>(Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$Builder;Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$1;)V

    return-object v0
.end method

.method public chatModelFactory(Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;)Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$Builder;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    return-object p0
.end method
