.class public Lzendesk/chat/VisitorInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/VisitorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/chat/VisitorInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/chat/VisitorInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lzendesk/chat/VisitorInfo;
    .locals 5

    .line 1
    new-instance v0, Lzendesk/chat/VisitorInfo;

    iget-object v1, p0, Lzendesk/chat/VisitorInfo$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/chat/VisitorInfo$Builder;->email:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/chat/VisitorInfo$Builder;->phoneNumber:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lzendesk/chat/VisitorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/VisitorInfo$1;)V

    return-object v0
.end method

.method public withEmail(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/VisitorInfo$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/VisitorInfo$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public withPhoneNumber(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzendesk/chat/VisitorInfo$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method
