.class public Lzendesk/chat/ChatLogMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# static fields
.field public static final CHAT_COMMENT_PROMPT_ID:Ljava/lang/String; = "chat_comment_prompt_id"

.field public static final CHAT_RATING_OPTION_BAD_ID:Ljava/lang/String; = "action_bad"

.field public static final CHAT_RATING_OPTION_GOOD_ID:Ljava/lang/String; = "action_good"

.field public static final FOLLOW_UP_MESSAGE_ID_POSTFIX:Ljava/lang/String; = "_followup"

.field private static final FOOTER_SYSTEM_MESSAGE_ID:Ljava/lang/String; = "footer_system_message_id"

.field private static final IMAGE_MIME_PREFIX:Ljava/lang/String; = "image"


# instance fields
.field private final chatLogBlacklister:Lzendesk/chat/ChatLogBlacklister;

.field private final res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzendesk/chat/ChatLogBlacklister;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatLogMapper;->chatLogBlacklister:Lzendesk/chat/ChatLogBlacklister;

    return-void
.end method

.method private static attachment(Lzendesk/chat/Attachment;)Lzendesk/messaging/Attachment;
    .locals 7

    .line 1
    new-instance v6, Lzendesk/messaging/Attachment;

    .line 2
    invoke-virtual {p0}, Lzendesk/chat/Attachment;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/chat/Attachment;->getSize()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lzendesk/chat/Attachment;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lzendesk/chat/Attachment;->getFile()Ljava/io/File;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/Attachment;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/io/File;)V

    return-object v6
.end method

.method private convertAttachment(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog$AttachmentMessage;)Lzendesk/messaging/MessagingItem;
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lzendesk/chat/ChatLogMapper;->isImageAttachment(Lzendesk/chat/ChatLog$AttachmentMessage;)Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v1

    sget-object v2, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Lzendesk/messaging/MessagingItem$ImageQuery;

    new-instance v3, Ljava/util/Date;

    .line 4
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {p0, p2}, Lzendesk/chat/ChatLogMapper;->queryStatus(Lzendesk/chat/ChatLog;)Lzendesk/messaging/MessagingItem$Query$Status;

    move-result-object v5

    .line 7
    invoke-virtual {p2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object v0

    invoke-static {v0}, Lzendesk/chat/ChatLogMapper;->attachment(Lzendesk/chat/Attachment;)Lzendesk/messaging/Attachment;

    move-result-object v6

    .line 8
    invoke-direct {p0, p2}, Lzendesk/chat/ChatLogMapper;->queryFailureReason(Lzendesk/chat/ChatLog;)Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lzendesk/messaging/MessagingItem$ImageQuery;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/MessagingItem$Query$Status;Lzendesk/messaging/Attachment;Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;)V

    return-object p1

    .line 9
    :cond_1
    new-instance v0, Lzendesk/messaging/MessagingItem$ImageResponse;

    new-instance v1, Ljava/util/Date;

    .line 10
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {p0, p1, p2}, Lzendesk/chat/ChatLogMapper;->createAgentDetails(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog;)Lzendesk/messaging/AgentDetails;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object p2

    invoke-static {p2}, Lzendesk/chat/ChatLogMapper;->attachment(Lzendesk/chat/Attachment;)Lzendesk/messaging/Attachment;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lzendesk/messaging/MessagingItem$ImageResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Lzendesk/messaging/Attachment;)V

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    new-instance p1, Lzendesk/messaging/MessagingItem$FileQuery;

    new-instance v4, Ljava/util/Date;

    .line 15
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 16
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-direct {p0, p2}, Lzendesk/chat/ChatLogMapper;->queryStatus(Lzendesk/chat/ChatLog;)Lzendesk/messaging/MessagingItem$Query$Status;

    move-result-object v6

    .line 18
    invoke-virtual {p2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object v0

    invoke-static {v0}, Lzendesk/chat/ChatLogMapper;->attachment(Lzendesk/chat/Attachment;)Lzendesk/messaging/Attachment;

    move-result-object v7

    .line 19
    invoke-direct {p0, p2}, Lzendesk/chat/ChatLogMapper;->queryFailureReason(Lzendesk/chat/ChatLog;)Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lzendesk/messaging/MessagingItem$FileQuery;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/MessagingItem$Query$Status;Lzendesk/messaging/Attachment;Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;)V

    return-object p1

    .line 20
    :cond_3
    new-instance v0, Lzendesk/messaging/MessagingItem$FileResponse;

    new-instance v1, Ljava/util/Date;

    .line 21
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 22
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {p0, p1, p2}, Lzendesk/chat/ChatLogMapper;->createAgentDetails(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog;)Lzendesk/messaging/AgentDetails;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object p2

    invoke-static {p2}, Lzendesk/chat/ChatLogMapper;->attachment(Lzendesk/chat/Attachment;)Lzendesk/messaging/Attachment;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lzendesk/messaging/MessagingItem$FileResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Lzendesk/messaging/Attachment;)V

    return-object v0
