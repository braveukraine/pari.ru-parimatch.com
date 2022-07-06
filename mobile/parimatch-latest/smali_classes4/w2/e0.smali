.class public final synthetic Lw2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/room/c;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/c;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lw2/e0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/e0;->e:Landroidx/room/c;

    iput-object p2, p0, Lw2/e0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lw2/e0;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lw2/e0;->e:Landroidx/room/c;

    iget-object v1, p0, Lw2/e0;->f:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Landroidx/room/c;->e:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lw2/e0;->e:Landroidx/room/c;

    iget-object v1, p0, Lw2/e0;->f:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Landroidx/room/c;->e:Landroidx/room/RoomDatabase$QueryCallback;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
