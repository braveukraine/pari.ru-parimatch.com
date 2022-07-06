.class public Lzendesk/messaging/Event$DialogItemClicked;
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
    name = "DialogItemClicked"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/Event$DialogItemClicked$Builder;
    }
.end annotation


# instance fields
.field public final config:Lzendesk/messaging/DialogContent$Config;

.field public final isPositive:Z

.field public final payload:Ljava/lang/String;

.field public final previousConfig:Lzendesk/messaging/DialogContent$Config;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lzendesk/messaging/DialogContent$Config;ZLjava/lang/String;Lzendesk/messaging/DialogContent$Config;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lzendesk/messaging/DialogContent$Config;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "dialog_item_clicked"

    .line 2
    invoke-direct {p0, v0, p1}, Lzendesk/messaging/Event;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 3
    iput-object p2, p0, Lzendesk/messaging/Event$DialogItemClicked;->config:Lzendesk/messaging/DialogContent$Config;

    .line 4
    iput-boolean p3, p0, Lzendesk/messaging/Event$DialogItemClicked;->isPositive:Z

    .line 5
    iput-object p4, p0, Lzendesk/messaging/Event$DialogItemClicked;->payload:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/Event$DialogItemClicked;->previousConfig:Lzendesk/messaging/DialogContent$Config;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Lzendesk/messaging/DialogContent$Config;ZLjava/lang/String;Lzendesk/messaging/DialogContent$Config;Lzendesk/messaging/Event$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lzendesk/messaging/Event$DialogItemClicked;-><init>(Ljava/util/Date;Lzendesk/messaging/DialogContent$Config;ZLjava/lang/String;Lzendesk/messaging/DialogContent$Config;)V

    return-void
.end method


# virtual methods
.method public getConfig()Lzendesk/messaging/DialogContent$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Event$DialogItemClicked;->config:Lzendesk/messaging/DialogContent$Config;

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Event$DialogItemClicked;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousConfig()Lzendesk/messaging/DialogContent$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Event$DialogItemClicked;->previousConfig:Lzendesk/messaging/DialogContent$Config;

    return-object v0
.end method

.method public isPositive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/Event$DialogItemClicked;->isPositive:Z

    return v0
.end method
