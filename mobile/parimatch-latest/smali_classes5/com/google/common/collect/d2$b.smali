.class public abstract Lcom/google/common/collect/d2$b;
.super Lcom/google/common/collect/ForwardingConcurrentMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field public final concurrencyLevel:I

.field public transient d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final keyStrength:Lcom/google/common/collect/d2$p;

.field public final valueEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final valueStrength:Lcom/google/common/collect/d2$p;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d2$p;Lcom/google/common/collect/d2$p;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d2$p;",
            "Lcom/google/common/collect/d2$p;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingConcurrentMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d2$b;->keyStrength:Lcom/google/common/collect/d2$p;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/d2$b;->valueStrength:Lcom/google/common/collect/d2$p;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/d2$b;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 5
    iput-object p4, p0, Lcom/google/common/collect/d2$b;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 6
    iput p5, p0, Lcom/google/common/collect/d2$b;->concurrencyLevel:I

    .line 7
    iput-object p6, p0, Lcom/google/common/collect/d2$b;->d:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$b;->d:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public delegate()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d2$b;->d:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public delegate()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/d2$b;->d:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method
