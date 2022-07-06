.class public Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem$ArticlesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArticleSuggestion"
.end annotation


# instance fields
.field public final articleId:J

.field public final articleInteractionId:Ljava/lang/String;

.field public final articleUrl:Ljava/lang/String;

.field public final snippet:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->articleInteractionId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->articleUrl:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->articleId:J

    .line 5
    iput-object p5, p0, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->title:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->snippet:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArticleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->articleId:J

    return-wide v0
.end method

.method public getArticleInteractionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->articleInteractionId:Ljava/lang/String;

    return-object v0
.end method

.method public getArticleUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->articleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->title:Ljava/lang/String;

    return-object v0
.end method
