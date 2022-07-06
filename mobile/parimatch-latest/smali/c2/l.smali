.class public final synthetic Lc2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/core/location/LocationManagerCompat$l;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$l;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lc2/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/l;->e:Landroidx/core/location/LocationManagerCompat$l;

    iput-object p2, p0, Lc2/l;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc2/l;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lc2/l;->e:Landroidx/core/location/LocationManagerCompat$l;

    iget-object v1, p0, Lc2/l;->f:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$l;->a:Landroidx/core/location/LocationManagerCompat$k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$k;->b:Landroidx/core/location/LocationListenerCompat;

    invoke-interface {v0, v1}, Landroidx/core/location/LocationListenerCompat;->onProviderDisabled(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 3
    :goto_1
    iget-object v0, p0, Lc2/l;->e:Landroidx/core/location/LocationManagerCompat$l;

    iget-object v1, p0, Lc2/l;->f:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$l;->a:Landroidx/core/location/LocationManagerCompat$k;

    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$k;->b:Landroidx/core/location/LocationListenerCompat;

    invoke-interface {v0, v1}, Landroidx/core/location/LocationListenerCompat;->onProviderEnabled(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
