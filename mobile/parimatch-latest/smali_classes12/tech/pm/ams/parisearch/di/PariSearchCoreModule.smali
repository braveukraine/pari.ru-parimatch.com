.class public interface abstract Ltech/pm/ams/parisearch/di/PariSearchCoreModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/di/PariSearchCoreModule$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/parisearch/di/PariSearchCoreModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/parisearch/di/PariSearchCoreModule$Companion;->a:Ltech/pm/ams/parisearch/di/PariSearchCoreModule$Companion;

    sput-object v0, Ltech/pm/ams/parisearch/di/PariSearchCoreModule;->Companion:Ltech/pm/ams/parisearch/di/PariSearchCoreModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract remoteConfigContract(Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;)Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;
    .param p1    # Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/parisearch/di/PariSearchCoreScope;
    .end annotation
.end method
