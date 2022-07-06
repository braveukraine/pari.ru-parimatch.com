.class public final Lcom/google/common/collect/j$b;
.super Lcom/google/common/collect/Maps$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/common/collect/j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j;Lcom/google/common/collect/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/j$b;->g:Lcom/google/common/collect/j;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$g;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j$b;->g:Lcom/google/common/collect/j;

    return-object v0
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j$b;->g:Lcom/google/common/collect/j;

    invoke-virtual {v0}, Lcom/google/common/collect/j;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
