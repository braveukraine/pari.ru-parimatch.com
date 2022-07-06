.class public Lio/realm/RealmList$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lio/realm/RealmList;


# direct methods
.method public constructor <init>(Lio/realm/RealmList;Lio/realm/RealmList$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/RealmList$b;->g:Lio/realm/RealmList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lio/realm/RealmList$b;->d:I

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lio/realm/RealmList$b;->e:I

    .line 4
    invoke-static {p1}, Lio/realm/RealmList;->a(Lio/realm/RealmList;)I

    move-result p1

    iput p1, p0, Lio/realm/RealmList$b;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmList$b;->g:Lio/realm/RealmList;

    invoke-static {v0}, Lio/realm/RealmList;->c(Lio/realm/RealmList;)I

    move-result v0

    iget v1, p0, Lio/realm/RealmList$b;->f:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmList$b;->g:Lio/realm/RealmList;

    .line 2
    iget-object v0, v0, Lio/realm/RealmList;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 3
    invoke-virtual {p0}, Lio/realm/RealmList$b;->a()V

    .line 4
    iget v0, p0, Lio/realm/RealmList$b;->d:I

    iget-object v1, p0, Lio/realm/RealmList$b;->g:Lio/realm/RealmList;

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmList$b;->g:Lio/realm/RealmList;

    .line 2
    iget-object v0, v0, Lio/realm/RealmList;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 3
    invoke-virtual {p0}, Lio/realm/RealmList$b;->a()V

    .line 4
    iget v0, p0, Lio/realm/RealmList$b;->d:I

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/realm/RealmList$b;->g:Lio/realm/RealmList;

    invoke-virtual {v1, v0}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    iput v0, p0, Lio/realm/RealmList$b;->e:I

    add-int/lit8 v2, v0, 0x1

    .line 7
    iput v2, p0, Lio/realm/RealmList$b;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 8
    :catch_0
    invoke-virtual {p0}, Lio/realm/RealmList$b;->a()V

    .line 9
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Cannot access index "

    const-string v3, " when size is "

    invoke-static {v2, v0, v3}, La/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lio/realm/RealmList$b;->g:Lio/realm/RealmList;

    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Remember to check hasNext() before using next()."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmList$b;->g:Lio/realm/RealmList;

    .line 2
    iget-object v0, v0, Lio/realm/RealmList;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 3
    iget v0, p0, Lio/realm/RealmList$b;->e:I

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/realm/RealmList$b;->a()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmList$b;->g:Lio/realm/RealmList;

    iget v1, p0, Lio/realm/RealmList$b;->e:I

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->remove(I)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lio/realm/RealmList$b;->e:I

    iget v1, p0, Lio/realm/RealmList$b;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Lio/realm/RealmList$b;->d:I

    :cond_0
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lio/realm/RealmList$b;->e:I

    .line 9
    iget-object v0, p0, Lio/realm/RealmList$b;->g:Lio/realm/RealmList;

    invoke-static {v0}, Lio/realm/RealmList;->b(Lio/realm/RealmList;)I

    move-result v0

    iput v0, p0, Lio/realm/RealmList$b;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call remove() twice. Must call next() in between."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
