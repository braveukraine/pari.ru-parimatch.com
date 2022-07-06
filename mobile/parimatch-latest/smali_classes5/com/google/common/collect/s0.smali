.class public Lcom/google/common/collect/s0;
.super Lcom/google/common/collect/Multisets$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$e<",
        "Ljava/lang/Enum;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/common/collect/EnumMultiset$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/s0;->e:Lcom/google/common/collect/EnumMultiset$b;

    iput p2, p0, Lcom/google/common/collect/s0;->d:I

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$e;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s0;->e:Lcom/google/common/collect/EnumMultiset$b;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$b;->g:Lcom/google/common/collect/EnumMultiset;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset;->h:[I

    .line 3
    iget v1, p0, Lcom/google/common/collect/s0;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s0;->e:Lcom/google/common/collect/EnumMultiset$b;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$b;->g:Lcom/google/common/collect/EnumMultiset;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset;->g:[Ljava/lang/Enum;

    .line 3
    iget v1, p0, Lcom/google/common/collect/s0;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method
