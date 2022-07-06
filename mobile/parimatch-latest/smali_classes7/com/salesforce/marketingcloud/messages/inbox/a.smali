.class public Lcom/salesforce/marketingcloud/messages/inbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/e;
.implements Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;
.implements Lcom/salesforce/marketingcloud/behaviors/b;
.implements Lcom/salesforce/marketingcloud/http/c$c;
.implements Lcom/salesforce/marketingcloud/alarms/b$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "8"


# instance fields
.field private final d:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

.field private final e:Lcom/salesforce/marketingcloud/storage/j;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/salesforce/marketingcloud/behaviors/c;

.field private final h:Lcom/salesforce/marketingcloud/alarms/b;

.field private final i:Lcom/salesforce/marketingcloud/http/c;

.field private final j:Lcom/salesforce/marketingcloud/analytics/g;

.field private k:Lcom/salesforce/marketingcloud/messages/inbox/c;

.field private l:Lcom/salesforce/marketingcloud/internal/l;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Ljava/lang/String;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/analytics/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MarketingCloudConfig is null."

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->d:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    const-string p1, "Storage is null."

    invoke-static {p2, p1}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/storage/j;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    const-string p1, "You must provide the Device ID."

    invoke-static {p3, p1}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->f:Ljava/lang/String;

    const-string p1, "BehaviorManager is null."

    invoke-static {p4, p1}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/behaviors/c;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->g:Lcom/salesforce/marketingcloud/behaviors/c;

    const-string p1, "AlarmScheduler is null."

    invoke-static {p5, p1}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/alarms/b;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->h:Lcom/salesforce/marketingcloud/alarms/b;

    const-string p1, "RequestManager is null."

    invoke-static {p6, p1}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/http/c;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->i:Lcom/salesforce/marketingcloud/http/c;

    const-string p1, "InboxAnalyticEventListener is null."

    invoke-static {p8, p1}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/analytics/g;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->j:Lcom/salesforce/marketingcloud/analytics/g;

    iput-object p7, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->l:Lcom/salesforce/marketingcloud/internal/l;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/inbox/c;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->d:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->g:Lcom/salesforce/marketingcloud/behaviors/c;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->h:Lcom/salesforce/marketingcloud/alarms/b;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->i:Lcom/salesforce/marketingcloud/http/c;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->j:Lcom/salesforce/marketingcloud/analytics/g;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    return-void
.end method

