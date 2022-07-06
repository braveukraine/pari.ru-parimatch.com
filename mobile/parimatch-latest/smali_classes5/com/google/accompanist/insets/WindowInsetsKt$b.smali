.class public final Lcom/google/accompanist/insets/WindowInsetsKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/WindowInsetsKt;->ProvideWindowInsets(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $consumeWindowInsets:Z

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic $windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

.field public final synthetic $windowInsetsAnimationsEnabled:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/accompanist/insets/RootWindowInsets;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/insets/WindowInsetsKt$b;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/google/accompanist/insets/WindowInsetsKt$b;->$windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    iput-boolean p3, p0, Lcom/google/accompanist/insets/WindowInsetsKt$b;->$consumeWindowInsets:Z

    iput-boolean p4, p0, Lcom/google/accompanist/insets/WindowInsetsKt$b;->$windowInsetsAnimationsEnabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/google/accompanist/insets/ViewWindowInsetObserver;

    iget-object v0, p0, Lcom/google/accompanist/insets/WindowInsetsKt$b;->$view:Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/google/accompanist/insets/ViewWindowInsetObserver;-><init>(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/google/accompanist/insets/WindowInsetsKt$b;->$windowInsets:Lcom/google/accompanist/insets/RootWindowInsets;

    .line 5
    iget-boolean v1, p0, Lcom/google/accompanist/insets/WindowInsetsKt$b;->$consumeWindowInsets:Z

    .line 6
    iget-boolean v2, p0, Lcom/google/accompanist/insets/WindowInsetsKt$b;->$windowInsetsAnimationsEnabled:Z

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->observeInto$insets_release(Lcom/google/accompanist/insets/RootWindowInsets;ZZ)V

    .line 8
    new-instance v0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1$invoke$$inlined$onDispose$1;-><init>(Lcom/google/accompanist/insets/ViewWindowInsetObserver;)V

    return-object v0
.end method
