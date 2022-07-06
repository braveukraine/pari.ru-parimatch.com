.class public final synthetic Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/core/util/Consumer;

.field public final synthetic f:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/location/Location;I)V
    .locals 1

    iput p3, p0, Lc2/e;->d:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e;->e:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lc2/e;->f:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lc2/e;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc2/e;->e:Landroidx/core/util/Consumer;

    iget-object v1, p0, Lc2/e;->f:Landroid/location/Location;

    sget-object v2, Landroidx/core/location/LocationManagerCompat;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lc2/e;->e:Landroidx/core/util/Consumer;

    iget-object v1, p0, Lc2/e;->f:Landroid/location/Location;

    .line 3
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
