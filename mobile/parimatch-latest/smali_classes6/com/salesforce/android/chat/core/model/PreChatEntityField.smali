.class public Lcom/salesforce/android/chat/core/model/PreChatEntityField;
.super Lcom/salesforce/android/chat/core/model/ChatEntityField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/model/PreChatEntityField$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/chat/core/model/PreChatEntityField$Builder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/model/ChatUserData;

    invoke-direct {v0, p2}, Lcom/salesforce/android/chat/core/model/ChatUserData;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/salesforce/android/chat/core/model/PreChatEntityField$Builder;->access$000(Lcom/salesforce/android/chat/core/model/PreChatEntityField$Builder;)Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/salesforce/android/chat/core/model/ChatEntityField;-><init>(Ljava/lang/String;Lcom/salesforce/android/chat/core/model/ChatUserData;Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatEntityField;->getSalesforceObjectFieldName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
