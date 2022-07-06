.class public final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $factory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $parentReference:Landroidx/compose/runtime/CompositionContext;

.field public final synthetic $stateKey:Ljava/lang/String;

.field public final synthetic $stateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final synthetic $viewFactoryHolderRef:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Landroidx/compose/ui/node/Ref;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$a;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$a;->$parentReference:Landroidx/compose/runtime/CompositionContext;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$a;->$factory:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$a;->$stateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$a;->$stateKey:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$a;->$viewFactoryHolderRef:Landroidx/compose/ui/node/Ref;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$a;->$context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$a;->$parentReference:Landroidx/compose/runtime/CompositionContext;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;)V

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$a;->$factory:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setFactory(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$a;->$stateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$a;->$stateKey:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Landroid/util/SparseArray;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/util/SparseArray;

    :cond_1
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getTypedView$ui_release()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 5
    :cond_3
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$a;->$viewFactoryHolderRef:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method
