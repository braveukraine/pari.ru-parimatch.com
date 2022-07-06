.class public abstract Lcom/google/android/gms/common/images/zab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv6/a;

.field public b:Z

.field public c:Z

.field public zab:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/images/zab;->zab:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zab;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zab;->c:Z

    .line 5
    new-instance v0, Lv6/a;

    invoke-direct {v0, p1}, Lv6/a;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/zab;->a:Lv6/a;

    .line 6
    iput p2, p0, Lcom/google/android/gms/common/images/zab;->zab:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/images/zab;->zab:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method public abstract zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final zaa(ZZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/images/zab;->b:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
