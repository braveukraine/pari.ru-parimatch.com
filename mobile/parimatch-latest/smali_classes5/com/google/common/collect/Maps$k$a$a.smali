.class public Lcom/google/common/collect/Maps$k$a$a;
.super Lcom/google/common/collect/e4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$k$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e4<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/Maps$k$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$k$a;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$k$a$a;->e:Lcom/google/common/collect/Maps$k$a;

    invoke-direct {p0, p2}, Lcom/google/common/collect/e4;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    new-instance v0, Lcom/google/common/collect/q2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q2;-><init>(Lcom/google/common/collect/Maps$k$a$a;Ljava/util/Map$Entry;)V

    return-object v0
.end method
