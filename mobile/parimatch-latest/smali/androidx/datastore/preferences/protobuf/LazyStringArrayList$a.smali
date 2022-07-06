.class public Landroidx/datastore/preferences/protobuf/LazyStringArrayList$a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "[B>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/LazyStringArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$a;->d:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, [B

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$a;->d:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->a(Landroidx/datastore/preferences/protobuf/LazyStringArrayList;I[B)V

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$a;->d:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->getByteArray(I)[B

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$a;->d:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->c(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, [B

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$a;->d:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    sget-object v1, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->EMPTY:Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 4
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->c(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$a;->d:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method
