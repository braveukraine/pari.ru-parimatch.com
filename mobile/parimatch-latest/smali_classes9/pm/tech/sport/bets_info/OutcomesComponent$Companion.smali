.class public final Lpm/tech/sport/bets_info/OutcomesComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/bets_info/OutcomesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpm/tech/sport/bets_info/OutcomesComponent$Companion;-><init>()V

    return-void
.end method

.method private static synthetic getMIGRATION_2_3$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getMIGRATION_3_4$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getMIGRATION_4_5$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getMIGRATION_5_6$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final dataBase(Landroid/content/Context;)Lpm/tech/sport/bets_info/database/OutcomeDataBase;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpm/tech/sport/bets_info/OutcomesComponent;->access$getDataBase$cp()Lpm/tech/sport/bets_info/database/OutcomeDataBase;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lpm/tech/sport/bets_info/OutcomesComponent;->access$getDataBase$cp()Lpm/tech/sport/bets_info/database/OutcomeDataBase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lpm/tech/sport/bets_info/OutcomesComponent;->access$getCompanion$p()Lpm/tech/sport/bets_info/OutcomesComponent$Companion;

    .line 5
    const-class v0, Lpm/tech/sport/bets_info/database/OutcomeDataBase;

    const-string v1, "OutcomeDataBase"

    .line 6
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/room/migration/Migration;

    const/4 v1, 0x0

    .line 8
    invoke-static {}, Lpm/tech/sport/bets_info/OutcomesComponent;->access$getMIGRATION_1_2$cp()Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_1_2$1;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lpm/tech/sport/bets_info/OutcomesComponent;->access$getMIGRATION_2_3$cp()Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_2_3$1;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lpm/tech/sport/bets_info/OutcomesComponent;->access$getMIGRATION_3_4$cp()Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_3_4$1;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lpm/tech/sport/bets_info/OutcomesComponent;->access$getMIGRATION_4_5$cp()Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_4_5$1;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Lpm/tech/sport/bets_info/OutcomesComponent;->access$getMIGRATION_5_6$cp()Lpm/tech/sport/bets_info/OutcomesComponent$Companion$MIGRATION_5_6$1;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bets_info/database/OutcomeDataBase;

    .line 10
    invoke-static {p1}, Lpm/tech/sport/bets_info/OutcomesComponent;->access$setDataBase$cp(Lpm/tech/sport/bets_info/database/OutcomeDataBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lpm/tech/sport/bets_info/OutcomesComponent;->access$getDataBase$cp()Lpm/tech/sport/bets_info/database/OutcomeDataBase;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
