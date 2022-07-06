.class public Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "RichMessage"


# instance fields
.field private mContent:Ljava/lang/Object;

.field private mTypeIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;->mContent:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;->mTypeIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;->mContent:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTypeIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;->mTypeIdentifier:Ljava/lang/String;

    return-object v0
.end method
