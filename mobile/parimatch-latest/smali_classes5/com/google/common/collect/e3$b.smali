.class public final Lcom/google/common/collect/e3$b;
.super Lcom/google/common/collect/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/e3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e3;Lcom/google/common/collect/e3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e3$b;->this$0:Lcom/google/common/collect/e3;

    invoke-direct {p0}, Lcom/google/common/collect/t1;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e3$b;->this$0:Lcom/google/common/collect/e3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultiset;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e3$b;->this$0:Lcom/google/common/collect/e3;

    iget-object v0, v0, Lcom/google/common/collect/e3;->h:Lcom/google/common/collect/x2;

    .line 2
    iget v1, v0, Lcom/google/common/collect/x2;->c:I

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/x2;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e3$b;->this$0:Lcom/google/common/collect/e3;

    iget-object v0, v0, Lcom/google/common/collect/e3;->h:Lcom/google/common/collect/x2;

    .line 2
    iget v0, v0, Lcom/google/common/collect/x2;->c:I

    return v0
.end method
