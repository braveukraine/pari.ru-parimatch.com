.class public final Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field public final a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field public final b:Landroidx/room/RoomDatabase$QueryCallback;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$QueryCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/e;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 3
    iput-object p2, p0, Landroidx/room/e;->b:Landroidx/room/RoomDatabase$QueryCallback;

    .line 4
    iput-object p3, p0, Landroidx/room/e;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3
    .param p1    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/d;

    iget-object v1, p0, Landroidx/room/e;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/e;->b:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v2, p0, Landroidx/room/e;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Landroidx/room/d;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
