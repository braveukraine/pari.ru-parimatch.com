.class public Lcom/google/common/collect/Tables$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Tables$d;->columnMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/util/Map<",
        "TR;TV1;>;",
        "Ljava/util/Map<",
        "TR;TV2;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/Tables$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Tables$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Tables$d$b;->d:Lcom/google/common/collect/Tables$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Tables$d$b;->d:Lcom/google/common/collect/Tables$d;

    iget-object v0, v0, Lcom/google/common/collect/Tables$d;->g:Lcom/google/common/base/Function;

    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
