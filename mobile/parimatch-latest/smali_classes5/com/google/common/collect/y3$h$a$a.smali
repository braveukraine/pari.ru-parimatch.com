.class public Lcom/google/common/collect/y3$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y3$h$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/y3$h$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y3$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y3$h$a$a;->d:Lcom/google/common/collect/y3$h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$h$a$a;->d:Lcom/google/common/collect/y3$h$a;

    iget-object v0, v0, Lcom/google/common/collect/y3$h$a;->e:Lcom/google/common/collect/y3$h;

    iget-object v0, v0, Lcom/google/common/collect/y3$h;->g:Lcom/google/common/collect/y3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y3;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
