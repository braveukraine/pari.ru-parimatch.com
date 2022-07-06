.class public Lcom/salesforce/marketingcloud/messages/inbox/c$j;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/inbox/c;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/salesforce/marketingcloud/messages/inbox/c;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/messages/inbox/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$j;->c:Lcom/salesforce/marketingcloud/messages/inbox/c;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$j;->b:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$j;->c:Lcom/salesforce/marketingcloud/messages/inbox/c;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->q()Lcom/salesforce/marketingcloud/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$j;->c:Lcom/salesforce/marketingcloud/messages/inbox/c;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/messages/inbox/c;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$j;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$j;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$j;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/salesforce/marketingcloud/storage/h;->e(Ljava/lang/String;)Lcom/salesforce/marketingcloud/storage/h$b;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    iget-object v7, v5, Lcom/salesforce/marketingcloud/storage/h$b;->b:Ljava/lang/String;

    if-nez v7, :cond_1

    iget-boolean v7, v5, Lcom/salesforce/marketingcloud/storage/h$b;->e:Z

    invoke-static {v4, v7}, Lcom/salesforce/marketingcloud/internal/b;->a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Z)V

    iget-boolean v7, v5, Lcom/salesforce/marketingcloud/storage/h$b;->d:Z

    invoke-static {v4, v7}, Lcom/salesforce/marketingcloud/internal/b;->c(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/salesforce/marketingcloud/internal/b;->a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, v5, Lcom/salesforce/marketingcloud/storage/h$b;->e:Z

    invoke-static {v4, v7}, Lcom/salesforce/marketingcloud/internal/b;->a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Z)V

    iget-boolean v7, v5, Lcom/salesforce/marketingcloud/storage/h$b;->d:Z

    invoke-static {v4, v7}, Lcom/salesforce/marketingcloud/internal/b;->c(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Z)V

    iget-object v7, v5, Lcom/salesforce/marketingcloud/storage/h$b;->c:Ljava/util/Date;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    iget-boolean v8, v5, Lcom/salesforce/marketingcloud/storage/h$b;->f:Z

    invoke-static {v4, v8}, Lcom/salesforce/marketingcloud/internal/b;->b(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Z)V

    invoke-static {v4}, Lcom/salesforce/marketingcloud/internal/b;->c(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)I

    move-result v8

    if-lez v8, :cond_4

    invoke-static {v4, v6}, Lcom/salesforce/marketingcloud/internal/b;->c(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Z)V

    :cond_4
    iget-boolean v8, v5, Lcom/salesforce/marketingcloud/storage/h$b;->e:Z

    if-nez v8, :cond_5

    iget-boolean v5, v5, Lcom/salesforce/marketingcloud/storage/h$b;->d:Z

    if-eqz v5, :cond_6

    invoke-static {v4}, Lcom/salesforce/marketingcloud/internal/b;->c(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v6}, Lcom/salesforce/marketingcloud/internal/b;->b(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Z)V

    :cond_6
    move v6, v7

    :cond_7
    invoke-interface {v0, v4, v1}, Lcom/salesforce/marketingcloud/storage/h;->a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Lcom/salesforce/marketingcloud/util/c;)V

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/salesforce/marketingcloud/messages/inbox/c$j;->c:Lcom/salesforce/marketingcloud/messages/inbox/c;

    iget-object v5, v5, Lcom/salesforce/marketingcloud/messages/inbox/c;->e:Lcom/salesforce/marketingcloud/analytics/g;

    invoke-interface {v5, v4}, Lcom/salesforce/marketingcloud/analytics/g;->a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    goto :goto_0

    :cond_8
    invoke-interface {v0, v2}, Lcom/salesforce/marketingcloud/storage/h;->a(Ljava/util/List;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/salesforce/marketingcloud/messages/inbox/c$j$a;

    invoke-direct {v1, p0}, Lcom/salesforce/marketingcloud/messages/inbox/c$j$a;-><init>(Lcom/salesforce/marketingcloud/messages/inbox/c$j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
