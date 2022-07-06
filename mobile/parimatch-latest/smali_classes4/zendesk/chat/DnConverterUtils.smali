.class public final Lzendesk/chat/DnConverterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DnConverter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachmentMessage(JLjava/io/File;Lzendesk/chat/DataStore;Lzendesk/chat/DeliveryStatus;)Lzendesk/chat/ChatLog$AttachmentMessage;
    .locals 20

    .line 1
    invoke-virtual/range {p3 .. p3}, Lzendesk/chat/DataStore;->getObservableProfile()Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/DnModels$Profile;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Profile;->getNick()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v11, v1

    .line 4
    new-instance v0, Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 5
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    new-instance v1, Lzendesk/chat/Attachment;

    const/4 v13, 0x0

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zendesk/util/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zendesk/util/MimeUtils;->guessMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v12, v1

    move-object/from16 v19, p2

    invoke-direct/range {v12 .. v19}, Lzendesk/chat/Attachment;-><init>(Lzendesk/chat/Attachment$Metadata;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/io/File;)V

    move-object v3, v0

    move-wide/from16 v5, p0

    move-wide/from16 v7, p0

    move-object/from16 v12, p4

    move-object v13, v1

    invoke-direct/range {v3 .. v13}, Lzendesk/chat/ChatLog$AttachmentMessage;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/Attachment;)V

    return-object v0
.end method

