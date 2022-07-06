.class public Lcom/google/common/collect/z;
.super Lcom/google/common/collect/c0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/common/collect/c0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z;->h:Lcom/google/common/collect/c0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/c0$b;-><init>(Lcom/google/common/collect/c0;Lcom/google/common/collect/z;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z;->h:Lcom/google/common/collect/c0;

    iget-object v0, v0, Lcom/google/common/collect/c0;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
