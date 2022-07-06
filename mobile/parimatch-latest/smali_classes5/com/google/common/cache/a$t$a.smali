.class public final enum Lcom/google/common/cache/a$t$a;
.super Lcom/google/common/cache/a$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/a$t;-><init>(Ljava/lang/String;ILcom/google/common/cache/a$a;)V

    return-void
.end method


# virtual methods
.method public defaultEquivalence()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
.end method

.method public referenceValue(Lcom/google/common/cache/a$r;Lcom/google/common/cache/f;Ljava/lang/Object;I)Lcom/google/common/cache/a$a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/a$r<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/cache/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/a$a0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/common/cache/a$x;

    invoke-direct {p1, p3}, Lcom/google/common/cache/a$x;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/cache/a$i0;

    invoke-direct {p1, p3, p4}, Lcom/google/common/cache/a$i0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object p1
.end method