.end method

.method private convertChatComment(Lzendesk/chat/ChatLog$Comment;Lzendesk/messaging/AgentDetails;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatLog$Comment;",
            "Lzendesk/messaging/AgentDetails;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lzendesk/messaging/MessagingItem$TextQuery;

    new-instance v2, Ljava/util/Date;

    .line 3
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, p1}, Lzendesk/chat/ChatLogMapper;->queryStatus(Lzendesk/chat/ChatLog;)Lzendesk/messaging/MessagingItem$Query$Status;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lzendesk/chat/ChatLog$Comment;->getNewChatComment()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lzendesk/messaging/MessagingItem$TextQuery;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/MessagingItem$Query$Status;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lzendesk/messaging/MessagingItem$TextResponse;

    new-instance v2, Ljava/util/Date;

    .line 9
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_followup"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    sget v4, Lzendesk/chat/R$string;->zch_chat_comment_acknowledgement:I

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, p2, v3}, Lzendesk/messaging/MessagingItem$TextResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private convertChatRating(Lzendesk/chat/ChatLog$Rating;Lzendesk/messaging/AgentDetails;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatLog$Rating;",
            "Lzendesk/messaging/AgentDetails;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/chat/ChatLog$Rating;->getNewChatRating()Lzendesk/chat/ChatRating;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Lzendesk/chat/ChatLog$Rating;->getNewChatRating()Lzendesk/chat/ChatRating;

    move-result-object v1

    sget-object v2, Lzendesk/chat/ChatRating;->GOOD:Lzendesk/chat/ChatRating;

    if-ne v1, v2, :cond_1

    sget v1, Lzendesk/chat/R$string;->zch_chat_rating_label_good:I

    goto :goto_0

    :cond_1
    sget v1, Lzendesk/chat/R$string;->zch_chat_rating_label_bad:I

    .line 5
    :goto_0
    new-instance v2, Lzendesk/messaging/MessagingItem$TextQuery;

    new-instance v3, Ljava/util/Date;

    .line 6
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 7
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {p0, p1}, Lzendesk/chat/ChatLogMapper;->queryStatus(Lzendesk/chat/ChatLog;)Lzendesk/messaging/MessagingItem$Query$Status;

    move-result-object v5

    iget-object v6, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lzendesk/messaging/MessagingItem$TextQuery;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/MessagingItem$Query$Status;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lzendesk/messaging/MessagingItem$ActionResponse;

    new-instance v7, Ljava/util/Date;

    .line 12
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_followup"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    sget v2, Lzendesk/chat/R$string;->zch_chat_rating_comment_prompt_message:I

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance p1, Lzendesk/messaging/MessagingItem$Action;

    iget-object v2, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    sget v3, Lzendesk/chat/R$string;->zch_chat_rating_comment_action_label:I

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_comment_prompt_id"

    invoke-direct {p1, v3, v2}, Lzendesk/messaging/MessagingItem$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v6, v1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lzendesk/messaging/MessagingItem$ActionResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private convertChatRatingRequest(Lzendesk/chat/ChatLog;Lzendesk/messaging/AgentDetails;)Lzendesk/messaging/MessagingItem;
    .locals 8

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v0, Lzendesk/messaging/MessagingItem$Action;

    iget-object v1, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    sget v2, Lzendesk/chat/R$string;->zch_chat_rating_label_good:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_good"

    invoke-direct {v0, v2, v1}, Lzendesk/messaging/MessagingItem$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lzendesk/messaging/MessagingItem$Action;

    iget-object v1, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    sget v2, Lzendesk/chat/R$string;->zch_chat_rating_label_bad:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_bad"

    invoke-direct {v0, v2, v1}, Lzendesk/messaging/MessagingItem$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v6, Lzendesk/messaging/MessagingItem$ActionResponse;

    new-instance v1, Ljava/util/Date;

    .line 9
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    sget v3, Lzendesk/chat/R$string;->zch_chat_rating_request_prompt:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/MessagingItem$ActionResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method

.method private convertMemberJoin(Lzendesk/chat/ChatLog;)Lzendesk/messaging/MessagingItem;
    .locals 7

    .line 1
    new-instance v0, Lzendesk/messaging/MessagingItem$SystemMessage;

    new-instance v1, Ljava/util/Date;

    .line 2
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    sget v4, Lzendesk/chat/R$string;->zch_member_join:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lzendesk/messaging/MessagingItem$SystemMessage;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private convertMemberLeave(Lzendesk/chat/ChatLog;)Lzendesk/messaging/MessagingItem;
    .locals 7

    .line 1
    new-instance v0, Lzendesk/messaging/MessagingItem$SystemMessage;

    new-instance v1, Ljava/util/Date;

    .line 2
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    sget v4, Lzendesk/chat/R$string;->zch_member_leave:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lzendesk/messaging/MessagingItem$SystemMessage;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private convertMessage(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog$Message;)Lzendesk/messaging/MessagingItem;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v0

    sget-object v1, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Lzendesk/messaging/MessagingItem$TextQuery;

    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, p2}, Lzendesk/chat/ChatLogMapper;->queryStatus(Lzendesk/chat/ChatLog;)Lzendesk/messaging/MessagingItem$Query$Status;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lzendesk/chat/ChatLog$Message;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, v2, p2}, Lzendesk/messaging/MessagingItem$TextQuery;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/MessagingItem$Query$Status;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lzendesk/messaging/MessagingItem$TextResponse;

    new-instance v1, Ljava/util/Date;

    .line 8
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {p0, p1, p2}, Lzendesk/chat/ChatLogMapper;->createAgentDetails(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog;)Lzendesk/messaging/AgentDetails;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lzendesk/chat/ChatLog$Message;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lzendesk/messaging/MessagingItem$TextResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;)V

    return-object v0
