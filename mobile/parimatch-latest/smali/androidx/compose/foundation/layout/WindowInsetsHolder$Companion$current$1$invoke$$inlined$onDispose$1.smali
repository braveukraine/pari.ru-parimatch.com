.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$invoke$$inlined$onDispose$1;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$invoke$$inlined$onDispose$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->decrementConsumers(Landroid/view/View;)V

    return-void
.end method
