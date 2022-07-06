.class public Landroidx/fragment/app/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->b(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/fragment/app/n$e;

.field public final synthetic f:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/n$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b$b;->f:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$b;->d:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/b$b;->e:Landroidx/fragment/app/n$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$b;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/b$b;->e:Landroidx/fragment/app/n$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/b$b;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/b$b;->e:Landroidx/fragment/app/n$e;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b$b;->f:Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/b$b;->e:Landroidx/fragment/app/n$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/n$e;->a:Landroidx/fragment/app/n$e$c;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/n$e$c;->applyState(Landroid/view/View;)V

    :cond_0
    return-void
.end method
