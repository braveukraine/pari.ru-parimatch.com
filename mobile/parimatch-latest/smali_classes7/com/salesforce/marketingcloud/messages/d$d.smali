.class public Lcom/salesforce/marketingcloud/messages/d$d;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/d;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/salesforce/marketingcloud/location/LatLon;

.field public final synthetic c:Lcom/salesforce/marketingcloud/messages/d;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/messages/d;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/location/LatLon;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/d$d;->c:Lcom/salesforce/marketingcloud/messages/d;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/d$d;->b:Lcom/salesforce/marketingcloud/location/LatLon;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d$d;->c:Lcom/salesforce/marketingcloud/messages/d;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d$d;->b:Lcom/salesforce/marketingcloud/location/LatLon;

    iget-object v2, v0, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->t()Lcom/salesforce/marketingcloud/storage/l;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/d$d;->c:Lcom/salesforce/marketingcloud/messages/d;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/salesforce/marketingcloud/storage/l;->h(Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/messages/Region;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/d;->a(Lcom/salesforce/marketingcloud/location/LatLon;Lcom/salesforce/marketingcloud/messages/Region;)Z

    move-result v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d$d;->c:Lcom/salesforce/marketingcloud/messages/d;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->r()Lcom/salesforce/marketingcloud/storage/i;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/d$d;->b:Lcom/salesforce/marketingcloud/location/LatLon;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/d$d;->c:Lcom/salesforce/marketingcloud/messages/d;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/messages/d;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/salesforce/marketingcloud/storage/i;->a(Lcom/salesforce/marketingcloud/location/LatLon;Lcom/salesforce/marketingcloud/util/c;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d$d;->c:Lcom/salesforce/marketingcloud/messages/d;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d$d;->b:Lcom/salesforce/marketingcloud/location/LatLon;

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/d;->a(Lcom/salesforce/marketingcloud/location/LatLon;I)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d$d;->c:Lcom/salesforce/marketingcloud/messages/d;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d$d;->b:Lcom/salesforce/marketingcloud/location/LatLon;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/messages/d;->a(Lcom/salesforce/marketingcloud/location/LatLon;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/d$d;->c:Lcom/salesforce/marketingcloud/messages/d;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/d$d;->b:Lcom/salesforce/marketingcloud/location/LatLon;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/messages/d;->b(Lcom/salesforce/marketingcloud/location/LatLon;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/messages/d;->z:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unable to store last location"

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
