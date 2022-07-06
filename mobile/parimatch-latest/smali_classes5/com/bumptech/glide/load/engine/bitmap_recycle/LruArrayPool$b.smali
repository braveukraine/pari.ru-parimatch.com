.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;
.super Lo4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/b<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;",
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
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$b;)V

    return-object v0
.end method

.method public d(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo4/b;->b()Lo4/e;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;

    .line 2
    iput p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->b:I

    .line 3
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$a;->c:Ljava/lang/Class;

    return-object v0
.end method
