.class public Lm4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lm4/a;


# instance fields
.field public final a:Lm4/b;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm4/a;-><init>(I)V

    sput-object v0, Lm4/c;->e:Lm4/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lm4/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lm4/b;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lm4/c;->a:Lm4/b;

    .line 3
    iput-object p3, p0, Lm4/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 4
    iput-object p4, p0, Lm4/c;->c:Landroid/content/ContentResolver;

    .line 5
    iput-object p1, p0, Lm4/c;->d:Ljava/util/List;

    return-void
.end method
