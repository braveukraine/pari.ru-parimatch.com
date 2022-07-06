.class public Landroidx/fragment/app/b$e;
.super Landroidx/fragment/app/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n$e;Landroidx/core/os/CancellationSignal;ZZ)V
    .locals 1
    .param p1    # Landroidx/fragment/app/n$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/n$e;Landroidx/core/os/CancellationSignal;)V

    .line 2
    iget-object p2, p1, Landroidx/fragment/app/n$e;->a:Landroidx/fragment/app/n$e$c;

    .line 3
    sget-object v0, Landroidx/fragment/app/n$e$c;->VISIBLE:Landroidx/fragment/app/n$e$c;

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 8
    iget-object p2, p1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result p2

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result p2

    :goto_1
    iput-boolean p2, p0, Landroidx/fragment/app/b$e;->d:Z

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    .line 12
    iget-object p2, p1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    .line 14
    :cond_3
    iget-object p2, p1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Landroidx/fragment/app/b$e;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Landroidx/fragment/app/b$e;->d:Z

    :goto_3
    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    .line 17
    iget-object p1, p1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_4
    iget-object p1, p1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/fragment/app/b$e;->e:Ljava/lang/Object;

    :goto_4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransitionImpl;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lr2/j;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    if-eqz v0, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Lr2/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, p1, Landroid/transition/Transition;

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lr2/j;->b:Landroidx/fragment/app/FragmentTransitionImpl;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransitionImpl;->canHandle(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/n$e;

    .line 8
    iget-object p1, p1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
