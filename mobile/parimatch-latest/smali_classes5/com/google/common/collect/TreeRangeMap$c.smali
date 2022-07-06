.class public final Lcom/google/common/collect/TreeRangeMap$c;
.super Lcom/google/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$c;->d:Lcom/google/common/collect/Range;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeMap$c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/j0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j0<",
            "TK;>;",
            "Lcom/google/common/collect/j0<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/common/collect/Range;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/j0;)V

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c;->d:Lcom/google/common/collect/Range;

    .line 7
    iput-object p3, p0, Lcom/google/common/collect/TreeRangeMap$c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c;->d:Lcom/google/common/collect/Range;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c;->e:Ljava/lang/Object;

    return-object v0
.end method