.method private a()V
    .locals 9

    new-instance v8, Lcom/salesforce/marketingcloud/messages/inbox/c;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->d:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->h:Lcom/salesforce/marketingcloud/alarms/b;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->i:Lcom/salesforce/marketingcloud/http/c;

    iget-object v6, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->j:Lcom/salesforce/marketingcloud/analytics/g;

    iget-object v7, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->l:Lcom/salesforce/marketingcloud/internal/l;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/marketingcloud/messages/inbox/c;-><init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Ljava/lang/String;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/analytics/g;Lcom/salesforce/marketingcloud/internal/l;)V

    iput-object v8, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->i:Lcom/salesforce/marketingcloud/http/c;

    sget-object v1, Lcom/salesforce/marketingcloud/http/a;->j:Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {v0, v1, p0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/a;Lcom/salesforce/marketingcloud/http/c$c;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->i:Lcom/salesforce/marketingcloud/http/c;

    sget-object v1, Lcom/salesforce/marketingcloud/http/a;->k:Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {v0, v1, p0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/a;Lcom/salesforce/marketingcloud/http/c$c;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->i:Lcom/salesforce/marketingcloud/http/c;

    sget-object v1, Lcom/salesforce/marketingcloud/http/a;->l:Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {v0, v1, p0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/a;Lcom/salesforce/marketingcloud/http/c$c;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->h:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v2, Lcom/salesforce/marketingcloud/alarms/a$b;->f:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/salesforce/marketingcloud/alarms/b;->a(Lcom/salesforce/marketingcloud/alarms/b$b;[Lcom/salesforce/marketingcloud/alarms/a$b;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->g:Lcom/salesforce/marketingcloud/behaviors/c;

    sget-object v1, Lcom/salesforce/marketingcloud/behaviors/a;->h:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v2, Lcom/salesforce/marketingcloud/behaviors/a;->k:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v3, Lcom/salesforce/marketingcloud/behaviors/a;->i:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v4, Lcom/salesforce/marketingcloud/behaviors/a;->o:Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;Ljava/util/EnumSet;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Z
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "_mt"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "_mt"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/alarms/a$b;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/alarms/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/inbox/a$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/http/b;Lcom/salesforce/marketingcloud/http/d;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/salesforce/marketingcloud/messages/inbox/a$a;->b:[I

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->p()Lcom/salesforce/marketingcloud/http/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    invoke-virtual {p2, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->a(Lcom/salesforce/marketingcloud/http/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/salesforce/marketingcloud/messages/inbox/c;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/messages/inbox/c;->a(Lcom/salesforce/marketingcloud/http/d;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/salesforce/marketingcloud/messages/inbox/c;->a(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final componentName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "InboxMessageManager"

    return-object v0
.end method

.method public componentState()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/inbox/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public controlChannelInit(I)V
    .locals 4

    const/16 v0, 0x80

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->h:Lcom/salesforce/marketingcloud/alarms/b;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->l:Lcom/salesforce/marketingcloud/internal/l;

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/b;->c(II)Z

    move-result p1

    invoke-static {v1, v2, v3, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->a(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/internal/l;Z)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->g:Lcom/salesforce/marketingcloud/behaviors/c;

    invoke-virtual {p1, p0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->h:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v1, Lcom/salesforce/marketingcloud/alarms/a$b;->f:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/alarms/b;->e([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->i:Lcom/salesforce/marketingcloud/http/c;

    sget-object v0, Lcom/salesforce/marketingcloud/http/a;->j:Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/a;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->i:Lcom/salesforce/marketingcloud/http/c;

    sget-object v0, Lcom/salesforce/marketingcloud/http/a;->k:Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/a;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->i:Lcom/salesforce/marketingcloud/http/c;

    sget-object v0, Lcom/salesforce/marketingcloud/http/a;->l:Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->d:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/inbox/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public deleteMessage(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->deleteMessage(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Inbox messaging is disabled.  Call to deleteMessage() was ignored."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public deleteMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->deleteMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Inbox messaging is disabled.  Call to deleteMessage() was ignored."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getDeletedMessageCount()I
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/inbox/c;->getDeletedMessageCount()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Inbox messaging is disabled.  Call to getDeletedMessageCount() was ignored."

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public getDeletedMessages()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->getDeletedMessages()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Inbox messaging is disabled.  Call to getDeletedMessages() was ignored."

    invoke-static {v1, v3, v2}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getMessageCount()I
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/inbox/c;->getMessageCount()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Inbox messaging is disabled.  Call to getMessageCount() was ignored."

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public getMessages()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->getMessages()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Inbox messaging is disabled.  Call to getMessages() was ignored."

    invoke-static {v1, v3, v2}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getReadMessageCount()I
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/inbox/c;->getReadMessageCount()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Inbox messaging is disabled.  Call to getReadMessageCount() was ignored."

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public getReadMessages()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->getReadMessages()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Inbox messaging is disabled.  Call to getReadMessages() was ignored."

    invoke-static {v1, v3, v2}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getUnreadMessageCount()I
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/inbox/c;->getUnreadMessageCount()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Inbox messaging is disabled.  Call to getUnreadMessageCount() was ignored."

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public getUnreadMessages()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->getUnreadMessages()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Inbox messaging is disabled.  Call to getUnreadMessages() was ignored."

    invoke-static {v1, v3, v2}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public init(Lcom/salesforce/marketingcloud/InitializationStatus$a;I)V
    .locals 0
    .param p1    # Lcom/salesforce/marketingcloud/InitializationStatus$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x80

    invoke-static {p2, p1}, Lcom/salesforce/marketingcloud/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->d:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/inbox/a;->a()V

    :cond_0
    return-void
.end method

.method public markAllMessagesDeleted()V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/inbox/c;->markAllMessagesDeleted()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Inbox messaging is disabled.  Call to markAllMessagesDeleted() was ignored."

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public markAllMessagesRead()V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/inbox/c;->markAllMessagesRead()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Inbox messaging is disabled.  Call to markAllMessagesRead() was ignored."

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onBehavior(Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/behaviors/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/salesforce/marketingcloud/messages/inbox/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.salesforce.marketingcloud.notifications.MESSAGE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    invoke-virtual {p2, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/salesforce/marketingcloud/messages/inbox/a;->a(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    new-instance p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    invoke-direct {p1, p2}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "_m"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const-string p2, "Failed to seed inbox_messages table with message: %s."

    invoke-static {v1, p1, p2, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->a()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public refreshInbox(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxRefreshListener;)V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->refreshInbox(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxRefreshListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Inbox messaging is disabled.  Call to refreshInbox() was ignored."

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1, v1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxRefreshListener;->onRefreshComplete(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "InboxRefreshListener threw an exception."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerInboxResponseListener(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->registerInboxResponseListener(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Inbox messaging is disabled.  Call to registerInboxResponseListener() was ignored."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setMessageRead(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->setMessageRead(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Inbox messaging is disabled.  Call to setMessageRead() was ignored."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setMessageRead(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->setMessageRead(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Inbox messaging is disabled.  Call to setMessageRead() was ignored."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public tearDown(Z)V
    .locals 3

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->h:Lcom/salesforce/marketingcloud/alarms/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v1, Lcom/salesforce/marketingcloud/alarms/a$b;->f:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/alarms/b;->e([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->g:Lcom/salesforce/marketingcloud/behaviors/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;)V

    :cond_1
    return-void
.end method

.method public unregisterInboxResponseListener(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/a;->k:Lcom/salesforce/marketingcloud/messages/inbox/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/messages/inbox/c;->unregisterInboxResponseListener(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Inbox messaging is disabled.  Call to unregisterInboxResponseListener() was ignored."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
