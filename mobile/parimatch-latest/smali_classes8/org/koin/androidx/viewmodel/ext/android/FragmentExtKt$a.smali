.class public final Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt;->sharedViewModel(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $clazz:Lkotlin/reflect/KClass;

.field public final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field public final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field public final synthetic $this_sharedViewModel:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$a;->$this_sharedViewModel:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$a;->$clazz:Lkotlin/reflect/KClass;

    iput-object p3, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$a;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p4, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$a;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$a;->$this_sharedViewModel:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$a;->$clazz:Lkotlin/reflect/KClass;

    iget-object v2, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$a;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-object v3, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt$a;->$parameters:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lorg/koin/androidx/viewmodel/ext/android/FragmentExtKt;->getSharedViewModel(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
