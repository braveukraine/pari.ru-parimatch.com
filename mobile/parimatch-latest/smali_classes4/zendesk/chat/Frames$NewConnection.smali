.class public Lzendesk/chat/Frames$NewConnection;
.super Lzendesk/chat/Frames$Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/Frames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewConnection"
.end annotation


# instance fields
.field private final keepAliveInterval:J


# direct methods
.method public constructor <init>(JDJLzendesk/chat/Frames$Command;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lzendesk/chat/Frames$Base;-><init>(JDJLzendesk/chat/Frames$Command;)V

    .line 2
    iput-wide p8, p0, Lzendesk/chat/Frames$NewConnection;->keepAliveInterval:J

    return-void
.end method


# virtual methods
.method public getKeepAliveInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/chat/Frames$NewConnection;->keepAliveInterval:J

    return-wide v0
.end method
