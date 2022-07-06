.class public Lcom/google/common/collect/EnumMultiset$a;
.super Lcom/google/common/collect/EnumMultiset$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset;->c()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/EnumMultiset<",
        "TE;>.c<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$a;->g:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset$c;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$a;->g:Lcom/google/common/collect/EnumMultiset;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset;->g:[Ljava/lang/Enum;

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method
