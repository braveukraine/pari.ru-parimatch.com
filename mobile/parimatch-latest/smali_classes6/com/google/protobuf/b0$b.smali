.class public Lcom/google/protobuf/b0$b;
.super Lcom/google/protobuf/b0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/b0<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/protobuf/b0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/b0;Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/b0$b;->e:Lcom/google/protobuf/b0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/b0$f;-><init>(Lcom/google/protobuf/b0;Lcom/google/protobuf/a0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/b0$a;

    iget-object v1, p0, Lcom/google/protobuf/b0$b;->e:Lcom/google/protobuf/b0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/b0$a;-><init>(Lcom/google/protobuf/b0;Lcom/google/protobuf/a0;)V

    return-object v0
.end method
