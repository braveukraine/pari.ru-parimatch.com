.class public Lzendesk/chat/ChatConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final visitorPath:Lzendesk/chat/VisitorPath;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/VisitorPath;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/chat/ChatConfig;->appId:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lzendesk/chat/ChatConfig;->accountKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/chat/ChatConfig;->visitorPath:Lzendesk/chat/VisitorPath;

    .line 5
    iput-object p4, p0, Lzendesk/chat/ChatConfig;->baseUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConfig;->accountKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConfig;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitorPath()Lzendesk/chat/VisitorPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConfig;->visitorPath:Lzendesk/chat/VisitorPath;

    return-object v0
.end method
