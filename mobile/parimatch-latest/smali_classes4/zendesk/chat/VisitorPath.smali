.class public Lzendesk/chat/VisitorPath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ISO_8601_DATE_FORMAT:Ljava/text/DateFormat;


# instance fields
.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzendesk/chat/VisitorPath;->ISO_8601_DATE_FORMAT:Ljava/text/DateFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/VisitorPath;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/chat/VisitorPath;->url:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lzendesk/chat/VisitorPath;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/chat/VisitorPath;

    sget-object v1, Lzendesk/chat/VisitorPath;->ISO_8601_DATE_FORMAT:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lzendesk/chat/VisitorPath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lzendesk/chat/VisitorPath;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lzendesk/chat/VisitorPath;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/VisitorPath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/VisitorPath;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/VisitorPath;->url:Ljava/lang/String;

    return-object v0
.end method
