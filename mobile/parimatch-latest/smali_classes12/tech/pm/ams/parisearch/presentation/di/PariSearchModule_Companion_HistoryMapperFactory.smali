.class public final Ltech/pm/ams/parisearch/presentation/di/PariSearchModule_Companion_HistoryMapperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "tech.pm.ams.parisearch.presentation.di.PariSearchScope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/presentation/di/PariSearchModule_Companion_HistoryMapperFactory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lpm/tech/ams/search/common/mapper/HistoryMapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Ltech/pm/ams/parisearch/presentation/di/PariSearchModule_Companion_HistoryMapperFactory;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/parisearch/presentation/di/PariSearchModule_Companion_HistoryMapperFactory$a;->a:Ltech/pm/ams/parisearch/presentation/di/PariSearchModule_Companion_HistoryMapperFactory;

    return-object v0
.end method

.method public static historyMapper()Lpm/tech/ams/search/common/mapper/HistoryMapper;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/parisearch/presentation/di/PariSearchModule;->Companion:Ltech/pm/ams/parisearch/presentation/di/PariSearchModule$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/presentation/di/PariSearchModule$Companion;->historyMapper()Lpm/tech/ams/search/common/mapper/HistoryMapper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/ams/search/common/mapper/HistoryMapper;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/di/PariSearchModule_Companion_HistoryMapperFactory;->get()Lpm/tech/ams/search/common/mapper/HistoryMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lpm/tech/ams/search/common/mapper/HistoryMapper;
    .locals 1

    .line 2
    invoke-static {}, Ltech/pm/ams/parisearch/presentation/di/PariSearchModule_Companion_HistoryMapperFactory;->historyMapper()Lpm/tech/ams/search/common/mapper/HistoryMapper;

    move-result-object v0

    return-object v0
.end method
