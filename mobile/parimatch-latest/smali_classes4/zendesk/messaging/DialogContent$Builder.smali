.class public Lzendesk/messaging/DialogContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/DialogContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final config:Lzendesk/messaging/DialogContent$Config;

.field public message:Ljava/lang/String;

.field public negativeText:Ljava/lang/String;

.field public positiveText:Ljava/lang/String;

.field public previousConfig:Lzendesk/messaging/DialogContent$Config;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/messaging/DialogContent$Config;)V
    .locals 1
    .param p1    # Lzendesk/messaging/DialogContent$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/messaging/DialogContent$Builder;->negativeText:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lzendesk/messaging/DialogContent$Builder;->positiveText:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lzendesk/messaging/DialogContent$Builder;->previousConfig:Lzendesk/messaging/DialogContent$Config;

    .line 5
    iput-object p1, p0, Lzendesk/messaging/DialogContent$Builder;->config:Lzendesk/messaging/DialogContent$Config;

    return-void
.end method


# virtual methods
.method public build()Lzendesk/messaging/DialogContent;
    .locals 9

    .line 1
    new-instance v8, Lzendesk/messaging/DialogContent;

    iget-object v1, p0, Lzendesk/messaging/DialogContent$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/messaging/DialogContent$Builder;->message:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/messaging/DialogContent$Builder;->negativeText:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/messaging/DialogContent$Builder;->positiveText:Ljava/lang/String;

    iget-object v5, p0, Lzendesk/messaging/DialogContent$Builder;->config:Lzendesk/messaging/DialogContent$Config;

    iget-object v6, p0, Lzendesk/messaging/DialogContent$Builder;->previousConfig:Lzendesk/messaging/DialogContent$Config;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/DialogContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/DialogContent$Config;Lzendesk/messaging/DialogContent$Config;Lzendesk/messaging/DialogContent$1;)V

    return-object v8
.end method

.method public withMessage(Ljava/lang/String;)Lzendesk/messaging/DialogContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/DialogContent$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public withNegativeText(Ljava/lang/String;)Lzendesk/messaging/DialogContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/DialogContent$Builder;->negativeText:Ljava/lang/String;

    return-object p0
.end method

.method public withPositiveText(Ljava/lang/String;)Lzendesk/messaging/DialogContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/DialogContent$Builder;->positiveText:Ljava/lang/String;

    return-object p0
.end method

.method public withPreviousConfig(Lzendesk/messaging/DialogContent$Config;)Lzendesk/messaging/DialogContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/DialogContent$Builder;->previousConfig:Lzendesk/messaging/DialogContent$Config;

    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lzendesk/messaging/DialogContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/DialogContent$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
