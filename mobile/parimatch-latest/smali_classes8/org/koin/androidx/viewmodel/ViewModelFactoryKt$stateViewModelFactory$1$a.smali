.class public final Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;->create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $handle:Landroidx/lifecycle/SavedStateHandle;

.field public final synthetic this$0:Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;


# direct methods
.method public constructor <init>(Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1$a;->this$0:Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1$a;->$handle:Landroidx/lifecycle/SavedStateHandle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1$a;->this$0:Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1$a;->$handle:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;->access$insertStateParameter(Lorg/koin/androidx/viewmodel/ViewModelFactoryKt$stateViewModelFactory$1;Landroidx/lifecycle/SavedStateHandle;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/koin/core/parameter/DefinitionParametersKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/DefinitionParameters;

    move-result-object v0

    return-object v0
.end method
