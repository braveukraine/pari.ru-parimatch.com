.class public final synthetic Lc2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$i;Ljava/util/concurrent/Executor;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/j;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc2/j;->f:Ljava/lang/Object;

    iput p3, p0, Lc2/j;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$m;Ljava/util/concurrent/Executor;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/j;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc2/j;->f:Ljava/lang/Object;

    iput p3, p0, Lc2/j;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc2/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/j;->e:Ljava/lang/Object;

    iput p2, p0, Lc2/j;->g:I

    iput-object p3, p0, Lc2/j;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc2/j;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lc2/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/DeviceProfileWriter;

    iget v1, p0, Lc2/j;->g:I

    iget-object v2, p0, Lc2/j;->f:Ljava/lang/Object;

    .line 1
    iget-object v0, v0, Landroidx/profileinstaller/DeviceProfileWriter;->c:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lc2/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/core/location/LocationManagerCompat$m;

    iget-object v1, p0, Lc2/j;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget v2, p0, Lc2/j;->g:I

    .line 3
    iget-object v3, v0, Landroidx/core/location/LocationManagerCompat$m;->b:Ljava/util/concurrent/Executor;

    if-eq v3, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$m;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0, v2}, Landroidx/core/location/GnssStatusCompat$Callback;->onFirstFix(I)V

    :goto_0
    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lc2/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/core/location/LocationManagerCompat$i;

    iget-object v1, p0, Lc2/j;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget v2, p0, Lc2/j;->g:I

    .line 6
    iget-object v3, v0, Landroidx/core/location/LocationManagerCompat$i;->c:Ljava/util/concurrent/Executor;

    if-eq v3, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$i;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0, v2}, Landroidx/core/location/GnssStatusCompat$Callback;->onFirstFix(I)V

    :goto_1
    return-void

    .line 8
    :goto_2
    iget-object v0, p0, Lc2/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iget v1, p0, Lc2/j;->g:I

    iget-object v2, p0, Lc2/j;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
