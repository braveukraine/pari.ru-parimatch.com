.class public Lzendesk/messaging/ui/ArticlesResponseView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/ui/Updatable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;,
        Lzendesk/messaging/ui/ArticlesResponseView$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lzendesk/messaging/ui/Updatable<",
        "Lzendesk/messaging/ui/ArticlesResponseView$State;",
        ">;"
    }
.end annotation


# instance fields
.field public avatarView:Lzendesk/messaging/ui/AvatarView;

.field public botLabel:Landroid/view/View;

.field public firstArticleSuggestion:Landroid/view/View;

.field public header:Landroid/widget/TextView;

.field public labelContainer:Landroid/view/View;

.field public labelField:Landroid/widget/TextView;

.field public secondArticleSuggestion:Landroid/view/View;

.field public thirdArticleSuggestion:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lzendesk/messaging/ui/ArticlesResponseView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lzendesk/messaging/ui/ArticlesResponseView;->init()V

    return-void
.end method

.method private setSuggestionBackgrounds(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lzendesk/messaging/ui/ArticlesResponseView;->firstArticleSuggestion:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lzendesk/messaging/ui/ArticlesResponseView;->secondArticleSuggestion:Landroid/view/View;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lzendesk/messaging/ui/ArticlesResponseView;->thirdArticleSuggestion:Landroid/view/View;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v4, v5, :cond_0

    .line 5
    sget v4, Lzendesk/messaging/R$drawable;->zui_background_cell_options_footer:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v4, Lzendesk/messaging/R$drawable;->zui_background_cell_options_content:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bindArticleSuggestion(Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 1
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lzendesk/messaging/R$id;->zui_article_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v1, Lzendesk/messaging/R$id;->zui_article_snippet:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    new-instance v2, Lzendesk/messaging/ui/ArticlesResponseView$1;

    invoke-direct {v2, p0, p1}, Lzendesk/messaging/ui/ArticlesResponseView$1;-><init>(Lzendesk/messaging/ui/ArticlesResponseView;Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;)V

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final init()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$layout;->zui_view_articles_response_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    sget v0, Lzendesk/messaging/R$id;->zui_agent_message_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/AvatarView;

    iput-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->avatarView:Lzendesk/messaging/ui/AvatarView;

    .line 3
    sget v0, Lzendesk/messaging/R$id;->zui_header_article_suggestions:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->header:Landroid/widget/TextView;

    .line 4
    sget v0, Lzendesk/messaging/R$id;->zui_first_article_suggestion:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->firstArticleSuggestion:Landroid/view/View;

    .line 5
    sget v0, Lzendesk/messaging/R$id;->zui_second_article_suggestion:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->secondArticleSuggestion:Landroid/view/View;

    .line 6
    sget v0, Lzendesk/messaging/R$id;->zui_third_article_suggestion:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->thirdArticleSuggestion:Landroid/view/View;

    .line 7
    sget v0, Lzendesk/messaging/R$id;->zui_cell_label_text_field:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->labelField:Landroid/widget/TextView;

    .line 8
    sget v0, Lzendesk/messaging/R$id;->zui_cell_label_supplementary_label:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->botLabel:Landroid/view/View;

    .line 9
    sget v0, Lzendesk/messaging/R$id;->zui_cell_status_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->labelContainer:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/ui/ArticlesResponseView$State;

    invoke-virtual {p0, p1}, Lzendesk/messaging/ui/ArticlesResponseView;->update(Lzendesk/messaging/ui/ArticlesResponseView$State;)V

    return-void
.end method

.method public update(Lzendesk/messaging/ui/ArticlesResponseView$State;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->labelField:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->botLabel:Landroid/view/View;

    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->isBot()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->getAvatarStateRenderer()Lzendesk/messaging/ui/AvatarStateRenderer;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->getAvatarState()Lzendesk/messaging/ui/AvatarState;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/ui/ArticlesResponseView;->avatarView:Lzendesk/messaging/ui/AvatarView;

    invoke-virtual {v0, v1, v2}, Lzendesk/messaging/ui/AvatarStateRenderer;->render(Lzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarView;)V

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/ArticlesResponseView;->labelContainer:Landroid/view/View;

    iget-object v2, p0, Lzendesk/messaging/ui/ArticlesResponseView;->avatarView:Lzendesk/messaging/ui/AvatarView;

    invoke-virtual {v0, p0, v1, v2}, Lzendesk/messaging/ui/MessagingCellProps;->apply(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView;->header:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->getHeaderText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->getFirstArticleSuggestionViewState()Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/ArticlesResponseView;->firstArticleSuggestion:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lzendesk/messaging/ui/ArticlesResponseView;->bindArticleSuggestion(Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->getSecondArticleSuggestionViewState()Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/ArticlesResponseView;->secondArticleSuggestion:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lzendesk/messaging/ui/ArticlesResponseView;->bindArticleSuggestion(Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->getThirdArticleSuggestionViewState()Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/ArticlesResponseView;->thirdArticleSuggestion:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lzendesk/messaging/ui/ArticlesResponseView;->bindArticleSuggestion(Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Lzendesk/messaging/ui/ArticlesResponseView$State;->getArticleSuggestionViewStates()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/messaging/ui/ArticlesResponseView;->setSuggestionBackgrounds(Ljava/util/List;)V

    return-void
.end method
