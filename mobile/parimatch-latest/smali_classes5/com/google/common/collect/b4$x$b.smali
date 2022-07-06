.class public Lcom/google/common/collect/b4$x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/b4$x;->columnMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/util/Map<",
        "TR;TV;>;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/b4$x;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b4$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b4$x$b;->d:Lcom/google/common/collect/b4$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/b4$x$b;->d:Lcom/google/common/collect/b4$x;

    iget-object v0, v0, Lcom/google/common/collect/b4$p;->mutex:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/google/common/collect/b4$k;

    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/b4$k;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v1
.end method
