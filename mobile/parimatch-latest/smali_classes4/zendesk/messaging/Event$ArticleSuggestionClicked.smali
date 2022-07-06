.class public Lzendesk/messaging/Event$ArticleSuggestionClicked;
.super Lzendesk/messaging/Event;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArticleSuggestionClicked"
.end annotation


# instance fields
.field public final articleSuggestion:Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;


# direct methods
.method public constructor <init>(Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;Ljava/util/Date;)V
    .locals 1

    const-string v0, "article_suggestion_clicked"

    .line 1
    invoke-direct {p0, v0, p2}, Lzendesk/messaging/Event;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/Event$ArticleSuggestionClicked;->articleSuggestion:Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;

    return-void
.end method


# virtual methods
.method public getArticleSuggestion()Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Event$ArticleSuggestionClicked;->articleSuggestion:Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;

    return-object v0
.end method
