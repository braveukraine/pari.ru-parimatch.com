.class public final synthetic Lg2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/WindowInsetsControllerCompat$d;

.field public final synthetic b:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/WindowInsetsControllerCompat$d;Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/j;->a:Landroidx/core/view/WindowInsetsControllerCompat$d;

    iput-object p2, p0, Lg2/j;->b:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 3

    iget-object v0, p0, Lg2/j;->a:Landroidx/core/view/WindowInsetsControllerCompat$d;

    iget-object v1, p0, Lg2/j;->b:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    .line 1
    iget-object v2, v0, Landroidx/core/view/WindowInsetsControllerCompat$d;->b:Landroid/view/WindowInsetsController;

    if-ne v2, p1, :cond_0

    .line 2
    iget-object p1, v0, Landroidx/core/view/WindowInsetsControllerCompat$d;->a:Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-interface {v1, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;->onControllableInsetsChanged(Landroidx/core/view/WindowInsetsControllerCompat;I)V

    :cond_0
    return-void
.end method
