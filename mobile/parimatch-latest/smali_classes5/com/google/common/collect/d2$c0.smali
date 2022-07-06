.class public final Lcom/google/common/collect/d2$c0;
.super Lcom/google/common/collect/d2$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/d2$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d2$c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d2$d<",
        "TK;TV;",
        "Lcom/google/common/collect/d2$c0<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/d2$e0<",
        "TK;TV;",
        "Lcom/google/common/collect/d2$c0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile f:Lcom/google/common/collect/d2$f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2$f0<",
            "TK;TV;",
            "Lcom/google/common/collect/d2$c0<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/d2$c0;)V
    .locals 0
    .param p4    # Lcom/google/common/collect/d2$c0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/d2$c0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/d2$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/d2$i;)V

    .line 2
    sget-object p1, Lcom/google/common/collect/d2;->k:Lcom/google/common/collect/d2$f0;

    sget-object p1, Lcom/google/common/collect/d2;->k:Lcom/google/common/collect/d2$f0;

    iput-object p1, p0, Lcom/google/common/collect/d2$c0;->f:Lcom/google/common/collect/d2$f0;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$c0;->f:Lcom/google/common/collect/d2$f0;

    invoke-interface {v0}, Lcom/google/common/collect/d2$f0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValueReference()Lcom/google/common/collect/d2$f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d2$f0<",
            "TK;TV;",
            "Lcom/google/common/collect/d2$c0<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$c0;->f:Lcom/google/common/collect/d2$f0;

    return-object v0
.end method
