.class public final Lcoil/memory/RealStrongMemoryCache$cache$1;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/memory/RealStrongMemoryCache;-><init>(ILcoil/memory/WeakMemoryCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Lcoil/memory/MemoryCache$Key;",
        "Lcoil/memory/RealStrongMemoryCache$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcoil/memory/RealStrongMemoryCache;


# direct methods
.method public constructor <init>(ILcoil/memory/RealStrongMemoryCache;)V
    .locals 0

    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->a:Lcoil/memory/RealStrongMemoryCache;

    .line 1
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public entryRemoved(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$a;Lcoil/memory/RealStrongMemoryCache$a;)V
    .locals 1
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/memory/RealStrongMemoryCache$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/memory/RealStrongMemoryCache$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->a:Lcoil/memory/RealStrongMemoryCache;

    invoke-static {p1}, Lcoil/memory/RealStrongMemoryCache;->access$getWeakMemoryCache$p(Lcoil/memory/RealStrongMemoryCache;)Lcoil/memory/WeakMemoryCache;

    move-result-object p1

    .line 3
    iget-object p4, p3, Lcoil/memory/RealStrongMemoryCache$a;->a:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p3, Lcoil/memory/RealStrongMemoryCache$a;->b:Ljava/util/Map;

    .line 5
    iget p3, p3, Lcoil/memory/RealStrongMemoryCache$a;->c:I

    .line 6
    invoke-interface {p1, p2, p4, v0, p3}, Lcoil/memory/WeakMemoryCache;->set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    check-cast p3, Lcoil/memory/RealStrongMemoryCache$a;

    check-cast p4, Lcoil/memory/RealStrongMemoryCache$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/memory/RealStrongMemoryCache$cache$1;->entryRemoved(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$a;Lcoil/memory/RealStrongMemoryCache$a;)V

    return-void
.end method

.method public sizeOf(Lcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$a;)I
    .locals 0
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/RealStrongMemoryCache$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget p1, p2, Lcoil/memory/RealStrongMemoryCache$a;->c:I

    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Lcoil/memory/RealStrongMemoryCache$a;

    invoke-virtual {p0, p1, p2}, Lcoil/memory/RealStrongMemoryCache$cache$1;->sizeOf(Lcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$a;)I

    move-result p1

    return p1
.end method
