.class public Lzendesk/messaging/Event$DialogItemClicked$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Event$DialogItemClicked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final config:Lzendesk/messaging/DialogContent$Config;

.field public final isPositive:Z

.field public payload:Ljava/lang/String;

.field public previousConfig:Lzendesk/messaging/DialogContent$Config;

.field public final timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lzendesk/messaging/DialogContent$Config;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/messaging/Event$DialogItemClicked$Builder;->payload:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lzendesk/messaging/Event$DialogItemClicked$Builder;->previousConfig:Lzendesk/messaging/DialogContent$Config;

    .line 4
    iput-object p1, p0, Lzendesk/messaging/Event$DialogItemClicked$Builder;->timestamp:Ljava/util/Date;

    .line 5
    iput-object p2, p0, Lzendesk/messaging/Event$DialogItemClicked$Builder;->config:Lzendesk/messaging/DialogContent$Config;

    .line 6
    iput-boolean p3, p0, Lzendesk/messaging/Event$DialogItemClicked$Builder;->isPositive:Z

    return-void
.end method


# virtual methods
.method public build()Lzendesk/messaging/Event$DialogItemClicked;
    .locals 8

    .line 1
    new-instance v7, Lzendesk/messaging/Event$DialogItemClicked;

    iget-object v1, p0, Lzendesk/messaging/Event$DialogItemClicked$Builder;->timestamp:Ljava/util/Date;

    iget-object v2, p0, Lzendesk/messaging/Event$DialogItemClicked$Builder;->config:Lzendesk/messaging/DialogContent$Config;

    iget-boolean v3, p0, Lzendesk/messaging/Event$DialogItemClicked$Builder;->isPositive:Z

    iget-object v4, p0, Lzendesk/messaging/Event$DialogItemClicked$Builder;->payload:Ljava/lang/String;

    iget-object v5, p0, Lzendesk/messaging/Event$DialogItemClicked$Builder;->previousConfig:Lzendesk/messaging/DialogContent$Config;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/Event$DialogItemClicked;-><init>(Ljava/util/Date;Lzendesk/messaging/DialogContent$Config;ZLjava/lang/String;Lzendesk/messaging/DialogContent$Config;Lzendesk/messaging/Event$1;)V

    return-object v7
.end method

.method public setPayload(Ljava/lang/String;)Lzendesk/messaging/Event$DialogItemClicked$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/Event$DialogItemClicked$Builder;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public setPreviousConfig(Lzendesk/messaging/DialogContent$Config;)Lzendesk/messaging/Event$DialogItemClicked$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/Event$DialogItemClicked$Builder;->previousConfig:Lzendesk/messaging/DialogContent$Config;

    return-object p0
.end method
