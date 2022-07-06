.class public Lcom/salesforce/android/chat/core/model/PreChatEntityField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/model/PreChatEntityField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mBuilder:Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatEntityField$Builder;->mBuilder:Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/core/model/PreChatEntityField$Builder;)Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/model/PreChatEntityField$Builder;->mBuilder:Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;

    return-object p0
.end method


# virtual methods
.method public build(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/PreChatEntityField;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/model/PreChatEntityField;

    invoke-direct {v0, p1, p2, p0}, Lcom/salesforce/android/chat/core/model/PreChatEntityField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/chat/core/model/PreChatEntityField$Builder;)V

    return-object v0
.end method

.method public doCreate(Z)Lcom/salesforce/android/chat/core/model/PreChatEntityField$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatEntityField$Builder;->mBuilder:Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->doCreate(Z)Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;

    return-object p0
.end method

.method public doFind(Ljava/lang/Boolean;)Lcom/salesforce/android/chat/core/model/PreChatEntityField$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatEntityField$Builder;->mBuilder:Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->doFind(Z)Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;

    return-object p0
.end method

.method public isExactMatch(Ljava/lang/Boolean;)Lcom/salesforce/android/chat/core/model/PreChatEntityField$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatEntityField$Builder;->mBuilder:Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->isExactMatch(Z)Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;

    return-object p0
.end method
