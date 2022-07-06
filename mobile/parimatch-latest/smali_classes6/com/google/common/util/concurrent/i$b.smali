.class public final Lcom/google/common/util/concurrent/i$b;
.super Lcom/google/common/util/concurrent/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/i$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/i<",
        "TV;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/i;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/i$b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/i$b$a;-><init>(Lcom/google/common/util/concurrent/i$b;Lcom/google/common/collect/ImmutableCollection;Z)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/g;->j(Lcom/google/common/util/concurrent/g$a;)V

    return-void
.end method
