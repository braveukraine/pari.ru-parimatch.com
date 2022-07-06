.class public Lcom/salesforce/android/chat/core/internal/model/ChatSentMessageReceiptModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;


# instance fields
.field private final mOriginalText:Ljava/lang/String;

.field private final mScrubbedText:Ljava/lang/String;

.field private final mTriggeredSensitiveDataRules:[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/model/ChatSentMessageReceiptModel;->mOriginalText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/model/ChatSentMessageReceiptModel;->mScrubbedText:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/model/ChatSentMessageReceiptModel;->mTriggeredSensitiveDataRules:[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    return-void
.end method


# virtual methods
.method public getOriginalText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/model/ChatSentMessageReceiptModel;->mOriginalText:Ljava/lang/String;

    return-object v0
.end method

.method public getScrubbedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/model/ChatSentMessageReceiptModel;->mScrubbedText:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggeredSensitiveDataRules()[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/model/ChatSentMessageReceiptModel;->mTriggeredSensitiveDataRules:[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    return-object v0
.end method

.method public isScrubbed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/model/ChatSentMessageReceiptModel;->mOriginalText:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/model/ChatSentMessageReceiptModel;->mScrubbedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
