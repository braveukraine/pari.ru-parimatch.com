.class public Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/core/model/ChatWindowMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage$Item;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "ChatWindowMenu"


# instance fields
.field private mHeaderText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private transient mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage$Item;",
            ">;"
        }
    .end annotation
.end field

.field private transient mTimestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;->mItems:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;->mTimestamp:Ljava/util/Date;

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;->mHeaderText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addMenuItem(Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage$Item;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;->mHeaderText:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuItems()[Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage$Item;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;->mTimestamp:Ljava/util/Date;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;->mHeaderText:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatWindowMenuMessage;->mItems:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ChatWindowMenu %s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
