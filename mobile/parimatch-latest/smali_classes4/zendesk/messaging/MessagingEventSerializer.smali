.class public Lzendesk/messaging/MessagingEventSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lzendesk/messaging/MessagingScope;
.end annotation


# static fields
.field public static final ARTICLE_OPENED_FORMATTER:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public static final ARTICLE_SUGGESTIONS_MESSAGE:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public static final DEFAULT_VISITOR_NAME:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public static final MESSAGE_FAILED_TO_SEND_WARNING:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public static final TRANSFER_OPTION_SELECTION_FORMATTER:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# instance fields
.field public final context:Landroid/content/Context;

.field public final timestampFactory:Lzendesk/messaging/TimestampFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lzendesk/messaging/R$string;->zui_message_log_default_visitor_name:I

    sput v0, Lzendesk/messaging/MessagingEventSerializer;->DEFAULT_VISITOR_NAME:I

    .line 2
    sget v0, Lzendesk/messaging/R$string;->zui_message_log_article_suggestion_message:I

    sput v0, Lzendesk/messaging/MessagingEventSerializer;->ARTICLE_SUGGESTIONS_MESSAGE:I

    .line 3
    sget v0, Lzendesk/messaging/R$string;->zui_message_log_article_opened_formatter:I

    sput v0, Lzendesk/messaging/MessagingEventSerializer;->ARTICLE_OPENED_FORMATTER:I

    .line 4
    sget v0, Lzendesk/messaging/R$string;->zui_message_log_transfer_option_selection_formatter:I

    sput v0, Lzendesk/messaging/MessagingEventSerializer;->TRANSFER_OPTION_SELECTION_FORMATTER:I

    .line 5
    sget v0, Lzendesk/messaging/R$string;->zui_message_log_message_failed_to_send:I

    sput v0, Lzendesk/messaging/MessagingEventSerializer;->MESSAGE_FAILED_TO_SEND_WARNING:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzendesk/messaging/TimestampFactory;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/MessagingEventSerializer;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/MessagingEventSerializer;->timestampFactory:Lzendesk/messaging/TimestampFactory;

    return-void
.end method


