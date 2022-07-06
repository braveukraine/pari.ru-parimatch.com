.class public Lcom/salesforce/marketingcloud/messages/geofence/a$d;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/geofence/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/salesforce/marketingcloud/messages/geofence/a;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/messages/geofence/a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$d;->b:Lcom/salesforce/marketingcloud/messages/geofence/a;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$d;->b:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/geofence/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/messages/geofence/a;->k:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Attempt to monitor fences from DB ignored, because they\'re already monitored."

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/geofence/a;->k:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "monitorStoredRegions"

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$d;->b:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/geofence/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->t()Lcom/salesforce/marketingcloud/storage/l;

    move-result-object v0

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$d;->b:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/messages/geofence/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Lcom/salesforce/marketingcloud/storage/l;->a(ILcom/salesforce/marketingcloud/util/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/messages/Region;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$d;->b:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v4, v4, Lcom/salesforce/marketingcloud/messages/geofence/a;->d:Lcom/salesforce/marketingcloud/location/f;

    new-array v5, v3, [Lcom/salesforce/marketingcloud/location/b;

    invoke-static {v2}, Lcom/salesforce/marketingcloud/messages/geofence/a;->a(Lcom/salesforce/marketingcloud/messages/Region;)Lcom/salesforce/marketingcloud/location/b;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v4, v5}, Lcom/salesforce/marketingcloud/location/f;->a([Lcom/salesforce/marketingcloud/location/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/salesforce/marketingcloud/messages/geofence/a;->k:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Unable to monitor stored geofence regions."

    invoke-static {v2, v0, v3, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
