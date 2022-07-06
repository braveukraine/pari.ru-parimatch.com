.class public Lzendesk/chat/ChatProvidersConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatProvidersConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private departmentName:Ljava/lang/String;

.field private visitorInfo:Lzendesk/chat/VisitorInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lzendesk/chat/VisitorInfo;->builder()Lzendesk/chat/VisitorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo$Builder;->build()Lzendesk/chat/VisitorInfo;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatProvidersConfiguration$Builder;->visitorInfo:Lzendesk/chat/VisitorInfo;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzendesk/chat/ChatProvidersConfiguration$Builder;->departmentName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/chat/ChatProvidersConfiguration$Builder;)Lzendesk/chat/VisitorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatProvidersConfiguration$Builder;->visitorInfo:Lzendesk/chat/VisitorInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lzendesk/chat/ChatProvidersConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatProvidersConfiguration$Builder;->departmentName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lzendesk/chat/ChatProvidersConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/chat/ChatProvidersConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/chat/ChatProvidersConfiguration;-><init>(Lzendesk/chat/ChatProvidersConfiguration$Builder;Lzendesk/chat/ChatProvidersConfiguration$1;)V

    return-object v0
.end method

.method public withDepartment(Ljava/lang/String;)Lzendesk/chat/ChatProvidersConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatProvidersConfiguration$Builder;->departmentName:Ljava/lang/String;

    return-object p0
.end method

.method public withVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/ChatProvidersConfiguration$Builder;
    .locals 0
    .param p1    # Lzendesk/chat/VisitorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatProvidersConfiguration$Builder;->visitorInfo:Lzendesk/chat/VisitorInfo;

    return-object p0
.end method
