.class public final synthetic Lx5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic d:Lcom/google/accompanist/insets/RootWindowInsets;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/insets/RootWindowInsets;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/g;->d:Lcom/google/accompanist/insets/RootWindowInsets;

    iput-boolean p2, p0, Lx5/g;->e:Z

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    iget-object v0, p0, Lx5/g;->d:Lcom/google/accompanist/insets/RootWindowInsets;

    iget-boolean v1, p0, Lx5/g;->e:Z

    const-string v2, "$windowInsets"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$noName_0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "wic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getStatusBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    const-string v4, "wic.getInsets(WindowInse\u2026Compat.Type.statusBars())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/google/accompanist/insets/InsetsKt;->updateFrom(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    .line 4
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setVisible(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    const-string v4, "wic.getInsets(WindowInse\u2026at.Type.navigationBars())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/google/accompanist/insets/InsetsKt;->updateFrom(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setVisible(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getSystemGestures()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    const-string v4, "wic.getInsets(WindowInse\u2026at.Type.systemGestures())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/google/accompanist/insets/InsetsKt;->updateFrom(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setVisible(Z)V

    .line 11
    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getIme()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    const-string v4, "wic.getInsets(WindowInsetsCompat.Type.ime())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/google/accompanist/insets/InsetsKt;->updateFrom(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setVisible(Z)V

    .line 14
    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getDisplayCutout()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    const-string v3, "wic.getInsets(WindowInse\u2026pat.Type.displayCutout())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/accompanist/insets/InsetsKt;->updateFrom(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    .line 16
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setVisible(Z)V

    if-eqz v1, :cond_0

    .line 17
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-object p2
.end method
