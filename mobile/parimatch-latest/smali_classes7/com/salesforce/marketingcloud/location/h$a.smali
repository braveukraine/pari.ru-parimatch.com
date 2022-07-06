.class public Lcom/salesforce/marketingcloud/location/h$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/location/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/location/h;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/location/h;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/location/h$a;->a:Lcom/salesforce/marketingcloud/location/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 p1, 0x0

    if-nez p2, :cond_0

    sget-object p2, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Received null intent"

    invoke-static {p2, v0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p2, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Received null action"

    invoke-static {p2, v0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "com.salesforce.marketingcloud.location.GEOFENCE_EVENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "com.salesforce.marketingcloud.location.GEOFENCE_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "com.salesforce.marketingcloud.location.LOCATION_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string v4, "extra_location"

    packed-switch v1, :pswitch_data_0

    sget-object p2, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, p1

    const-string p1, "Received unknown action: %s"

    invoke-static {p2, p1, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_0
    const-string v0, "extra_transition"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_5

    return-void

    :cond_5
    sget-object v1, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "Received geofence transition %d"

    invoke-static {v1, p1, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/location/h$a;->a:Lcom/salesforce/marketingcloud/location/h;

    const-string v1, "extra_fence_ids"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p1, v0, v1, p2}, Lcom/salesforce/marketingcloud/location/h;->b(ILjava/util/List;Landroid/location/Location;)V

    goto :goto_2

    :pswitch_1
    const-string p1, "extra_error_code"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "extra_error_message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eq p1, v3, :cond_6

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/h$a;->a:Lcom/salesforce/marketingcloud/location/h;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/location/h;->b(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/salesforce/marketingcloud/location/f;->h:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Received location update."

    invoke-static {v0, v1, p1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/location/h$a;->a:Lcom/salesforce/marketingcloud/location/h;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/location/h;->b(Landroid/location/Location;)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x10f5de69 -> :sswitch_2
        0x213d7ae5 -> :sswitch_1
        0x213f1b77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
