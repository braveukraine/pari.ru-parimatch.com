.class public interface abstract Ltech/pm/ams/parisearch/presentation/di/PariSearchModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/presentation/di/PariSearchModule$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/parisearch/presentation/di/PariSearchModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/parisearch/presentation/di/PariSearchModule$Companion;->a:Ltech/pm/ams/parisearch/presentation/di/PariSearchModule$Companion;

    sput-object v0, Ltech/pm/ams/parisearch/presentation/di/PariSearchModule;->Companion:Ltech/pm/ams/parisearch/presentation/di/PariSearchModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindPariSearchMainViewModel(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;)Landroidx/lifecycle/ViewModel;
    .param p1    # Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/common/di/ViewModelKey;
        value = Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;
    .end annotation
.end method

.method public abstract bindPariSearchTabViewModel(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;)Landroidx/lifecycle/ViewModel;
    .param p1    # Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/common/di/ViewModelKey;
        value = Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;
    .end annotation
.end method

.method public abstract bindViewModelFactory(Ltech/pm/ams/common/di/ViewModelFactory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .param p1    # Ltech/pm/ams/common/di/ViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
