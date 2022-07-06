.class public interface abstract Lcom/salesforce/android/chat/core/VisitorNameDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract onPreChatDataRequested(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatUserData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
