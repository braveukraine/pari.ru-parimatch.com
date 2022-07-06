.class public final synthetic Lw2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/room/c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/c;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lw2/f0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/f0;->e:Landroidx/room/c;

    iput-object p2, p0, Lw2/f0;->f:Ljava/lang/String;

    iput-object p3, p0, Lw2/f0;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lw2/f0;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lw2/f0;->e:Landroidx/room/c;

    iget-object v1, p0, Lw2/f0;->f:Ljava/lang/String;

    iget-object v2, p0, Lw2/f0;->g:Ljava/util/List;

    .line 1
    iget-object v0, v0, Landroidx/room/c;->e:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lw2/f0;->e:Landroidx/room/c;

    iget-object v1, p0, Lw2/f0;->f:Ljava/lang/String;

    iget-object v2, p0, Lw2/f0;->g:Ljava/util/List;

    .line 3
    iget-object v0, v0, Landroidx/room/c;->e:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
