.class public Lzendesk/messaging/ui/MessagingCellFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;,
        Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;
    }
.end annotation

.annotation runtime Lzendesk/messaging/MessagingActivityScope;
.end annotation


# static fields
.field public static final DEFAULT_TYPING_INDICATOR_LABEL_STATE:Lzendesk/messaging/AgentDetails;

.field public static final TYPING_INDICATOR_ID:Ljava/lang/String;


# instance fields
.field public final avatarStateFactory:Lzendesk/messaging/ui/AvatarStateFactory;

.field public final avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

.field public final cellPropsFactory:Lzendesk/messaging/ui/MessagingCellPropsFactory;

.field public final dateProvider:Lzendesk/messaging/components/DateProvider;

.field public final eventFactory:Lzendesk/messaging/EventFactory;

.field public final eventListener:Lzendesk/messaging/EventListener;

.field public final multilineResponseOptionsEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/messaging/ui/MessagingCellFactory;->TYPING_INDICATOR_ID:Ljava/lang/String;

    .line 2
    new-instance v0, Lzendesk/messaging/AgentDetails;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lzendesk/messaging/AgentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lzendesk/messaging/ui/MessagingCellFactory;->DEFAULT_TYPING_INDICATOR_LABEL_STATE:Lzendesk/messaging/AgentDetails;

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/ui/MessagingCellPropsFactory;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;Z)V
    .locals 0
    .param p7    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "Quick reply wrapping enabled"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingCellFactory;->cellPropsFactory:Lzendesk/messaging/ui/MessagingCellPropsFactory;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/MessagingCellFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/ui/MessagingCellFactory;->eventListener:Lzendesk/messaging/EventListener;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/ui/MessagingCellFactory;->eventFactory:Lzendesk/messaging/EventFactory;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/ui/MessagingCellFactory;->avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

    .line 7
    iput-object p6, p0, Lzendesk/messaging/ui/MessagingCellFactory;->avatarStateFactory:Lzendesk/messaging/ui/AvatarStateFactory;

    .line 8
    iput-boolean p7, p0, Lzendesk/messaging/ui/MessagingCellFactory;->multilineResponseOptionsEnabled:Z

    return-void
.end method

