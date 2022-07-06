.class public Lcom/salesforce/marketingcloud/analytics/etanalytics/a;
.super Lcom/salesforce/marketingcloud/analytics/i;
.source "SourceFile"


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
.field private static final f:I


# instance fields
.field private final d:Lcom/salesforce/marketingcloud/storage/j;

.field private final e:Lcom/salesforce/marketingcloud/internal/l;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/internal/l;)V
    .locals 0
    .param p1    # Lcom/salesforce/marketingcloud/storage/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/internal/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/analytics/i;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->e:Lcom/salesforce/marketingcloud/internal/l;

    return-void
.end method

.method private static a(Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/storage/j;)V
    .locals 3

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/etanalytics/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "delete_analytics"

    invoke-direct {v0, v2, v1, p1}, Lcom/salesforce/marketingcloud/analytics/etanalytics/a$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/storage/j;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/internal/l;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->a(Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/storage/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
    .locals 10
    .param p1    # Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->e:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/analytics/a;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->m()Lcom/salesforce/marketingcloud/storage/a;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {p1}, Lcom/salesforce/marketingcloud/internal/b;->b(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/salesforce/marketingcloud/analytics/b;->a(Ljava/util/Date;IILjava/util/List;Ljava/lang/String;Z)Lcom/salesforce/marketingcloud/analytics/b;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/salesforce/marketingcloud/analytics/a;-><init>(Lcom/salesforce/marketingcloud/storage/a;Lcom/salesforce/marketingcloud/util/c;Lcom/salesforce/marketingcloud/analytics/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Z)V
    .locals 7
    .param p1    # Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->region()Lcom/salesforce/marketingcloud/messages/Region;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->region()Lcom/salesforce/marketingcloud/messages/Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/Region;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->requestId()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/analytics/b;->a(Ljava/util/Date;IILjava/util/List;Ljava/lang/String;Z)Lcom/salesforce/marketingcloud/analytics/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/analytics/b;->b(I)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->e:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/a;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->m()Lcom/salesforce/marketingcloud/storage/a;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/salesforce/marketingcloud/analytics/a;-><init>(Lcom/salesforce/marketingcloud/storage/a;Lcom/salesforce/marketingcloud/util/c;Lcom/salesforce/marketingcloud/analytics/b;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->e:Lcom/salesforce/marketingcloud/internal/l;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->a(Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/storage/j;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V
    .locals 8
    .param p1    # Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->region()Lcom/salesforce/marketingcloud/messages/Region;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/Region;->id()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->requestId()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/salesforce/marketingcloud/analytics/b;->a(Ljava/util/Date;IILjava/util/List;Ljava/lang/String;Z)Lcom/salesforce/marketingcloud/analytics/b;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->e:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/analytics/a;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->m()Lcom/salesforce/marketingcloud/storage/a;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/salesforce/marketingcloud/analytics/a;-><init>(Lcom/salesforce/marketingcloud/storage/a;Lcom/salesforce/marketingcloud/util/c;Lcom/salesforce/marketingcloud/analytics/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
