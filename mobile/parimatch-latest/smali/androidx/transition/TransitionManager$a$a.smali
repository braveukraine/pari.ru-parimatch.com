.class public Landroidx/transition/TransitionManager$a$a;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionManager$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/collection/ArrayMap;

.field public final synthetic e:Landroidx/transition/TransitionManager$a;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionManager$a;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/TransitionManager$a$a;->e:Landroidx/transition/TransitionManager$a;

    iput-object p2, p0, Landroidx/transition/TransitionManager$a$a;->d:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionManager$a$a;->d:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Landroidx/transition/TransitionManager$a$a;->e:Landroidx/transition/TransitionManager$a;

    iget-object v1, v1, Landroidx/transition/TransitionManager$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method
