.class public Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/SentMessageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/internal/messaging/Message;


# instance fields
.field private final messageText:Ljava/lang/String;

.field private final timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/SentMessageModel;->messageText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/SentMessageModel;->timestamp:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getMessageText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/SentMessageModel;->messageText:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/SentMessageModel;->timestamp:Ljava/util/Date;

    return-object v0
.end method
