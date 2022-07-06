.class public final synthetic Lc2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/core/location/LocationManagerCompat$m;

.field public final synthetic f:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$m;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lc2/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/n;->e:Landroidx/core/location/LocationManagerCompat$m;

    iput-object p2, p0, Lc2/n;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lc2/n;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lc2/n;->e:Landroidx/core/location/LocationManagerCompat$m;

    iget-object v1, p0, Lc2/n;->f:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Landroidx/core/location/LocationManagerCompat$m;->b:Ljava/util/concurrent/Executor;

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$m;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStopped()V

    :goto_0
    return-void

    .line 3
    :goto_1
    iget-object v0, p0, Lc2/n;->e:Landroidx/core/location/LocationManagerCompat$m;

    iget-object v1, p0, Lc2/n;->f:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v2, v0, Landroidx/core/location/LocationManagerCompat$m;->b:Ljava/util/concurrent/Executor;

    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$m;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStarted()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
