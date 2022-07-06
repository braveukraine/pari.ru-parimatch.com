.class public abstract Lpm/tech/ams/search/common/persistance/SearchDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lpm/tech/ams/search/common/persistance/SearchEntity;
    }
    version = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract searchHistoryDao()Lpm/tech/ams/search/common/persistance/SearchHistoryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
