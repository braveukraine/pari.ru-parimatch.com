.class public Lzendesk/messaging/ui/MessagingState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/MessagingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public attachmentSettings:Lzendesk/messaging/AttachmentSettings;

.field public connectionState:Lzendesk/messaging/ConnectionState;

.field public enabled:Z

.field public hint:Ljava/lang/String;

.field public keyboardInputType:I

.field public messagingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;"
        }
    .end annotation
.end field

.field public progressBarVisible:Z

.field public typingState:Lzendesk/messaging/ui/MessagingState$TypingState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/messaging/ui/MessagingState$TypingState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/ui/MessagingState$TypingState;-><init>(Z)V

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    .line 3
    sget-object v0, Lzendesk/messaging/ConnectionState;->DISCONNECTED:Lzendesk/messaging/ConnectionState;

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->connectionState:Lzendesk/messaging/ConnectionState;

    const v0, 0x20001

    .line 4
    iput v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->keyboardInputType:I

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/ui/MessagingState;)V
    .locals 2
    .param p1    # Lzendesk/messaging/ui/MessagingState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lzendesk/messaging/ui/MessagingState$TypingState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/ui/MessagingState$TypingState;-><init>(Z)V

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    .line 7
    sget-object v0, Lzendesk/messaging/ConnectionState;->DISCONNECTED:Lzendesk/messaging/ConnectionState;

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->connectionState:Lzendesk/messaging/ConnectionState;

    const v0, 0x20001

    .line 8
    iput v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->keyboardInputType:I

    .line 9
    iget-object v0, p1, Lzendesk/messaging/ui/MessagingState;->messagingItems:Ljava/util/List;

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->messagingItems:Ljava/util/List;

    .line 10
    iget-boolean v0, p1, Lzendesk/messaging/ui/MessagingState;->enabled:Z

    iput-boolean v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->enabled:Z

    .line 11
    iget-object v0, p1, Lzendesk/messaging/ui/MessagingState;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    .line 12
    iget-object v0, p1, Lzendesk/messaging/ui/MessagingState;->connectionState:Lzendesk/messaging/ConnectionState;

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->connectionState:Lzendesk/messaging/ConnectionState;

    .line 13
    iget-object v0, p1, Lzendesk/messaging/ui/MessagingState;->hint:Ljava/lang/String;

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->hint:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lzendesk/messaging/ui/MessagingState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    iput-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    .line 15
    iget p1, p1, Lzendesk/messaging/ui/MessagingState;->keyboardInputType:I

    iput p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->keyboardInputType:I

    return-void
.end method


# virtual methods
.method public build()Lzendesk/messaging/ui/MessagingState;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v10, Lzendesk/messaging/ui/MessagingState;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingState$Builder;->messagingItems:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->ensureEmpty(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lzendesk/messaging/ui/MessagingState$Builder;->progressBarVisible:Z

    iget-boolean v3, p0, Lzendesk/messaging/ui/MessagingState$Builder;->enabled:Z

    iget-object v4, p0, Lzendesk/messaging/ui/MessagingState$Builder;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    iget-object v5, p0, Lzendesk/messaging/ui/MessagingState$Builder;->connectionState:Lzendesk/messaging/ConnectionState;

    iget-object v6, p0, Lzendesk/messaging/ui/MessagingState$Builder;->hint:Ljava/lang/String;

    iget-object v7, p0, Lzendesk/messaging/ui/MessagingState$Builder;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    iget v8, p0, Lzendesk/messaging/ui/MessagingState$Builder;->keyboardInputType:I

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzendesk/messaging/ui/MessagingState;-><init>(Ljava/util/List;ZZLzendesk/messaging/ui/MessagingState$TypingState;Lzendesk/messaging/ConnectionState;Ljava/lang/String;Lzendesk/messaging/AttachmentSettings;ILzendesk/messaging/ui/MessagingState$1;)V

    return-object v10
.end method

.method public withAttachmentSettings(Lzendesk/messaging/AttachmentSettings;)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    return-object p0
.end method

.method public withComposerHint(Ljava/lang/String;)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->hint:Ljava/lang/String;

    return-object p0
.end method

.method public withConnectionState(Lzendesk/messaging/ConnectionState;)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->connectionState:Lzendesk/messaging/ConnectionState;

    return-object p0
.end method

.method public withEnabled(Z)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->enabled:Z

    return-object p0
.end method

.method public withKeyboardInputType(I)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->keyboardInputType:I

    return-object p0
.end method

.method public withMessagingItems(Ljava/util/List;)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;)",
            "Lzendesk/messaging/ui/MessagingState$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->messagingItems:Ljava/util/List;

    return-object p0
.end method

.method public withProgressBarVisible(Z)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->progressBarVisible:Z

    return-object p0
.end method

.method public withTypingIndicatorState(Lzendesk/messaging/ui/MessagingState$TypingState;)Lzendesk/messaging/ui/MessagingState$Builder;
    .locals 0
    .param p1    # Lzendesk/messaging/ui/MessagingState$TypingState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingState$Builder;->typingState:Lzendesk/messaging/ui/MessagingState$TypingState;

    return-object p0
.end method
