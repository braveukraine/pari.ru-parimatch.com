.class public Lcom/google/common/collect/b4$d$a;
.super Lcom/google/common/collect/e4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/b4$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e4<",
        "Ljava/util/Collection<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/b4$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b4$d;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b4$d$a;->e:Lcom/google/common/collect/b4$d;

    invoke-direct {p0, p2}, Lcom/google/common/collect/e4;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/b4$d$a;->e:Lcom/google/common/collect/b4$d;

    iget-object v0, v0, Lcom/google/common/collect/b4$p;->mutex:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/collect/b4;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
