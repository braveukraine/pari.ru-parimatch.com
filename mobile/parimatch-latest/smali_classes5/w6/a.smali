.class public final Lw6/a;
.super Lcom/google/android/gms/common/internal/zab;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw6/a;->d:I

    .line 1
    iput-object p1, p0, Lw6/a;->e:Landroid/content/Intent;

    iput-object p2, p0, Lw6/a;->f:Ljava/lang/Object;

    iput p3, p0, Lw6/a;->g:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zab;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw6/a;->d:I

    .line 2
    iput-object p1, p0, Lw6/a;->e:Landroid/content/Intent;

    iput-object p2, p0, Lw6/a;->f:Ljava/lang/Object;

    iput p3, p0, Lw6/a;->g:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zab;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw6/a;->d:I

    .line 3
    iput-object p1, p0, Lw6/a;->e:Landroid/content/Intent;

    iput-object p2, p0, Lw6/a;->f:Ljava/lang/Object;

    iput v0, p0, Lw6/a;->g:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zab;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 3

    iget v0, p0, Lw6/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw6/a;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lw6/a;->f:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v2, p0, Lw6/a;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lw6/a;->e:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lw6/a;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget v2, p0, Lw6/a;->g:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lw6/a;->e:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lw6/a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    iget v2, p0, Lw6/a;->g:I

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
