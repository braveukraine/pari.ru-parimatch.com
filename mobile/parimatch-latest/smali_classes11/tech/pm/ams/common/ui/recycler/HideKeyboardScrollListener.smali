.class public final Ltech/pm/ams/common/ui/recycler/HideKeyboardScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p2, p0, Ltech/pm/ams/common/ui/recycler/HideKeyboardScrollListener;->a:Z

    if-nez p2, :cond_2

    .line 2
    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    .line 3
    iput-boolean v0, p0, Ltech/pm/ams/common/ui/recycler/HideKeyboardScrollListener;->a:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ltech/pm/ams/common/ui/recycler/HideKeyboardScrollListener;->a:Z

    :cond_2
    :goto_0
    return-void
.end method
