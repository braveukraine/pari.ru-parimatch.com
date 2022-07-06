.class public Lcom/google/common/collect/Interners$InternerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Interners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternerBuilder"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/MapMaker;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/Interners$InternerBuilder;->a:Lcom/google/common/collect/MapMaker;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/Interners$InternerBuilder;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/Interners$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lcom/google/common/collect/MapMaker;

    invoke-direct {p1}, Lcom/google/common/collect/MapMaker;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Interners$InternerBuilder;->a:Lcom/google/common/collect/MapMaker;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/common/collect/Interners$InternerBuilder;->b:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/common/collect/Interner;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/Interner<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/Interners$InternerBuilder;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Interners$InternerBuilder;->a:Lcom/google/common/collect/MapMaker;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->weakKeys()Lcom/google/common/collect/MapMaker;

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/Interners$c;

    iget-object v1, p0, Lcom/google/common/collect/Interners$InternerBuilder;->a:Lcom/google/common/collect/MapMaker;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Interners$c;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/Interners$a;)V

    return-object v0
.end method

.method public concurrencyLevel(I)Lcom/google/common/collect/Interners$InternerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Interners$InternerBuilder;->a:Lcom/google/common/collect/MapMaker;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMaker;->concurrencyLevel(I)Lcom/google/common/collect/MapMaker;

    return-object p0
.end method

.method public strong()Lcom/google/common/collect/Interners$InternerBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/common/collect/Interners$InternerBuilder;->b:Z

    return-object p0
.end method

.method public weak()Lcom/google/common/collect/Interners$InternerBuilder;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.lang.ref.WeakReference"
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/common/collect/Interners$InternerBuilder;->b:Z

    return-object p0
.end method
