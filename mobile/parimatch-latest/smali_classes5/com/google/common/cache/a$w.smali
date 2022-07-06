.class public Lcom/google/common/cache/a$w;
.super Lcom/google/common/cache/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/a$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public volatile g:Lcom/google/common/cache/a$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/a$a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/f;)V
    .locals 1
    .param p3    # Lcom/google/common/cache/f;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/a$d;-><init>()V

    .line 2
    sget-object v0, Lcom/google/common/cache/a;->A:Lcom/google/common/cache/a$a0;

    .line 3
    iput-object v0, p0, Lcom/google/common/cache/a$w;->g:Lcom/google/common/cache/a$a0;

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/a$w;->d:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcom/google/common/cache/a$w;->e:I

    .line 6
    iput-object p3, p0, Lcom/google/common/cache/a$w;->f:Lcom/google/common/cache/f;

    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/a$w;->e:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$w;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$w;->f:Lcom/google/common/cache/f;

    return-object v0
.end method

.method public getValueReference()Lcom/google/common/cache/a$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/a$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$w;->g:Lcom/google/common/cache/a$a0;

    return-object v0
.end method

.method public setValueReference(Lcom/google/common/cache/a$a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/a$a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$w;->g:Lcom/google/common/cache/a$a0;

    return-void
.end method
