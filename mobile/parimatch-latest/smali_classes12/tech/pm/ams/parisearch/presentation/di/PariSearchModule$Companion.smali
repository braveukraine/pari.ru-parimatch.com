.class public final Ltech/pm/ams/parisearch/presentation/di/PariSearchModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/parisearch/presentation/di/PariSearchModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Ltech/pm/ams/parisearch/presentation/di/PariSearchModule$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/parisearch/presentation/di/PariSearchModule$Companion;

    invoke-direct {v0}, Ltech/pm/ams/parisearch/presentation/di/PariSearchModule$Companion;-><init>()V

    sput-object v0, Ltech/pm/ams/parisearch/presentation/di/PariSearchModule$Companion;->a:Ltech/pm/ams/parisearch/presentation/di/PariSearchModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final historyMapper()Lpm/tech/ams/search/common/mapper/HistoryMapper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/parisearch/presentation/di/PariSearchScope;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/ams/search/common/mapper/HistoryMapper;

    invoke-direct {v0}, Lpm/tech/ams/search/common/mapper/HistoryMapper;-><init>()V

    return-object v0
.end method

.method public final historyUseCase(Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;)Lpm/tech/ams/search/common/domain/HistoryUseCase;
    .locals 1
    .param p1    # Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/parisearch/presentation/di/PariSearchScope;
    .end annotation

    const-string v0, "searchHistoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/ams/search/common/domain/HistoryUseCase;

    invoke-direct {v0, p1}, Lpm/tech/ams/search/common/domain/HistoryUseCase;-><init>(Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;)V

    return-object v0
.end method

.method public final provideDatabase(Landroid/content/Context;)Lpm/tech/ams/search/common/persistance/SearchDatabase;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/parisearch/presentation/di/PariSearchScope;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lpm/tech/ams/search/common/persistance/SearchDatabase;

    const-string v1, "SearchDatabase"

    .line 2
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string v0, "databaseBuilder(\n       \u2026inThreadQueries().build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpm/tech/ams/search/common/persistance/SearchDatabase;

    return-object p1
.end method

.method public final searchHistoryDao(Lpm/tech/ams/search/common/persistance/SearchDatabase;)Lpm/tech/ams/search/common/persistance/SearchHistoryDao;
    .locals 1
    .param p1    # Lpm/tech/ams/search/common/persistance/SearchDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/parisearch/presentation/di/PariSearchScope;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/ams/search/common/persistance/SearchDatabase;->searchHistoryDao()Lpm/tech/ams/search/common/persistance/SearchHistoryDao;

    move-result-object p1

    return-object p1
.end method

.method public final searchHistoryRepository(Lpm/tech/ams/search/common/persistance/SearchHistoryDao;)Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;
    .locals 1
    .param p1    # Lpm/tech/ams/search/common/persistance/SearchHistoryDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/parisearch/presentation/di/PariSearchScope;
    .end annotation

    const-string v0, "searchHistoryDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;

    invoke-direct {v0, p1}, Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;-><init>(Lpm/tech/ams/search/common/persistance/SearchHistoryDao;)V

    return-object v0
.end method
