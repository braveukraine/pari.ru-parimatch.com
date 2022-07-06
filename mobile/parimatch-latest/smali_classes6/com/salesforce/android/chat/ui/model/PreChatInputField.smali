.class public abstract Lcom/salesforce/android/chat/ui/model/PreChatInputField;
.super Lcom/salesforce/android/chat/core/model/ChatUserData;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/model/PreChatInput;


# instance fields
.field private final mDisplayLabel:Ljava/lang/String;

.field private final mIsReadOnly:Z

.field private final mIsRequired:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-interface {p7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p7

    check-cast p7, [Ljava/lang/String;

    .line 2
    invoke-direct {p0, p2, p3, p6, p7}, Lcom/salesforce/android/chat/core/model/ChatUserData;-><init>(Ljava/lang/String;Ljava/lang/Object;Z[Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/model/PreChatInputField;->mDisplayLabel:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/salesforce/android/chat/ui/model/PreChatInputField;->mIsReadOnly:Z

    .line 5
    iput-boolean p5, p0, Lcom/salesforce/android/chat/ui/model/PreChatInputField;->mIsRequired:Z

    return-void
.end method


# virtual methods
.method public final getDisplayLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatInputField;->mDisplayLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final hasValue()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatUserData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatInputField;->mIsReadOnly:Z

    return v0
.end method

.method public final isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatInputField;->mIsRequired:Z

    return v0
.end method

.method public isSatisfied()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatUserData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/model/PreChatInputField;->isRequired()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatInputField;->mIsReadOnly:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/salesforce/android/chat/core/model/ChatUserData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
