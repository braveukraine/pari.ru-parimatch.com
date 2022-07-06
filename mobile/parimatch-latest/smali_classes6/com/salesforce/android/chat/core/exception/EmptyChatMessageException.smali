.class public Lcom/salesforce/android/chat/core/exception/EmptyChatMessageException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final mTriggeredSensitiveDataRules:[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Unable to send an empty message"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    .line 2
    iput-object v0, p0, Lcom/salesforce/android/chat/core/exception/EmptyChatMessageException;->mTriggeredSensitiveDataRules:[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    return-void
.end method

.method public varargs constructor <init>([Lcom/salesforce/android/chat/core/model/SensitiveDataRule;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Chat message has violated one or more Sensitive Data Rules which resulted in empty text.\nRules that have been triggered by this message:\n%s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/chat/core/exception/EmptyChatMessageException;->mTriggeredSensitiveDataRules:[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    return-void
.end method


# virtual methods
.method public getTriggeredSensitiveDataRules()[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/exception/EmptyChatMessageException;->mTriggeredSensitiveDataRules:[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    return-object v0
.end method
