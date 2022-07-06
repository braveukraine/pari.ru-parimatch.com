.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;
.super Lo4/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/b<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo4/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;)V

    return-object v0
.end method

.method public d(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo4/b;->b()Lo4/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;

    .line 2
    iput p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->b:I

    .line 3
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
