.class public Lzendesk/messaging/ui/ArticlesResponseView$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/ArticlesResponseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field public final articleSuggestionViewStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;",
            ">;"
        }
    .end annotation
.end field

.field public final avatarState:Lzendesk/messaging/ui/AvatarState;

.field public final avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

.field public final isBot:Z

.field public final label:Ljava/lang/String;

.field public final props:Lzendesk/messaging/ui/MessagingCellProps;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLzendesk/messaging/ui/MessagingCellProps;Ljava/util/List;Lzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V
    .locals 0
    .param p3    # Lzendesk/messaging/ui/MessagingCellProps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;",
            ">;",
            "Lzendesk/messaging/ui/AvatarState;",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->label:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->isBot:Z

    .line 4
    iput-object p3, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->avatarState:Lzendesk/messaging/ui/AvatarState;

    .line 7
    iput-object p6, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

    return-void
.end method


# virtual methods
.method public getArticleSuggestionViewStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    return-object v0
.end method

.method public getAvatarState()Lzendesk/messaging/ui/AvatarState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->avatarState:Lzendesk/messaging/ui/AvatarState;

    return-object v0
.end method

.method public getAvatarStateRenderer()Lzendesk/messaging/ui/AvatarStateRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

    return-object v0
.end method

.method public getFirstArticleSuggestionViewState()Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHeaderText()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lzendesk/messaging/R$string;->zui_cell_text_suggested_article_header:I

    goto :goto_0

    :cond_0
    sget v0, Lzendesk/messaging/R$string;->zui_cell_text_suggested_articles_header:I

    :goto_0
    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getProps()Lzendesk/messaging/ui/MessagingCellProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    return-object v0
.end method

.method public getSecondArticleSuggestionViewState()Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getThirdArticleSuggestionViewState()Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->isBot:Z

    return v0
.end method
