.class public final Lkotlin/reflect/jvm/internal/pcollections/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/pcollections/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final g:Lkotlin/reflect/jvm/internal/pcollections/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/reflect/jvm/internal/pcollections/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/pcollections/a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/pcollections/a;->g:Lkotlin/reflect/jvm/internal/pcollections/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->d:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->e:Lkotlin/reflect/jvm/internal/pcollections/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->e:Lkotlin/reflect/jvm/internal/pcollections/a;

    .line 8
    iget p1, p2, Lkotlin/reflect/jvm/internal/pcollections/a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->f:I

    return-void
.end method


# virtual methods
.method public a(I)Lkotlin/reflect/jvm/internal/pcollections/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->f:I

    if-gt p1, v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/a;->c(I)Lkotlin/reflect/jvm/internal/pcollections/a;

    move-result-object v0

    .line 3
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/pcollections/a;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/pcollections/a;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/a;

    move-result-object p1

    return-object p1

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    invoke-static {v1, p1}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->f:I

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->e:Lkotlin/reflect/jvm/internal/pcollections/a;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->e:Lkotlin/reflect/jvm/internal/pcollections/a;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/a;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->e:Lkotlin/reflect/jvm/internal/pcollections/a;

    if-ne p1, v0, :cond_2

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/pcollections/a;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/a;)V

    return-object v0
.end method

.method public final c(I)Lkotlin/reflect/jvm/internal/pcollections/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->f:I

    if-gt p1, v0, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/a;->e:Lkotlin/reflect/jvm/internal/pcollections/a;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/a;->c(I)Lkotlin/reflect/jvm/internal/pcollections/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/a$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/pcollections/a;->c(I)Lkotlin/reflect/jvm/internal/pcollections/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/a$a;-><init>(Lkotlin/reflect/jvm/internal/pcollections/a;)V

    return-object v0
.end method