# virtual methods
.method public final formatQuery(Lzendesk/messaging/MessagingItem$Query;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/messaging/MessagingEventSerializer;->context:Landroid/content/Context;

    sget v2, Lzendesk/messaging/MessagingEventSerializer;->DEFAULT_VISITOR_NAME:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$Query;->getStatus()Lzendesk/messaging/MessagingItem$Query$Status;

    move-result-object p1

    sget-object v2, Lzendesk/messaging/MessagingItem$Query$Status;->FAILED:Lzendesk/messaging/MessagingItem$Query$Status;

    if-ne p1, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lzendesk/messaging/MessagingEventSerializer;->context:Landroid/content/Context;

    sget v3, Lzendesk/messaging/MessagingEventSerializer;->MESSAGE_FAILED_TO_SEND_WARNING:I

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lzendesk/messaging/MessagingEventSerializer;->formatTimestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object p2, v3, p1

    const-string p1, "%s %s%s: %s"

    .line 7
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatResponse(Lzendesk/messaging/MessagingItem$Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingEventSerializer;->getAgentUserName(Lzendesk/messaging/AgentDetails;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lzendesk/messaging/MessagingEventSerializer;->formatTimestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "%s %s: %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatResponseWithOptions(Lzendesk/messaging/MessagingItem$Response;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$Response;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, "\t* "

    .line 3
    invoke-static {v0, v1, v2, p3}, Ll1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/MessagingEventSerializer;->formatResponse(Lzendesk/messaging/MessagingItem$Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatTimestamp(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingEventSerializer;->timestampFactory:Lzendesk/messaging/TimestampFactory;

    invoke-virtual {v0, p1}, Lzendesk/messaging/TimestampFactory;->createTimestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAgentUserName(Lzendesk/messaging/AgentDetails;)Ljava/lang/String;
    .locals 2
    .param p1    # Lzendesk/messaging/AgentDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/AgentDetails;->isBot()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, " [bot]"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lzendesk/messaging/MessagingEvent;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lzendesk/messaging/Event;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lzendesk/messaging/Event;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingEventSerializer;->serializeEvent(Lzendesk/messaging/Event;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lzendesk/messaging/MessagingItem;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lzendesk/messaging/MessagingItem;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingEventSerializer;->serializeMessagingItem(Lzendesk/messaging/MessagingItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final serializeArticleResponse(Lzendesk/messaging/MessagingItem$ArticlesResponse;)Ljava/lang/String;
    .locals 4
    .param p1    # Lzendesk/messaging/MessagingItem$ArticlesResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingEventSerializer;->context:Landroid/content/Context;

    sget v1, Lzendesk/messaging/MessagingEventSerializer;->ARTICLE_SUGGESTIONS_MESSAGE:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$ArticlesResponse;->getArticleSuggestions()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;

    .line 5
    invoke-virtual {v3}, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->getArticleUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v0, v2}, Lzendesk/messaging/MessagingEventSerializer;->formatResponseWithOptions(Lzendesk/messaging/MessagingItem$Response;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final serializeArticleSuggestionSelectionEvent(Lzendesk/messaging/Event$ArticleSuggestionClicked;)Ljava/lang/String;
    .locals 7
    .param p1    # Lzendesk/messaging/Event$ArticleSuggestionClicked;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/Event;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/messaging/MessagingEventSerializer;->context:Landroid/content/Context;

    sget v2, Lzendesk/messaging/MessagingEventSerializer;->DEFAULT_VISITOR_NAME:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/Event$ArticleSuggestionClicked;->getArticleSuggestion()Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->getArticleUrl()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lzendesk/messaging/MessagingEventSerializer;->context:Landroid/content/Context;

    sget v3, Lzendesk/messaging/MessagingEventSerializer;->ARTICLE_OPENED_FORMATTER:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lzendesk/messaging/MessagingEventSerializer;->formatTimestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object p1, v3, v1

    const-string p1, "%s %s"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final serializeEndUserQuery(Lzendesk/messaging/MessagingItem$Query;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lzendesk/messaging/MessagingItem$TextQuery;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lzendesk/messaging/MessagingItem$TextQuery;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingItem$TextQuery;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lzendesk/messaging/MessagingEventSerializer;->formatQuery(Lzendesk/messaging/MessagingItem$Query;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lzendesk/messaging/MessagingItem$ImageQuery;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lzendesk/messaging/MessagingItem$ImageQuery;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingItem$FileQuery;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lzendesk/messaging/MessagingEventSerializer;->formatQuery(Lzendesk/messaging/MessagingItem$Query;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v0, p1, Lzendesk/messaging/MessagingItem$FileQuery;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    check-cast v0, Lzendesk/messaging/MessagingItem$FileQuery;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingItem$FileQuery;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lzendesk/messaging/MessagingEventSerializer;->formatQuery(Lzendesk/messaging/MessagingItem$Query;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final serializeEngineSelectionEvent(Lzendesk/messaging/Event$EngineSelection;)Ljava/lang/String;
    .locals 7
    .param p1    # Lzendesk/messaging/Event$EngineSelection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/Event;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/messaging/MessagingEventSerializer;->context:Landroid/content/Context;

    sget v2, Lzendesk/messaging/MessagingEventSerializer;->DEFAULT_VISITOR_NAME:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/Event$EngineSelection;->getSelectedEngine()Lzendesk/messaging/Engine$TransferOptionDescription;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/Engine$TransferOptionDescription;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lzendesk/messaging/MessagingEventSerializer;->context:Landroid/content/Context;

    sget v3, Lzendesk/messaging/MessagingEventSerializer;->TRANSFER_OPTION_SELECTION_FORMATTER:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lzendesk/messaging/MessagingEventSerializer;->formatTimestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object p1, v3, v1

    const-string p1, "%s %s"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final serializeEvent(Lzendesk/messaging/Event;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lzendesk/messaging/Event$ArticleSuggestionClicked;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lzendesk/messaging/Event$ArticleSuggestionClicked;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingEventSerializer;->serializeArticleSuggestionSelectionEvent(Lzendesk/messaging/Event$ArticleSuggestionClicked;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lzendesk/messaging/Event$EngineSelection;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lzendesk/messaging/Event$EngineSelection;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingEventSerializer;->serializeEngineSelectionEvent(Lzendesk/messaging/Event$EngineSelection;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final serializeFileResponse(Lzendesk/messaging/MessagingItem$FileResponse;)Ljava/lang/String;
    .locals 1
    .param p1    # Lzendesk/messaging/MessagingItem$FileResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$FileResponse;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzendesk/messaging/MessagingEventSerializer;->formatResponse(Lzendesk/messaging/MessagingItem$Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final serializeImageResponse(Lzendesk/messaging/MessagingItem$ImageResponse;)Ljava/lang/String;
    .locals 1
    .param p1    # Lzendesk/messaging/MessagingItem$ImageResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$FileResponse;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzendesk/messaging/MessagingEventSerializer;->formatResponse(Lzendesk/messaging/MessagingItem$Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final serializeMessagingItem(Lzendesk/messaging/MessagingItem;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lzendesk/messaging/MessagingItem$Response;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lzendesk/messaging/MessagingItem$Response;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingEventSerializer;->serializeResponse(Lzendesk/messaging/MessagingItem$Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lzendesk/messaging/MessagingItem$Query;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lzendesk/messaging/MessagingItem$Query;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingEventSerializer;->serializeEndUserQuery(Lzendesk/messaging/MessagingItem$Query;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final serializeResponse(Lzendesk/messaging/MessagingItem$Response;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lzendesk/messaging/MessagingItem$TextResponse;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lzendesk/messaging/MessagingItem$TextResponse;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingEventSerializer;->serializeTextResponse(Lzendesk/messaging/MessagingItem$TextResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lzendesk/messaging/MessagingItem$ImageResponse;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lzendesk/messaging/MessagingItem$ImageResponse;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingEventSerializer;->serializeImageResponse(Lzendesk/messaging/MessagingItem$ImageResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lzendesk/messaging/MessagingItem$FileResponse;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lzendesk/messaging/MessagingItem$FileResponse;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingEventSerializer;->serializeFileResponse(Lzendesk/messaging/MessagingItem$FileResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    instance-of v0, p1, Lzendesk/messaging/MessagingItem$ArticlesResponse;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lzendesk/messaging/MessagingItem$ArticlesResponse;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingEventSerializer;->serializeArticleResponse(Lzendesk/messaging/MessagingItem$ArticlesResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    instance-of v0, p1, Lzendesk/messaging/MessagingItem$TransferResponse;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lzendesk/messaging/MessagingItem$TransferResponse;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingEventSerializer;->serializeTransferOptionsResponse(Lzendesk/messaging/MessagingItem$TransferResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final serializeTextResponse(Lzendesk/messaging/MessagingItem$TextResponse;)Ljava/lang/String;
    .locals 1
    .param p1    # Lzendesk/messaging/MessagingItem$TextResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$TextResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzendesk/messaging/MessagingEventSerializer;->formatResponse(Lzendesk/messaging/MessagingItem$Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final serializeTransferOptionsResponse(Lzendesk/messaging/MessagingItem$TransferResponse;)Ljava/lang/String;
    .locals 4
    .param p1    # Lzendesk/messaging/MessagingItem$TransferResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$TransferResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$TransferResponse;->getEngineOptions()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/messaging/Engine$TransferOptionDescription;

    .line 5
    invoke-virtual {v3}, Lzendesk/messaging/Engine$TransferOptionDescription;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v0, v2}, Lzendesk/messaging/MessagingEventSerializer;->formatResponseWithOptions(Lzendesk/messaging/MessagingItem$Response;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
