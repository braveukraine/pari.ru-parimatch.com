.class public Lcom/google/common/collect/LinkedListMultimap$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/LinkedListMultimap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/common/collect/LinkedListMultimap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$d;->a:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$e;->i:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 5
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$e;->h:Lcom/google/common/collect/LinkedListMultimap$e;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$d;->c:I

    return-void
.end method
