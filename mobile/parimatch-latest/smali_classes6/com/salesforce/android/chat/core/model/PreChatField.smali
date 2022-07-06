.class public Lcom/salesforce/android/chat/core/model/PreChatField;
.super Lcom/salesforce/android/chat/core/model/ChatUserData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/model/PreChatField$Builder;,
        Lcom/salesforce/android/chat/core/model/PreChatField$PickListOption;,
        Lcom/salesforce/android/chat/core/model/PreChatField$Type;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final EMAIL:Ljava/lang/String; = "email"

.field public static final PHONE:Ljava/lang/String; = "phone"

.field public static final PICKLIST:Ljava/lang/String; = "picklist"

.field public static final STRING:Ljava/lang/String; = "string"


# instance fields
.field private final mDisplayName:Ljava/lang/String;

.field private final mExtraTypeInfo:Ljava/lang/String;

.field private final mIsHidden:Z

.field private final mMaxValueLength:Ljava/lang/Integer;

.field private final mPickListOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/PreChatField$PickListOption;",
            ">;"
        }
    .end annotation
.end field

.field private final mReadOnly:Ljava/lang/Boolean;

.field private final mRequired:Ljava/lang/Boolean;

.field private mSelectedPickListIndex:I

.field private final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->access$000(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->access$100(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->access$200(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Z

    move-result v2

    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->access$300(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/salesforce/android/chat/core/model/ChatUserData;-><init>(Ljava/lang/String;Ljava/lang/Object;Z[Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mSelectedPickListIndex:I

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->access$400(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mPickListOptions:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->access$500(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mReadOnly:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->access$600(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mRequired:Ljava/lang/Boolean;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->access$700(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mExtraTypeInfo:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->access$800(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mMaxValueLength:Ljava/lang/Integer;

    .line 8
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->access$900(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mDisplayName:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->access$1000(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mIsHidden:Z

    .line 10
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->access$1100(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraTypeInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mExtraTypeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatUserData;->getAgentLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxValueLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mMaxValueLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPickListOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/PreChatField$PickListOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mPickListOptions:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedPickListIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mSelectedPickListIndex:I

    return v0
.end method

.method public getTranscriptFields()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatUserData;->getTranscriptFieldNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public isHidden()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mIsHidden:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isPickListItemSelected()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mSelectedPickListIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReadOnly()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mReadOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSatisfied()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mReadOnly:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mRequired:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mType:Ljava/lang/String;

    const-string v1, "picklist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mSelectedPickListIndex:I

    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mPickListOptions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatUserData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatUserData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mMaxValueLength:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mMaxValueLength:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mMaxValueLength:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-lez v0, :cond_6

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 6
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :cond_7
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setSelectedPickListIndex(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mPickListOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mType:Ljava/lang/String;

    const-string v1, "picklist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mSelectedPickListIndex:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setValue(Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mReadOnly:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/salesforce/android/chat/core/model/ChatUserData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unsetSelectedPickListIndex()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField;->mSelectedPickListIndex:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/model/PreChatField;->setValue(Ljava/io/Serializable;)V

    return-void
.end method
