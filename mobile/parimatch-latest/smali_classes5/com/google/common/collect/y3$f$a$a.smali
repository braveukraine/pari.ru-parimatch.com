.class public Lcom/google/common/collect/y3$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y3$f$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/y3$f$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y3$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y3$f$a$a;->d:Lcom/google/common/collect/y3$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$f$a$a;->d:Lcom/google/common/collect/y3$f$a;

    iget-object v0, v0, Lcom/google/common/collect/y3$f$a;->e:Lcom/google/common/collect/y3$f;

    iget-object v0, v0, Lcom/google/common/collect/y3$f;->g:Lcom/google/common/collect/y3;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y3;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