.method public static chatLogs(Ljava/util/Map;)Ljava/util/List;
    .locals 26
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DnModels$ChatLog;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/chat/ChatLog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/chat/DnModels$ChatLog;

    .line 5
    iget-object v4, v3, Lzendesk/chat/DnModels$ChatLog;->type:Lzendesk/chat/DnModels$ChatLog$Type;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DnConverter"

    const-string v4, "Unable to convert Dn.ChatLog. No field with key \'type$string\'"

    .line 6
    invoke-static {v3, v4, v2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, v3, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :goto_1
    move-object v6, v4

    .line 9
    iget-object v2, v3, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    invoke-static {v2}, Lcom/zendesk/util/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    iget-wide v4, v3, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    :goto_2
    move-wide v7, v4

    .line 11
    iget-wide v9, v3, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    .line 12
    iget-object v2, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    invoke-static {v2}, Lzendesk/chat/DnConverterUtils;->chatParticipant(Ljava/lang/String;)Lzendesk/chat/ChatParticipant;

    move-result-object v2

    .line 13
    invoke-static {v2, v3}, Lzendesk/chat/DnConverterUtils;->deliveryStatus(Lzendesk/chat/ChatParticipant;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/DeliveryStatus;

    move-result-object v4

    .line 14
    sget-object v5, Lzendesk/chat/DnConverterUtils$1;->$SwitchMap$zendesk$chat$DnModels$ChatLog$Type:[I

    iget-object v11, v3, Lzendesk/chat/DnModels$ChatLog;->type:Lzendesk/chat/DnModels$ChatLog$Type;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v5, v5, v11

    packed-switch v5, :pswitch_data_0

    :goto_3
    move-object/from16 p0, v1

    move-object v1, v0

    goto/16 :goto_4

    .line 15
    :pswitch_0
    new-instance v15, Lzendesk/chat/ChatLog$Comment;

    iget-object v12, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    iget-object v14, v3, Lzendesk/chat/DnModels$ChatLog;->comment:Ljava/lang/String;

    iget-object v3, v3, Lzendesk/chat/DnModels$ChatLog;->newComment:Ljava/lang/String;

    move-object v5, v15

    move-object v11, v2

    move-object v2, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v16}, Lzendesk/chat/ChatLog$Comment;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :pswitch_1
    new-instance v15, Lzendesk/chat/ChatLog$Rating;

    iget-object v12, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    iget-object v14, v3, Lzendesk/chat/DnModels$ChatLog;->rating:Lzendesk/chat/ChatRating;

    iget-object v3, v3, Lzendesk/chat/DnModels$ChatLog;->newRating:Lzendesk/chat/ChatRating;

    move-object v5, v15

    move-object v11, v2

    move-object v2, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v16}, Lzendesk/chat/ChatLog$Rating;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatRating;Lzendesk/chat/ChatRating;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :pswitch_2
    new-instance v15, Lzendesk/chat/ChatLog;

    sget-object v11, Lzendesk/chat/ChatLog$Type;->RATING_REQUEST:Lzendesk/chat/ChatLog$Type;

    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    iget-object v14, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    move-object v5, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Lzendesk/chat/ChatLog;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatLog$Type;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :pswitch_3
    new-instance v15, Lzendesk/chat/ChatLog;

    sget-object v11, Lzendesk/chat/ChatLog$Type;->MEMBER_LEAVE:Lzendesk/chat/ChatLog$Type;

    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    iget-object v14, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    move-object v5, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Lzendesk/chat/ChatLog;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatLog$Type;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :pswitch_4
    new-instance v15, Lzendesk/chat/ChatLog;

    sget-object v11, Lzendesk/chat/ChatLog$Type;->MEMBER_JOIN:Lzendesk/chat/ChatLog$Type;

    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    iget-object v14, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    move-object v5, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Lzendesk/chat/ChatLog;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatLog$Type;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :pswitch_5
    iget-object v5, v3, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    if-eqz v5, :cond_3

    .line 21
    new-instance v15, Lzendesk/chat/ChatLog$AttachmentMessage;

    iget-object v12, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    new-instance v24, Lzendesk/chat/Attachment;

    iget-object v5, v3, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    .line 22
    invoke-static {v5}, Lzendesk/chat/DnConverterUtils;->metadata(Lzendesk/chat/DnModels$ChatLog$Attachment;)Lzendesk/chat/Attachment$Metadata;

    move-result-object v17

    iget-object v3, v3, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    iget-object v5, v3, Lzendesk/chat/DnModels$ChatLog$Attachment;->name:Ljava/lang/String;

    iget-object v11, v3, Lzendesk/chat/DnModels$ChatLog$Attachment;->mimeType:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 p0, v1

    iget-wide v0, v3, Lzendesk/chat/DnModels$ChatLog$Attachment;->size:J

    iget-object v3, v3, Lzendesk/chat/DnModels$ChatLog$Attachment;->url:Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v16, v24

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-wide/from16 v20, v0

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v23}, Lzendesk/chat/Attachment;-><init>(Lzendesk/chat/Attachment$Metadata;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/io/File;)V

    move-object v5, v15

    move-object v11, v2

    move-object v14, v4

    move-object v0, v15

    move-object/from16 v15, v24

    invoke-direct/range {v5 .. v15}, Lzendesk/chat/ChatLog$AttachmentMessage;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/Attachment;)V

    move-object/from16 v1, v25

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object/from16 p0, v1

    move-object v1, v0

    .line 24
    iget-object v0, v3, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, v3, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 26
    new-instance v0, Lzendesk/chat/ChatLog$OptionsMessage;

    iget-object v12, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    iget-object v15, v3, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    move-object v5, v0

    move-object v11, v2

    move-object v14, v4

    invoke-direct/range {v5 .. v16}, Lzendesk/chat/ChatLog$OptionsMessage;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_4
    new-instance v0, Lzendesk/chat/ChatLog$Message;

    iget-object v12, v3, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    iget-object v13, v3, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    iget-object v15, v3, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    move-object v5, v0

    move-object v11, v2

    move-object v14, v4

    invoke-direct/range {v5 .. v15}, Lzendesk/chat/ChatLog$Message;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object v0, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static chatParticipant(Ljava/lang/String;)Lzendesk/chat/ChatParticipant;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    return-object p0

    :cond_0
    const-string v0, "agent:system"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lzendesk/chat/ChatParticipant;->SYSTEM:Lzendesk/chat/ChatParticipant;

    return-object p0

    :cond_1
    const-string v0, "agent:trigger"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lzendesk/chat/ChatParticipant;->TRIGGER:Lzendesk/chat/ChatParticipant;

    return-object p0

    :cond_2
    const-string v0, "agent"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lzendesk/chat/ChatParticipant;->AGENT:Lzendesk/chat/ChatParticipant;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    return-object p0
.end method