.end method

.method private convertOptionsMessage(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog$OptionsMessage;)Lzendesk/messaging/MessagingItem;
    .locals 7

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lzendesk/chat/ChatLog$OptionsMessage;->getMessageOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p2}, Lzendesk/chat/ChatLog$OptionsMessage;->getMessageOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lzendesk/messaging/MessagingItem$Action;

    invoke-direct {v2, v1, v1}, Lzendesk/messaging/MessagingItem$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v6, Lzendesk/messaging/MessagingItem$ActionResponse;

    new-instance v1, Ljava/util/Date;

    .line 5
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getLastModifiedTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {p0, p1, p2}, Lzendesk/chat/ChatLogMapper;->createAgentDetails(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog;)Lzendesk/messaging/AgentDetails;

    move-result-object v3

    .line 8
    invoke-virtual {p2}, Lzendesk/chat/ChatLog$OptionsMessage;->getMessageQuestion()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/MessagingItem$ActionResponse;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method

.method private createAgentDetails(Lzendesk/chat/Agent;)Lzendesk/messaging/AgentDetails;
    .locals 4

    .line 8
    new-instance v0, Lzendesk/messaging/AgentDetails;

    invoke-virtual {p1}, Lzendesk/chat/Agent;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/chat/Agent;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzendesk/chat/Agent;->getAvatarPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lzendesk/messaging/AgentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method private createAgentDetails(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog;)Lzendesk/messaging/AgentDetails;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getNick()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v1

    sget-object v2, Lzendesk/chat/ChatParticipant;->TRIGGER:Lzendesk/chat/ChatParticipant;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    new-instance p1, Lzendesk/messaging/AgentDetails;

    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    sget v1, Lzendesk/chat/R$drawable;->zch_trigger_message_avatar:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p2, v0, v3, v1}, Lzendesk/messaging/AgentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lzendesk/chat/ChatState;->getAgentByNick(Ljava/lang/String;)Lzendesk/chat/Agent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lzendesk/chat/ChatLogMapper;->createAgentDetails(Lzendesk/chat/Agent;)Lzendesk/messaging/AgentDetails;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lzendesk/messaging/AgentDetails;

    invoke-virtual {p2}, Lzendesk/chat/ChatLog;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0, v3}, Lzendesk/messaging/AgentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method

