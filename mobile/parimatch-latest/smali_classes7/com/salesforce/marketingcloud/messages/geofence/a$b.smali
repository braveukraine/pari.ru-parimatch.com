.class public Lcom/salesforce/marketingcloud/messages/geofence/a$b;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/geofence/a;->c()V
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

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->b:Lcom/salesforce/marketingcloud/messages/geofence/a;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->b:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/geofence/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->t()Lcom/salesforce/marketingcloud/storage/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/l;->e(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->b:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/messages/geofence/a;->d:Lcom/salesforce/marketingcloud/location/f;

    invoke-virtual {v2, v0}, Lcom/salesforce/marketingcloud/location/f;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$b;->b:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/geofence/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->t()Lcom/salesforce/marketingcloud/storage/l;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/l;->d(I)I

    return-void
.end method