.method public static chatSettings(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/ChatSettings;
    .locals 0
    .param p0    # Lzendesk/chat/DnModels$LiveChat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getSettings()Lzendesk/chat/DnModels$Settings;

    move-result-object p0

    invoke-static {p0}, Lzendesk/chat/DnConverterUtils;->chatSettings(Lzendesk/chat/DnModels$Settings;)Lzendesk/chat/ChatSettings;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static chatSettings(Lzendesk/chat/DnModels$Settings;)Lzendesk/chat/ChatSettings;
    .locals 5
    .param p0    # Lzendesk/chat/DnModels$Settings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Settings;->getFileSending()Lzendesk/chat/DnModels$FileSending;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lzendesk/chat/ChatSettings;

    .line 4
    invoke-virtual {p0}, Lzendesk/chat/DnModels$FileSending;->isEnabled()Z

    move-result v1

    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-virtual {p0}, Lzendesk/chat/DnModels$FileSending;->getAllowedExtensions()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zendesk/util/StringUtils;->fromCsv(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0}, Lzendesk/chat/DnModels$FileSending;->getMaxFileSizeLimit()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lzendesk/chat/ChatSettings;-><init>(ZLjava/util/Set;J)V

    return-object v0
.end method

.method public static chatStatus(Lzendesk/chat/DnModels$Channel;)Lzendesk/chat/ChatSessionStatus;
    .locals 1
    .param p0    # Lzendesk/chat/DnModels$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->isChatting()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lzendesk/chat/ChatSessionStatus;->INITIALIZING:Lzendesk/chat/ChatSessionStatus;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lzendesk/chat/ChatSessionStatus;->STARTED:Lzendesk/chat/ChatSessionStatus;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->getLog()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    return-object p0

    .line 8
    :cond_3
    :goto_0
    sget-object p0, Lzendesk/chat/ChatSessionStatus;->CONFIGURING:Lzendesk/chat/ChatSessionStatus;

    return-object p0
.end method

.method public static convertAccount(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/Account;
    .locals 2
    .param p0    # Lzendesk/chat/DnModels$LiveChat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getAccount()Lzendesk/chat/DnModels$Account;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getAccount()Lzendesk/chat/DnModels$Account;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/chat/DnModels$Account;->getStatus()Lzendesk/chat/DnModels$Account$Status;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getAccount()Lzendesk/chat/DnModels$Account;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/DnModels$Account;->getStatus()Lzendesk/chat/DnModels$Account$Status;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getDepartments()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lzendesk/chat/DnConverterUtils;->convertDepartments(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    .line 4
    sget-object v1, Lzendesk/chat/DnModels$Account$Status;->ONLINE:Lzendesk/chat/DnModels$Account$Status;

    if-ne v0, v1, :cond_2

    .line 5
    new-instance v0, Lzendesk/chat/Account;

    sget-object v1, Lzendesk/chat/AccountStatus;->ONLINE:Lzendesk/chat/AccountStatus;

    invoke-direct {v0, v1, p0}, Lzendesk/chat/Account;-><init>(Lzendesk/chat/AccountStatus;Ljava/util/List;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lzendesk/chat/Account;

    sget-object v1, Lzendesk/chat/AccountStatus;->OFFLINE:Lzendesk/chat/AccountStatus;

    invoke-direct {v0, v1, p0}, Lzendesk/chat/Account;-><init>(Lzendesk/chat/AccountStatus;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static convertAgents(Lzendesk/chat/DnModels$LiveChat;)Ljava/util/Map;
    .locals 6
    .param p0    # Lzendesk/chat/DnModels$LiveChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/DnModels$LiveChat;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/Agent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getAgents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getAgents()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getAgents()Ljava/util/Map;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/DnModels$Agent;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lzendesk/chat/DnModels$Agent;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 8
    invoke-static {v4}, Lcom/zendesk/util/StringUtils;->hasLengthMany([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Lzendesk/chat/Agent;

    invoke-virtual {v2}, Lzendesk/chat/DnModels$Agent;->getAvatarPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lzendesk/chat/DnModels$Agent;->isTyping()Z

    move-result v2

    invoke-direct {v4, v1, v3, v5, v2}, Lzendesk/chat/Agent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    .line 10
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static convertDepartments(Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/chat/DnModels$Department;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/DnModels$Department;

    .line 5
    invoke-virtual {v2}, Lzendesk/chat/DnModels$Department;->getStatus()Lzendesk/chat/DnModels$Department$Status;

    move-result-object v3

    sget-object v4, Lzendesk/chat/DnModels$Department$Status;->ONLINE:Lzendesk/chat/DnModels$Department$Status;

    if-ne v3, v4, :cond_1

    sget-object v3, Lzendesk/chat/DepartmentStatus;->ONLINE:Lzendesk/chat/DepartmentStatus;

    goto :goto_1

    :cond_1
    sget-object v3, Lzendesk/chat/DepartmentStatus;->OFFLINE:Lzendesk/chat/DepartmentStatus;

    .line 6
    :goto_1
    new-instance v4, Lzendesk/chat/Department;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Lzendesk/chat/DnModels$Department;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1, v3}, Lzendesk/chat/Department;-><init>(JLjava/lang/String;Lzendesk/chat/DepartmentStatus;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static currentDepartment(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/Department;
    .locals 7
    .param p0    # Lzendesk/chat/DnModels$LiveChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/DnModels$Channel;->getDepartmentId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/DnModels$Channel;->getDepartmentId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getDepartments()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getDepartments()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lzendesk/chat/DnConverterUtils;->convertDepartments(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/Department;

    .line 6
    invoke-virtual {v0}, Lzendesk/chat/Department;->getId()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static deliveryStatus(Lzendesk/chat/ChatParticipant;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/DeliveryStatus;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p1, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    invoke-static {p0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    return-object p0

    .line 5
    :cond_1
    iget-object p0, p1, Lzendesk/chat/DnModels$ChatLog;->failed:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/zendesk/util/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lzendesk/chat/DeliveryStatus;->FAILED_UNKNOWN_REASON:Lzendesk/chat/DeliveryStatus;

    return-object p0

    .line 7
    :cond_2
    iget-object p0, p1, Lzendesk/chat/DnModels$ChatLog;->unverified:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/zendesk/util/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    return-object p0
.end method

.method public static getChatId(Lzendesk/chat/DnModels$LiveChat;)Ljava/lang/String;
    .locals 3
    .param p0    # Lzendesk/chat/DnModels$LiveChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/DnModels$Channel;->getLog()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->getLog()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/zendesk/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/DnModels$ChatLog;

    .line 5
    iget-object v0, v0, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static getChatPhase(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/ChatPhase;
    .locals 1
    .param p0    # Lzendesk/chat/DnModels$LiveChat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/DnModels$Channel;->isChatting()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getChannel()Lzendesk/chat/DnModels$Channel;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->isChatting()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lzendesk/chat/ChatPhase;->ACTIVE:Lzendesk/chat/ChatPhase;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lzendesk/chat/ChatPhase;->CONFIG:Lzendesk/chat/ChatPhase;

    return-object p0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Lzendesk/chat/ChatPhase;->INIT:Lzendesk/chat/ChatPhase;

    return-object p0
.end method

.method public static hasChatEnded(Lzendesk/chat/ChatState;Lzendesk/chat/DnModels$Channel;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Lzendesk/chat/DnModels$Channel;->isChatting()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/zendesk/util/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lzendesk/chat/DnConverterUtils$1;->$SwitchMap$zendesk$chat$ChatSessionStatus:[I

    invoke-virtual {p0}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isChatting(Lzendesk/chat/DnModels$Channel;)Z
    .locals 1
    .param p0    # Lzendesk/chat/DnModels$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->isChatting()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->isChatting()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static message(JLjava/lang/String;Lzendesk/chat/DataStore;Lzendesk/chat/DeliveryStatus;)Lzendesk/chat/ChatLog$Message;
    .locals 14

    .line 1
    invoke-virtual/range {p3 .. p3}, Lzendesk/chat/DataStore;->getObservableProfile()Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/DnModels$Profile;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Profile;->getNick()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lzendesk/chat/DnModels$Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v11, v1

    .line 4
    new-instance v0, Lzendesk/chat/ChatLog$Message;

    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    move-object v3, v0

    move-wide v5, p0

    move-wide v7, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p2

    invoke-direct/range {v3 .. v13}, Lzendesk/chat/ChatLog$Message;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public static metadata(Lzendesk/chat/DnModels$ChatLog$Attachment;)Lzendesk/chat/Attachment$Metadata;
    .locals 2
    .param p0    # Lzendesk/chat/DnModels$ChatLog$Attachment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lzendesk/chat/DnModels$ChatLog$Attachment;->metadata:Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lzendesk/chat/Attachment$Metadata;

    iget v1, p0, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->width:I

    iget p0, p0, Lzendesk/chat/DnModels$ChatLog$Attachment$Metadata;->height:I

    invoke-direct {v0, v1, p0}, Lzendesk/chat/Attachment$Metadata;-><init>(II)V

    return-object v0
.end method

.method public static queuePosition(Lzendesk/chat/DnModels$Channel;)I
    .locals 1
    .param p0    # Lzendesk/chat/DnModels$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->getQueuePosition()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Channel;->getQueuePosition()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static visitorInfo(Lzendesk/chat/DnModels$LiveChat;)Lzendesk/chat/VisitorInfo;
    .locals 2
    .param p0    # Lzendesk/chat/DnModels$LiveChat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/DnModels$LiveChat;->getProfile()Lzendesk/chat/DnModels$Profile;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lzendesk/chat/VisitorInfo;->builder()Lzendesk/chat/VisitorInfo$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/chat/VisitorInfo$Builder;->withName(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Profile;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/chat/VisitorInfo$Builder;->withEmail(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lzendesk/chat/DnModels$Profile;->getPhone()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzendesk/chat/VisitorInfo$Builder;->withPhoneNumber(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lzendesk/chat/VisitorInfo$Builder;->build()Lzendesk/chat/VisitorInfo;

    move-result-object p0

    return-object p0
.end method
