.class public Lcom/google/common/collect/f$a;
.super Lcom/google/common/collect/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f;->c()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f<",
        "TE;>.c<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/common/collect/f;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f$a;->h:Lcom/google/common/collect/f;

    invoke-direct {p0, p1}, Lcom/google/common/collect/f$c;-><init>(Lcom/google/common/collect/f;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f$a;->h:Lcom/google/common/collect/f;

    iget-object v0, v0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    .line 2
    iget v1, v0, Lcom/google/common/collect/x2;->c:I

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/x2;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
