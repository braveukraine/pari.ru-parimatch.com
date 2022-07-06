.class public final Lpm/tech/sport/placebet/ui/AmountViewKt$keyboardAsState$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/AmountViewKt$keyboardAsState$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onGlobalListener$inlined:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/AmountViewKt$keyboardAsState$1$invoke$$inlined$onDispose$1;->$view$inlined:Landroid/view/View;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/AmountViewKt$keyboardAsState$1$invoke$$inlined$onDispose$1;->$onGlobalListener$inlined:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/AmountViewKt$keyboardAsState$1$invoke$$inlined$onDispose$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/ui/AmountViewKt$keyboardAsState$1$invoke$$inlined$onDispose$1;->$onGlobalListener$inlined:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
