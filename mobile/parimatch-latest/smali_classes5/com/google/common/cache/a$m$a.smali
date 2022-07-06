.class public Lcom/google/common/cache/a$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/a$m;->g(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/cache/a$m;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$m$a;->d:Lcom/google/common/cache/a$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$m$a;->d:Lcom/google/common/cache/a$m;

    .line 2
    iget-object v0, v0, Lcom/google/common/cache/a$m;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object p1
.end method
