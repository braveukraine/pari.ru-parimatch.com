.class public Lcom/salesforce/android/chat/ui/internal/util/SparseArrayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asSparseArray([Lcom/salesforce/android/chat/ui/internal/util/SparseArrayEntry;Ljava/lang/Class;)Landroidx/collection/SparseArrayCompat;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/salesforce/android/chat/ui/internal/util/SparseArrayEntry;",
            ">([TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/collection/SparseArrayCompat<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 3
    invoke-interface {v2}, Lcom/salesforce/android/chat/ui/internal/util/SparseArrayEntry;->getKey()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
