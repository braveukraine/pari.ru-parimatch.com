.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public final synthetic h:Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->h:Lkotlin/collections/RingBuffer;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->f:I

    .line 3
    iget p1, p1, Lkotlin/collections/RingBuffer;->f:I

    .line 4
    iput p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->g:I

    return-void
.end method


# virtual methods
.method public computeNext()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->f:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->done()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->h:Lkotlin/collections/RingBuffer;

    .line 4
    iget-object v0, v0, Lkotlin/collections/RingBuffer;->d:[Ljava/lang/Object;

    .line 5
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->g:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->setNext(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->h:Lkotlin/collections/RingBuffer;

    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->g:I

    add-int/lit8 v1, v1, 0x1

    .line 7
    iget v0, v0, Lkotlin/collections/RingBuffer;->e:I

    .line 8
    rem-int/2addr v1, v0

    .line 9
    iput v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->g:I

    .line 10
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->f:I

    :goto_0
    return-void
.end method
