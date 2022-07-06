.class public Landroidx/fragment/app/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/n;->a(Landroidx/fragment/app/n$e$c;Landroidx/fragment/app/n$e$b;Landroidx/fragment/app/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/n$d;

.field public final synthetic e:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/n$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    iput-object p2, p0, Landroidx/fragment/app/n$a;->d:Landroidx/fragment/app/n$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$a;->e:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/n$a;->d:Landroidx/fragment/app/n$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/n$a;->d:Landroidx/fragment/app/n$d;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/n$e;->a:Landroidx/fragment/app/n$e$c;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n$e$c;->applyState(Landroid/view/View;)V

    :cond_0
    return-void
.end method
