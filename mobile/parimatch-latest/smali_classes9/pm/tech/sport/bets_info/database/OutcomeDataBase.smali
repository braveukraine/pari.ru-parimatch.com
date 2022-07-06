.class public abstract Lpm/tech/sport/bets_info/database/OutcomeDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lpm/tech/sport/bets_info/database/OutcomeItem;,
        Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;
    }
    exportSchema = false
    version = 0x6
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lpm/tech/sport/bets_info/database/ListConverter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract outcomeDao()Lpm/tech/sport/bets_info/database/OutcomeDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
