.class public Lzendesk/chat/LoginDetailsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final ref:Ljava/lang/String;

.field private final sourceVersion:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/LoginDetailsFactory;->accountKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/chat/LoginDetailsFactory;->appId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/chat/LoginDetailsFactory;->userAgent:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/chat/LoginDetailsFactory;->sourceVersion:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lzendesk/chat/LoginDetailsFactory;->ref:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lzendesk/chat/LoginDetailsFactory;->url:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lzendesk/chat/LoginDetailsFactory;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildAnonymousLoginDetails(Ljava/lang/String;)Lzendesk/chat/LoginDetails;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v9, Lzendesk/chat/PayloadAnonymousVisitorLogin;

    iget-object v1, p0, Lzendesk/chat/LoginDetailsFactory;->accountKey:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/chat/LoginDetailsFactory;->appId:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/chat/LoginDetailsFactory;->userAgent:Ljava/lang/String;

    iget-object v5, p0, Lzendesk/chat/LoginDetailsFactory;->sourceVersion:Ljava/lang/String;

    iget-object v6, p0, Lzendesk/chat/LoginDetailsFactory;->ref:Ljava/lang/String;

    iget-object v7, p0, Lzendesk/chat/LoginDetailsFactory;->title:Ljava/lang/String;

    iget-object v8, p0, Lzendesk/chat/LoginDetailsFactory;->url:Ljava/lang/String;

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lzendesk/chat/PayloadAnonymousVisitorLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public buildAuthenticatedLoginDetails(Ljava/lang/String;)Lzendesk/chat/LoginDetails;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v9, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;

    iget-object v1, p0, Lzendesk/chat/LoginDetailsFactory;->accountKey:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/chat/LoginDetailsFactory;->appId:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/chat/LoginDetailsFactory;->userAgent:Ljava/lang/String;

    iget-object v5, p0, Lzendesk/chat/LoginDetailsFactory;->sourceVersion:Ljava/lang/String;

    iget-object v6, p0, Lzendesk/chat/LoginDetailsFactory;->ref:Ljava/lang/String;

    iget-object v7, p0, Lzendesk/chat/LoginDetailsFactory;->title:Ljava/lang/String;

    iget-object v8, p0, Lzendesk/chat/LoginDetailsFactory;->url:Ljava/lang/String;

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lzendesk/chat/PayloadAuthenticatedVisitorLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
