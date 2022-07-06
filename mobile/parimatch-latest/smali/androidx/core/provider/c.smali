.class public Landroidx/core/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V
    .locals 0
    .param p1    # Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/core/provider/c;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 6
    invoke-static {}, Le2/a;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/provider/c;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/provider/c;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/provider/f$d;)V
    .locals 3
    .param p1    # Landroidx/core/provider/f$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroidx/core/provider/f$d;->b:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p1, Landroidx/core/provider/f$d;->a:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Landroidx/core/provider/c;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 4
    iget-object v1, p0, Landroidx/core/provider/c;->b:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/a;

    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/a;-><init>(Landroidx/core/provider/c;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/core/provider/c;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 6
    iget-object v1, p0, Landroidx/core/provider/c;->b:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/b;

    invoke-direct {v2, p0, p1, v0}, Landroidx/core/provider/b;-><init>(Landroidx/core/provider/c;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
