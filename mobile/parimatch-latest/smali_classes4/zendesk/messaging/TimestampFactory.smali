.class public Lzendesk/messaging/TimestampFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/TimestampFactory;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createTimestamp(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/TimestampFactory;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const p1, 0x20015

    invoke-static {v0, v1, v2, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
