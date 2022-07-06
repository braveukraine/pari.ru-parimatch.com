.class public Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/model/PreChatEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mChatEntityBuilder:Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;->mChatEntityBuilder:Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;)Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;->mChatEntityBuilder:Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;

    return-object p0
.end method


# virtual methods
.method public addPreChatEntityField(Lcom/salesforce/android/chat/core/model/PreChatEntityField;)Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;->mChatEntityBuilder:Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->addChatEntityField(Lcom/salesforce/android/chat/core/model/ChatEntityField;)Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;

    return-object p0
.end method

.method public build(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/PreChatEntity;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/model/PreChatEntity;

    invoke-direct {v0, p1, p0}, Lcom/salesforce/android/chat/core/model/PreChatEntity;-><init>(Ljava/lang/String;Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;)V

    return-object v0
.end method

.method public linkToEntityField(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;->mChatEntityBuilder:Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->linkToEntityField(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;

    return-object p0
.end method

.method public linkToEntityName(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;->mChatEntityBuilder:Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->linkToEntityName(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;

    return-object p0
.end method

.method public preChatEntityFields(Ljava/util/List;)Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/chat/core/model/ChatEntityField;",
            ">;)",
            "Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;->mChatEntityBuilder:Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->chatEntityFields(Ljava/util/List;)Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;

    return-object p0
.end method

.method public saveToTranscript(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;->mChatEntityBuilder:Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->linkToTranscriptField(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;

    return-object p0
.end method

.method public showOnCreate(Z)Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;->mChatEntityBuilder:Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->showOnCreate(Z)Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;

    return-object p0
.end method