.method public static createActionOptionsCell(Lzendesk/messaging/MessagingItem$ActionResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$ActionResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lzendesk/messaging/EventListener;",
            "Lzendesk/messaging/EventFactory;",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/ActionOptionsView$State;",
            "Lzendesk/messaging/ui/ActionOptionsView;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$ActionResponse;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/MessagingItem$Action;

    .line 15
    new-instance v2, Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;

    invoke-virtual {v1}, Lzendesk/messaging/MessagingItem$Action;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lzendesk/messaging/ui/MessagingCellFactory$3;

    invoke-direct {v4, p2, p3, v1}, Lzendesk/messaging/ui/MessagingCellFactory$3;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/MessagingItem$Action;)V

    invoke-direct {v2, v3, v4}, Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lzendesk/messaging/ui/ActionOptionsView$State;

    .line 17
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$ActionResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p3

    invoke-virtual {p3}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p3

    invoke-virtual {p3}, Lzendesk/messaging/AgentDetails;->isBot()Z

    move-result v3

    const/4 v6, 0x1

    .line 20
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p3

    invoke-virtual {p4, p3}, Lzendesk/messaging/ui/AvatarStateFactory;->createAvatarState(Lzendesk/messaging/AgentDetails;)Lzendesk/messaging/ui/AvatarState;

    move-result-object v7

    move-object v0, p2

    move-object v4, p1

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lzendesk/messaging/ui/ActionOptionsView$State;-><init>(Ljava/lang/String;Ljava/lang/String;ZLzendesk/messaging/ui/MessagingCellProps;Ljava/util/List;ZLzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V

    .line 21
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    .line 22
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p0

    sget p3, Lzendesk/messaging/R$layout;->zui_cell_action_options:I

    const-class p4, Lzendesk/messaging/ui/ActionOptionsView;

    invoke-direct {p1, p0, p2, p3, p4}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p1
.end method

.method public static createActionOptionsCell(Lzendesk/messaging/MessagingItem$TransferResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$TransferResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lzendesk/messaging/EventListener;",
            "Lzendesk/messaging/EventFactory;",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/ActionOptionsView$State;",
            "Lzendesk/messaging/ui/ActionOptionsView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$TransferResponse;->getEngineOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/Engine$TransferOptionDescription;

    .line 3
    new-instance v2, Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;

    .line 4
    invoke-virtual {v1}, Lzendesk/messaging/Engine$TransferOptionDescription;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lzendesk/messaging/ui/MessagingCellFactory$2;

    invoke-direct {v4, p2, p3, v1}, Lzendesk/messaging/ui/MessagingCellFactory$2;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/Engine$TransferOptionDescription;)V

    invoke-direct {v2, v3, v4}, Lzendesk/messaging/ui/ActionOptionsView$ActionOptionState;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lzendesk/messaging/ui/ActionOptionsView$State;

    .line 7
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$TransferResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p3

    invoke-virtual {p3}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p3

    invoke-virtual {p3}, Lzendesk/messaging/AgentDetails;->isBot()Z

    move-result v3

    .line 10
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$TransferResponse;->isEnabled()Z

    move-result v6

    .line 11
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p3

    invoke-virtual {p4, p3}, Lzendesk/messaging/ui/AvatarStateFactory;->createAvatarState(Lzendesk/messaging/AgentDetails;)Lzendesk/messaging/ui/AvatarState;

    move-result-object v7

    move-object v0, p2

    move-object v4, p1

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lzendesk/messaging/ui/ActionOptionsView$State;-><init>(Ljava/lang/String;Ljava/lang/String;ZLzendesk/messaging/ui/MessagingCellProps;Ljava/util/List;ZLzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V

    .line 12
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p0

    sget p3, Lzendesk/messaging/R$layout;->zui_cell_action_options:I

    const-class p4, Lzendesk/messaging/ui/ActionOptionsView;

    invoke-direct {p1, p0, p2, p3, p4}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p1
.end method

.method public static createAgentFileCell(Lzendesk/messaging/MessagingItem$FileResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$FileResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/AgentFileCellView$State;",
            "Lzendesk/messaging/ui/AgentFileCellView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lzendesk/messaging/ui/AgentFileCellView$State;

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$FileResponse;->getAttachment()Lzendesk/messaging/Attachment;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->isBot()Z

    move-result v4

    .line 5
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzendesk/messaging/ui/AvatarStateFactory;->createAvatarState(Lzendesk/messaging/AgentDetails;)Lzendesk/messaging/ui/AvatarState;

    move-result-object v5

    move-object v0, v7

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/ui/AgentFileCellView$State;-><init>(Lzendesk/messaging/Attachment;Lzendesk/messaging/ui/MessagingCellProps;Ljava/lang/String;ZLzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V

    .line 6
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p0

    sget p2, Lzendesk/messaging/R$layout;->zui_cell_agent_file_view:I

    const-class p3, Lzendesk/messaging/ui/AgentFileCellView;

    invoke-direct {p1, p0, v7, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p1
.end method

.method public static createAgentImageCell(Lzendesk/messaging/MessagingItem$ImageResponse;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/Picasso;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$ImageResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lcom/squareup/picasso/Picasso;",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/AgentImageCellView$State;",
            "Lzendesk/messaging/ui/AgentImageCellView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lzendesk/messaging/ui/AgentImageCellView$State;

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$FileResponse;->getAttachment()Lzendesk/messaging/Attachment;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->isBot()Z

    move-result v5

    .line 5
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {p3, v0}, Lzendesk/messaging/ui/AvatarStateFactory;->createAvatarState(Lzendesk/messaging/AgentDetails;)Lzendesk/messaging/ui/AvatarState;

    move-result-object v6

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/ui/AgentImageCellView$State;-><init>(Lcom/squareup/picasso/Picasso;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/Attachment;Ljava/lang/String;ZLzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V

    .line 6
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p0

    sget p2, Lzendesk/messaging/R$layout;->zui_cell_agent_image_view:I

    const-class p3, Lzendesk/messaging/ui/AgentImageCellView;

    invoke-direct {p1, p0, v8, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p1
.end method

.method public static createArticleSuggestionViewState(Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->getSnippet()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lzendesk/messaging/ui/MessagingCellFactory$1;

    invoke-direct {v3, p1, p2, p0}, Lzendesk/messaging/ui/MessagingCellFactory$1;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;)V

    invoke-direct {v0, v1, v2, v3}, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/ui/OnArticleSuggestionSelectionListener;)V

    return-object v0
.end method

.method public static createArticleSuggestionViewStates(Ljava/util/List;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;",
            ">;",
            "Lzendesk/messaging/EventListener;",
            "Lzendesk/messaging/EventFactory;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;

    .line 3
    invoke-static {v1, p1, p2}, Lzendesk/messaging/ui/MessagingCellFactory;->createArticleSuggestionViewState(Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static createArticlesResponseCell(Lzendesk/messaging/MessagingItem$ArticlesResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$ArticlesResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lzendesk/messaging/EventListener;",
            "Lzendesk/messaging/EventFactory;",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/ArticlesResponseView$State;",
            "Lzendesk/messaging/ui/ArticlesResponseView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lzendesk/messaging/ui/ArticlesResponseView$State;

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->isBot()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$ArticlesResponse;->getArticleSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lzendesk/messaging/ui/MessagingCellFactory;->createArticleSuggestionViewStates(Ljava/util/List;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p2

    invoke-virtual {p4, p2}, Lzendesk/messaging/ui/AvatarStateFactory;->createAvatarState(Lzendesk/messaging/AgentDetails;)Lzendesk/messaging/ui/AvatarState;

    move-result-object v5

    move-object v0, v7

    move-object v3, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/ui/ArticlesResponseView$State;-><init>(Ljava/lang/String;ZLzendesk/messaging/ui/MessagingCellProps;Ljava/util/List;Lzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V

    .line 6
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p0

    sget p2, Lzendesk/messaging/R$layout;->zui_cell_articles_response:I

    const-class p3, Lzendesk/messaging/ui/ArticlesResponseView;

    invoke-direct {p1, p0, v7, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p1
.end method

.method public static createCell(Lzendesk/messaging/MessagingItem;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/Picasso;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Z)Lzendesk/messaging/ui/MessagingCell;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lzendesk/messaging/MessagingItem$Query;

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    .line 2
    invoke-static/range {v0 .. v5}, Lzendesk/messaging/ui/MessagingCellFactory;->createQueryCell(Lzendesk/messaging/MessagingItem;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/Picasso;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of p3, p0, Lzendesk/messaging/MessagingItem$Response;

    if-eqz p3, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lzendesk/messaging/MessagingItem$Response;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p7

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lzendesk/messaging/ui/MessagingCellFactory;->createResponseCell(Lzendesk/messaging/MessagingItem$Response;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/Picasso;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of p2, p0, Lzendesk/messaging/MessagingItem$OptionsResponse;

    if-eqz p2, :cond_2

    .line 6
    check-cast p0, Lzendesk/messaging/MessagingItem$OptionsResponse;

    invoke-static {p0, p1, p6, p7, p8}, Lzendesk/messaging/ui/MessagingCellFactory;->createResponseOptionsCell(Lzendesk/messaging/MessagingItem$OptionsResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Z)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    instance-of p2, p0, Lzendesk/messaging/MessagingItem$SystemMessage;

    if-eqz p2, :cond_3

    .line 8
    check-cast p0, Lzendesk/messaging/MessagingItem$SystemMessage;

    invoke-static {p0, p1}, Lzendesk/messaging/ui/MessagingCellFactory;->createSystemMessageCell(Lzendesk/messaging/MessagingItem$SystemMessage;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFileQueryCell(Lzendesk/messaging/MessagingItem$FileQuery;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$FileQuery;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lzendesk/messaging/AttachmentSettings;",
            "Lzendesk/messaging/EventListener;",
            "Lzendesk/messaging/EventFactory;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/EndUserCellFileState;",
            "Lzendesk/messaging/ui/EndUserFileCellView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lzendesk/messaging/ui/EndUserCellFileState;

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Query;->getStatus()Lzendesk/messaging/MessagingItem$Query$Status;

    move-result-object v3

    new-instance v4, Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;

    invoke-direct {v4, p3, p0, p4}, Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/MessagingItem$Query;Lzendesk/messaging/EventFactory;)V

    .line 4
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$FileQuery;->getAttachment()Lzendesk/messaging/Attachment;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$FileQuery;->getFailureReason()Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    move-result-object v6

    move-object v0, v8

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/ui/EndUserCellFileState;-><init>(Ljava/lang/String;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/MessagingItem$Query$Status;Lzendesk/messaging/ui/MessageActionListener;Lzendesk/messaging/Attachment;Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;Lzendesk/messaging/AttachmentSettings;)V

    .line 6
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p0

    sget p2, Lzendesk/messaging/R$layout;->zui_cell_end_user_file_view:I

    const-class p3, Lzendesk/messaging/ui/EndUserFileCellView;

    invoke-direct {p1, p0, v8, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p1
.end method

.method public static createImageQueryCell(Lzendesk/messaging/MessagingItem$ImageQuery;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/Picasso;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$ImageQuery;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lcom/squareup/picasso/Picasso;",
            "Lzendesk/messaging/AttachmentSettings;",
            "Lzendesk/messaging/EventListener;",
            "Lzendesk/messaging/EventFactory;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/EndUserCellImageState;",
            "Lzendesk/messaging/ui/EndUserImageCellView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lzendesk/messaging/ui/EndUserCellImageState;

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Query;->getStatus()Lzendesk/messaging/MessagingItem$Query$Status;

    move-result-object v3

    new-instance v4, Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;

    invoke-direct {v4, p4, p0, p5}, Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/MessagingItem$Query;Lzendesk/messaging/EventFactory;)V

    .line 4
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$FileQuery;->getAttachment()Lzendesk/messaging/Attachment;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$FileQuery;->getFailureReason()Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    move-result-object v6

    move-object v0, v9

    move-object v2, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lzendesk/messaging/ui/EndUserCellImageState;-><init>(Ljava/lang/String;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/MessagingItem$Query$Status;Lzendesk/messaging/ui/MessageActionListener;Lzendesk/messaging/Attachment;Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;Lzendesk/messaging/AttachmentSettings;Lcom/squareup/picasso/Picasso;)V

    .line 6
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p0

    sget p2, Lzendesk/messaging/R$layout;->zui_cell_end_user_image_view:I

    const-class p3, Lzendesk/messaging/ui/EndUserImageCellView;

    invoke-direct {p1, p0, v9, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p1
.end method

.method public static createImageQueryCellForFile(Lzendesk/messaging/MessagingItem$ImageQuery;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/Picasso;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$ImageQuery;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lcom/squareup/picasso/Picasso;",
            "Lzendesk/messaging/AttachmentSettings;",
            "Lzendesk/messaging/EventListener;",
            "Lzendesk/messaging/EventFactory;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/EndUserCellImageState;",
            "Lzendesk/messaging/ui/EndUserImageCellView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lzendesk/messaging/ui/MessagingCellFactory;->createImageQueryCell(Lzendesk/messaging/MessagingItem$ImageQuery;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/Picasso;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p0

    return-object p0
.end method

.method public static createQueryCell(Lzendesk/messaging/MessagingItem;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/Picasso;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lzendesk/messaging/MessagingItem$TextQuery;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lzendesk/messaging/MessagingItem$TextQuery;

    invoke-static {p0, p1, p4, p5}, Lzendesk/messaging/ui/MessagingCellFactory;->createTextQueryCell(Lzendesk/messaging/MessagingItem$TextQuery;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lzendesk/messaging/MessagingItem$ImageQuery;

    if-eqz v0, :cond_1

    .line 4
    move-object v1, p0

    check-cast v1, Lzendesk/messaging/MessagingItem$ImageQuery;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lzendesk/messaging/ui/MessagingCellFactory;->createImageQueryCellForFile(Lzendesk/messaging/MessagingItem$ImageQuery;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/Picasso;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of p2, p0, Lzendesk/messaging/MessagingItem$FileQuery;

    if-eqz p2, :cond_2

    .line 6
    check-cast p0, Lzendesk/messaging/MessagingItem$FileQuery;

    invoke-static {p0, p1, p3, p4, p5}, Lzendesk/messaging/ui/MessagingCellFactory;->createFileQueryCell(Lzendesk/messaging/MessagingItem$FileQuery;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createResponseCell(Lzendesk/messaging/MessagingItem$Response;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/Picasso;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;)Lzendesk/messaging/ui/MessagingCell;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lzendesk/messaging/MessagingItem$ArticlesResponse;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Lzendesk/messaging/MessagingItem$ArticlesResponse;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lzendesk/messaging/ui/MessagingCellFactory;->createArticlesResponseCell(Lzendesk/messaging/MessagingItem$ArticlesResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lzendesk/messaging/MessagingItem$TransferResponse;

    if-eqz v0, :cond_1

    .line 4
    move-object v1, p0

    check-cast v1, Lzendesk/messaging/MessagingItem$TransferResponse;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lzendesk/messaging/ui/MessagingCellFactory;->createActionOptionsCell(Lzendesk/messaging/MessagingItem$TransferResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Lzendesk/messaging/MessagingItem$ActionResponse;

    if-eqz v0, :cond_2

    .line 6
    move-object v1, p0

    check-cast v1, Lzendesk/messaging/MessagingItem$ActionResponse;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lzendesk/messaging/ui/MessagingCellFactory;->createActionOptionsCell(Lzendesk/messaging/MessagingItem$ActionResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    instance-of p3, p0, Lzendesk/messaging/MessagingItem$ImageResponse;

    if-eqz p3, :cond_3

    .line 8
    check-cast p0, Lzendesk/messaging/MessagingItem$ImageResponse;

    invoke-static {p0, p1, p2, p6, p5}, Lzendesk/messaging/ui/MessagingCellFactory;->createAgentImageCell(Lzendesk/messaging/MessagingItem$ImageResponse;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/Picasso;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    instance-of p2, p0, Lzendesk/messaging/MessagingItem$FileResponse;

    if-eqz p2, :cond_4

    .line 10
    check-cast p0, Lzendesk/messaging/MessagingItem$FileResponse;

    invoke-static {p0, p1, p6, p5}, Lzendesk/messaging/ui/MessagingCellFactory;->createAgentFileCell(Lzendesk/messaging/MessagingItem$FileResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    instance-of p2, p0, Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;

    if-eqz p2, :cond_5

    .line 12
    check-cast p0, Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;

    invoke-static {p0, p1, p5, p6}, Lzendesk/messaging/ui/MessagingCellFactory;->createTypingIndicatorCell(Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    instance-of p2, p0, Lzendesk/messaging/MessagingItem$TextResponse;

    if-eqz p2, :cond_6

    .line 14
    check-cast p0, Lzendesk/messaging/MessagingItem$TextResponse;

    invoke-static {p0, p1, p5, p6}, Lzendesk/messaging/ui/MessagingCellFactory;->createTextResponseCell(Lzendesk/messaging/MessagingItem$TextResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;)Lzendesk/messaging/ui/MessagingCell;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createResponseOptionsCell(Lzendesk/messaging/MessagingItem$OptionsResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Z)Lzendesk/messaging/ui/MessagingCell;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$OptionsResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lzendesk/messaging/EventListener;",
            "Lzendesk/messaging/EventFactory;",
            "Z)",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/ResponseOptionsViewState;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/ui/ResponseOptionsViewState;

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$OptionsResponse;->getOptions()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lzendesk/messaging/ui/MessagingCellFactory$4;

    invoke-direct {v2, p2, p3, p0}, Lzendesk/messaging/ui/MessagingCellFactory$4;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/MessagingItem$OptionsResponse;)V

    invoke-direct {v0, v1, v2, p1}, Lzendesk/messaging/ui/ResponseOptionsViewState;-><init>(Ljava/util/List;Lzendesk/messaging/ui/ResponseOptionHandler;Lzendesk/messaging/ui/MessagingCellProps;)V

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    .line 4
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p0

    sget p2, Lzendesk/messaging/R$layout;->zui_cell_response_options_stacked:I

    const-class p3, Lzendesk/messaging/ui/StackedResponseOptionsView;

    invoke-direct {p1, p0, v0, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    .line 6
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p0

    sget p2, Lzendesk/messaging/R$layout;->zui_cell_response_options:I

    const-class p3, Lzendesk/messaging/ui/ResponseOptionsView;

    invoke-direct {p1, p0, v0, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p1
.end method

.method public static createSystemMessageCell(Lzendesk/messaging/MessagingItem$SystemMessage;Lzendesk/messaging/ui/MessagingCellProps;)Lzendesk/messaging/ui/MessagingCell;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$SystemMessage;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/SystemMessageView$State;",
            "Lzendesk/messaging/ui/SystemMessageView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/ui/SystemMessageView$State;

    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$SystemMessage;->getSystemMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzendesk/messaging/ui/SystemMessageView$State;-><init>(Lzendesk/messaging/ui/MessagingCellProps;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p0

    sget v1, Lzendesk/messaging/R$layout;->zui_cell_system_message:I

    const-class v2, Lzendesk/messaging/ui/SystemMessageView;

    invoke-direct {p1, p0, v0, v1, v2}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p1
.end method

.method public static createTextQueryCell(Lzendesk/messaging/MessagingItem$TextQuery;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/MessagingCell;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$TextQuery;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lzendesk/messaging/EventListener;",
            "Lzendesk/messaging/EventFactory;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/EndUserCellMessageState;",
            "Lzendesk/messaging/ui/EndUserMessageView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/messaging/ui/EndUserCellMessageState;

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Query;->getStatus()Lzendesk/messaging/MessagingItem$Query$Status;

    move-result-object v3

    new-instance v4, Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;

    invoke-direct {v4, p2, p0, p3}, Lzendesk/messaging/ui/MessagingCellFactory$MessageActionAdapter;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/MessagingItem$Query;Lzendesk/messaging/EventFactory;)V

    .line 4
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$TextQuery;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/ui/EndUserCellMessageState;-><init>(Ljava/lang/String;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/MessagingItem$Query$Status;Lzendesk/messaging/ui/MessageActionListener;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p0

    sget p2, Lzendesk/messaging/R$layout;->zui_cell_end_user_message:I

    const-class p3, Lzendesk/messaging/ui/EndUserMessageView;

    invoke-direct {p1, p0, v6, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p1
.end method

.method public static createTextResponseCell(Lzendesk/messaging/MessagingItem$TextResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;)Lzendesk/messaging/ui/MessagingCell;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/MessagingItem$TextResponse;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/AgentMessageView$State;",
            "Lzendesk/messaging/ui/AgentMessageView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lzendesk/messaging/ui/AgentMessageView$State;

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$TextResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->isBot()Z

    move-result v4

    .line 5
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {p3, v0}, Lzendesk/messaging/ui/AvatarStateFactory;->createAvatarState(Lzendesk/messaging/AgentDetails;)Lzendesk/messaging/ui/AvatarState;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/ui/AgentMessageView$State;-><init>(Lzendesk/messaging/ui/MessagingCellProps;Ljava/lang/String;Ljava/lang/String;ZLzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V

    .line 6
    new-instance p1, Lzendesk/messaging/ui/MessagingCell;

    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p0

    sget p2, Lzendesk/messaging/R$layout;->zui_cell_agent_message_view:I

    const-class p3, Lzendesk/messaging/ui/AgentMessageView;

    invoke-direct {p1, p0, v7, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p1
.end method

.method public static createTypingIndicatorCell(Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;)Lzendesk/messaging/ui/MessagingCell;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            ")",
            "Lzendesk/messaging/ui/MessagingCell<",
            "Lzendesk/messaging/ui/TypingIndicatorView$State;",
            "Lzendesk/messaging/ui/TypingIndicatorView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/messaging/ui/TypingIndicatorView$State;

    .line 2
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->getAgentName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/AgentDetails;->isBot()Z

    move-result v3

    .line 4
    invoke-virtual {p0}, Lzendesk/messaging/MessagingItem$Response;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p0

    invoke-virtual {p3, p0}, Lzendesk/messaging/ui/AvatarStateFactory;->createAvatarState(Lzendesk/messaging/AgentDetails;)Lzendesk/messaging/ui/AvatarState;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/ui/TypingIndicatorView$State;-><init>(Lzendesk/messaging/ui/MessagingCellProps;Ljava/lang/String;ZLzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V

    .line 5
    new-instance p0, Lzendesk/messaging/ui/MessagingCell;

    sget-object p1, Lzendesk/messaging/ui/MessagingCellFactory;->TYPING_INDICATOR_ID:Ljava/lang/String;

    sget p2, Lzendesk/messaging/R$layout;->zui_cell_typing_indicator:I

    const-class p3, Lzendesk/messaging/ui/TypingIndicatorView;

    invoke-direct {p0, p1, v6, p2, p3}, Lzendesk/messaging/ui/MessagingCell;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    return-object p0
.end method


# virtual methods
.method public createCells(Ljava/util/List;Lzendesk/messaging/ui/MessagingState$TypingState;Lcom/squareup/picasso/Picasso;Lzendesk/messaging/AttachmentSettings;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;",
            "Lzendesk/messaging/ui/MessagingState$TypingState;",
            "Lcom/squareup/picasso/Picasso;",
            "Lzendesk/messaging/AttachmentSettings;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/MessagingCell;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lzendesk/messaging/ui/MessagingState$TypingState;->isTyping()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lzendesk/messaging/ui/MessagingState$TypingState;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lzendesk/messaging/ui/MessagingState$TypingState;->getAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lzendesk/messaging/ui/MessagingCellFactory;->DEFAULT_TYPING_INDICATOR_LABEL_STATE:Lzendesk/messaging/AgentDetails;

    .line 6
    :goto_0
    new-instance v3, Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;

    iget-object v4, v0, Lzendesk/messaging/ui/MessagingCellFactory;->dateProvider:Lzendesk/messaging/components/DateProvider;

    .line 7
    invoke-virtual {v4}, Lzendesk/messaging/components/DateProvider;->now()Ljava/util/Date;

    move-result-object v4

    sget-object v5, Lzendesk/messaging/ui/MessagingCellFactory;->TYPING_INDICATOR_ID:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v2, v6}, Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Lzendesk/messaging/ui/MessagingCellFactory$1;)V

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v2, v0, Lzendesk/messaging/ui/MessagingCellFactory;->cellPropsFactory:Lzendesk/messaging/ui/MessagingCellPropsFactory;

    invoke-virtual {v2, v1}, Lzendesk/messaging/ui/MessagingCellPropsFactory;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzendesk/messaging/MessagingItem;

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lzendesk/messaging/ui/MessagingCellProps;

    iget-object v10, v0, Lzendesk/messaging/ui/MessagingCellFactory;->avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

    iget-object v11, v0, Lzendesk/messaging/ui/MessagingCellFactory;->avatarStateFactory:Lzendesk/messaging/ui/AvatarStateFactory;

    iget-object v12, v0, Lzendesk/messaging/ui/MessagingCellFactory;->eventListener:Lzendesk/messaging/EventListener;

    iget-object v13, v0, Lzendesk/messaging/ui/MessagingCellFactory;->eventFactory:Lzendesk/messaging/EventFactory;

    iget-boolean v14, v0, Lzendesk/messaging/ui/MessagingCellFactory;->multilineResponseOptionsEnabled:Z

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 14
    invoke-static/range {v6 .. v14}, Lzendesk/messaging/ui/MessagingCellFactory;->createCell(Lzendesk/messaging/MessagingItem;Lzendesk/messaging/ui/MessagingCellProps;Lcom/squareup/picasso/Picasso;Lzendesk/messaging/AttachmentSettings;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Z)Lzendesk/messaging/ui/MessagingCell;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v3
.end method