.method private isImageAttachment(Lzendesk/chat/ChatLog$AttachmentMessage;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lzendesk/chat/Attachment;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->ensureEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private queryFailureReason(Lzendesk/chat/ChatLog;)Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/ChatLogMapper$1;->$SwitchMap$zendesk$chat$DeliveryStatus:[I

    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;->UNSUPPORTED_FILE_TYPE:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;->FILE_SENDING_DISABLED:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;->FILE_SIZE_TOO_LARGE:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    return-object p1
.end method

.method private queryStatus(Lzendesk/chat/ChatLog;)Lzendesk/messaging/MessagingItem$Query$Status;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/ChatLogMapper$1;->$SwitchMap$zendesk$chat$DeliveryStatus:[I

    invoke-virtual {p1}, Lzendesk/chat/ChatLog;->getDeliveryStatus()Lzendesk/chat/DeliveryStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lzendesk/messaging/MessagingItem$Query$Status;->FAILED:Lzendesk/messaging/MessagingItem$Query$Status;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lzendesk/messaging/MessagingItem$Query$Status;->FAILED_NO_RETRY:Lzendesk/messaging/MessagingItem$Query$Status;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lzendesk/messaging/MessagingItem$Query$Status;->PENDING:Lzendesk/messaging/MessagingItem$Query$Status;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lzendesk/messaging/MessagingItem$Query$Status;->DELIVERED:Lzendesk/messaging/MessagingItem$Query$Status;

    return-object p1
.end method


# virtual methods
.method public convert(Lzendesk/chat/ChatState;Lzendesk/messaging/AgentDetails;)Ljava/util/List;
    .locals 7
    .param p1    # Lzendesk/chat/ChatState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatState;",
            "Lzendesk/messaging/AgentDetails;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatLogs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/ChatLog;

    .line 3
    iget-object v3, p0, Lzendesk/chat/ChatLogMapper;->chatLogBlacklister:Lzendesk/chat/ChatLogBlacklister;

    invoke-virtual {v3, v2}, Lzendesk/chat/ChatLogBlacklister;->isBlackListed(Lzendesk/chat/ChatLog;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v3, Lzendesk/chat/ChatLogMapper$1;->$SwitchMap$zendesk$chat$ChatLog$Type:[I

    invoke-virtual {v2}, Lzendesk/chat/ChatLog;->getType()Lzendesk/chat/ChatLog$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    check-cast v2, Lzendesk/chat/ChatLog$Comment;

    invoke-direct {p0, v2, p2}, Lzendesk/chat/ChatLogMapper;->convertChatComment(Lzendesk/chat/ChatLog$Comment;Lzendesk/messaging/AgentDetails;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :pswitch_1
    check-cast v2, Lzendesk/chat/ChatLog$Rating;

    invoke-direct {p0, v2, p2}, Lzendesk/chat/ChatLogMapper;->convertChatRating(Lzendesk/chat/ChatLog$Rating;Lzendesk/messaging/AgentDetails;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-direct {p0, v2, p2}, Lzendesk/chat/ChatLogMapper;->convertChatRatingRequest(Lzendesk/chat/ChatLog;Lzendesk/messaging/AgentDetails;)Lzendesk/messaging/MessagingItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {v2}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v3

    sget-object v4, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    if-eq v3, v4, :cond_1

    .line 9
    invoke-direct {p0, v2}, Lzendesk/chat/ChatLogMapper;->convertMemberLeave(Lzendesk/chat/ChatLog;)Lzendesk/messaging/MessagingItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {v2}, Lzendesk/chat/ChatLog;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v3

    sget-object v4, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    if-eq v3, v4, :cond_1

    .line 11
    invoke-direct {p0, v2}, Lzendesk/chat/ChatLogMapper;->convertMemberJoin(Lzendesk/chat/ChatLog;)Lzendesk/messaging/MessagingItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :pswitch_5
    check-cast v2, Lzendesk/chat/ChatLog$OptionsMessage;

    invoke-direct {p0, p1, v2}, Lzendesk/chat/ChatLogMapper;->convertOptionsMessage(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog$OptionsMessage;)Lzendesk/messaging/MessagingItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :pswitch_6
    check-cast v2, Lzendesk/chat/ChatLog$AttachmentMessage;

    invoke-direct {p0, p1, v2}, Lzendesk/chat/ChatLogMapper;->convertAttachment(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog$AttachmentMessage;)Lzendesk/messaging/MessagingItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :pswitch_7
    check-cast v2, Lzendesk/chat/ChatLog$Message;

    invoke-direct {p0, p1, v2}, Lzendesk/chat/ChatLogMapper;->convertMessage(Lzendesk/chat/ChatState;Lzendesk/chat/ChatLog$Message;)Lzendesk/messaging/MessagingItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    move-result-object p2

    sget-object v1, Lzendesk/chat/ChatSessionStatus;->ENDING:Lzendesk/chat/ChatSessionStatus;

    const-string v2, "footer_system_message_id"

    if-eq p2, v1, :cond_5

    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    move-result-object p2

    sget-object v1, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    if-ne p2, v1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getQueuePosition()I

    move-result p2

    if-lez p2, :cond_6

    .line 17
    new-instance p2, Lzendesk/messaging/MessagingItem$SystemMessage;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v3, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    sget v4, Lzendesk/chat/R$string;->zch_queue_position:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 18
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getQueuePosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lzendesk/messaging/MessagingItem$SystemMessage;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    :goto_1
    new-instance p1, Lzendesk/messaging/MessagingItem$SystemMessage;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lzendesk/chat/ChatLogMapper;->res:Landroid/content/res/Resources;

    sget v3, Lzendesk/chat/R$string;->zch_chat_ended:I

    .line 21
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v2, v1}, Lzendesk/messaging/MessagingItem$SystemMessage;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTypingUpdate(Lzendesk/chat/ChatState;)Lzendesk/messaging/Update;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getAgents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/Agent;

    .line 2
    invoke-virtual {v0}, Lzendesk/chat/Agent;->isTyping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lzendesk/chat/ChatLogMapper;->createAgentDetails(Lzendesk/chat/Agent;)Lzendesk/messaging/AgentDetails;

    move-result-object p1

    .line 4
    new-instance v0, Lzendesk/messaging/Update$State$ShowTyping;

    invoke-direct {v0, p1}, Lzendesk/messaging/Update$State$ShowTyping;-><init>(Lzendesk/messaging/AgentDetails;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p1, Lzendesk/messaging/Update$State$HideTyping;

    invoke-direct {p1}, Lzendesk/messaging/Update$State$HideTyping;-><init>()V

    return-object p1
.end method
