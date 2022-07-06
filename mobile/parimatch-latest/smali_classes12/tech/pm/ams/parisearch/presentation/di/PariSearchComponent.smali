.class public interface abstract Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Ltech/pm/ams/parisearch/presentation/di/PariSearchModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent$Companion;,
        Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent$Builder;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation

.annotation runtime Ltech/pm/ams/parisearch/presentation/di/PariSearchScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent$Companion;->a:Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent$Companion;

    sput-object v0, Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent;->Companion:Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract inject(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;)V
    .param p1    # Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;)V
    .param p1    # Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
