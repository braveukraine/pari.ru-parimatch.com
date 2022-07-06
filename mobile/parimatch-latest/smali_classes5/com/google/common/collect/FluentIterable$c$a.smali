.class public Lcom/google/common/collect/FluentIterable$c$a;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/FluentIterable$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/FluentIterable$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/FluentIterable$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/FluentIterable$c$a;->f:Lcom/google/common/collect/FluentIterable$c;

    invoke-direct {p0, p2}, Lcom/google/common/collect/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/FluentIterable$c$a;->f:Lcom/google/common/collect/FluentIterable$c;

    iget-object v0, v0, Lcom/google/common/collect/FluentIterable$c;->e:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
