.class public final synthetic Lw2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/room/c;

.field public final synthetic f:Landroidx/sqlite/db/SupportSQLiteQuery;

.field public final synthetic g:Lw2/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/c;Landroidx/sqlite/db/SupportSQLiteQuery;Lw2/g0;I)V
    .locals 0

    iput p4, p0, Lw2/d0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/d0;->e:Landroidx/room/c;

    iput-object p2, p0, Lw2/d0;->f:Landroidx/sqlite/db/SupportSQLiteQuery;

    iput-object p3, p0, Lw2/d0;->g:Lw2/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lw2/d0;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lw2/d0;->e:Landroidx/room/c;

    iget-object v1, p0, Lw2/d0;->f:Landroidx/sqlite/db/SupportSQLiteQuery;

    iget-object v2, p0, Lw2/d0;->g:Lw2/g0;

    .line 1
    iget-object v0, v0, Landroidx/room/c;->e:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v2, Lw2/g0;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lw2/d0;->e:Landroidx/room/c;

    iget-object v1, p0, Lw2/d0;->f:Landroidx/sqlite/db/SupportSQLiteQuery;

    iget-object v2, p0, Lw2/d0;->g:Lw2/g0;

    .line 5
    iget-object v0, v0, Landroidx/room/c;->e:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v2, Lw2/g0;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
