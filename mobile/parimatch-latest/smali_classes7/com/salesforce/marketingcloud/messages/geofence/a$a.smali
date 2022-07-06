.class public Lcom/salesforce/marketingcloud/messages/geofence/a$a;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/geofence/a;->a(Ljava/lang/String;ILandroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/salesforce/marketingcloud/messages/geofence/a;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/messages/geofence/a;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->b:Ljava/lang/String;

    iput p5, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->c:I

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/messages/geofence/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->t()Lcom/salesforce/marketingcloud/storage/l;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v5, v5, Lcom/salesforce/marketingcloud/messages/geofence/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/salesforce/marketingcloud/storage/l;->a(Ljava/lang/String;Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/messages/Region;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v3, Lcom/salesforce/marketingcloud/messages/geofence/a;->k:Ljava/lang/String;

    const-string v4, "Removing stale geofence from being monitored."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/messages/geofence/a;->d:Lcom/salesforce/marketingcloud/location/f;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/location/f;->a(Ljava/util/List;)V

    return-void

    :cond_0
    iget v5, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->c:I

    if-ne v5, v1, :cond_1

    iget-object v5, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v5, v5, Lcom/salesforce/marketingcloud/messages/geofence/a;->f:Lcom/salesforce/marketingcloud/messages/c$a;

    invoke-interface {v5, v4}, Lcom/salesforce/marketingcloud/messages/c$a;->b(Lcom/salesforce/marketingcloud/messages/Region;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    if-ne v5, v0, :cond_2

    iget-object v5, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v5, v5, Lcom/salesforce/marketingcloud/messages/geofence/a;->f:Lcom/salesforce/marketingcloud/messages/c$a;

    invoke-interface {v5, v4}, Lcom/salesforce/marketingcloud/messages/c$a;->a(Lcom/salesforce/marketingcloud/messages/Region;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/messages/Region;->id()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Lcom/salesforce/marketingcloud/storage/l;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v5, v5, Lcom/salesforce/marketingcloud/messages/geofence/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->s()Lcom/salesforce/marketingcloud/storage/k;

    move-result-object v5

    iget-object v6, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v6, v6, Lcom/salesforce/marketingcloud/messages/geofence/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7, v6}, Lcom/salesforce/marketingcloud/storage/k;->a(Ljava/lang/String;Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/messages/Message;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v7, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v7, v7, Lcom/salesforce/marketingcloud/messages/geofence/a;->f:Lcom/salesforce/marketingcloud/messages/c$a;

    invoke-interface {v7, v4, v8}, Lcom/salesforce/marketingcloud/messages/c$a;->a(Lcom/salesforce/marketingcloud/messages/Region;Lcom/salesforce/marketingcloud/messages/Message;)V

    goto :goto_1

    :cond_3
    sget-object v8, Lcom/salesforce/marketingcloud/messages/geofence/a;->k:Ljava/lang/String;

    const-string v9, "Message with id [%s] not found"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lcom/salesforce/marketingcloud/messages/geofence/a;->k:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->b:Ljava/lang/String;

    aput-object v5, v0, v2

    iget v2, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Geofence (%s - %d) was tripped, but failed to check for associated message"

    invoke-static {v4, v3, v1, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
