.class public Lzendesk/messaging/DialogContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/DialogContent$Config;,
        Lzendesk/messaging/DialogContent$Builder;
    }
.end annotation


# instance fields
.field public final config:Lzendesk/messaging/DialogContent$Config;

.field public final message:Ljava/lang/String;

.field public final negativeText:Ljava/lang/String;

.field public final positiveText:Ljava/lang/String;

.field public final previousConfig:Lzendesk/messaging/DialogContent$Config;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/DialogContent$Config;Lzendesk/messaging/DialogContent$Config;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lzendesk/messaging/DialogContent$Config;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/messaging/DialogContent;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lzendesk/messaging/DialogContent;->message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzendesk/messaging/DialogContent;->negativeText:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lzendesk/messaging/DialogContent;->positiveText:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lzendesk/messaging/DialogContent;->config:Lzendesk/messaging/DialogContent$Config;

    .line 8
    iput-object p6, p0, Lzendesk/messaging/DialogContent;->previousConfig:Lzendesk/messaging/DialogContent$Config;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/DialogContent$Config;Lzendesk/messaging/DialogContent$Config;Lzendesk/messaging/DialogContent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lzendesk/messaging/DialogContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/DialogContent$Config;Lzendesk/messaging/DialogContent$Config;)V

    return-void
.end method


# virtual methods
.method public getConfig()Lzendesk/messaging/DialogContent$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DialogContent;->config:Lzendesk/messaging/DialogContent$Config;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DialogContent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNegativeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DialogContent;->negativeText:Ljava/lang/String;

    return-object v0
.end method

.method public getPositiveText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DialogContent;->positiveText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DialogContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public previousConfig()Lzendesk/messaging/DialogContent$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DialogContent;->previousConfig:Lzendesk/messaging/DialogContent$Config;

    return-object v0
.end method
