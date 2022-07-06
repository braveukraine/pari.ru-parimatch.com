.class public Lorg/bson/util/CopyOnWriteMap$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/CopyOnWriteMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->STABLE:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    iput-object v0, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->a:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/Map;)Lorg/bson/util/CopyOnWriteMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lorg/bson/util/CopyOnWriteMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public liveViews()Lorg/bson/util/CopyOnWriteMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/util/CopyOnWriteMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->LIVE:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    iput-object v0, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->a:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    return-object p0
.end method

.method public newHashMap()Lorg/bson/util/CopyOnWriteMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/util/CopyOnWriteMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bson/util/CopyOnWriteMap$a;

    iget-object v1, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->b:Ljava/util/Map;

    iget-object v2, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->a:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    invoke-direct {v0, v1, v2}, Lorg/bson/util/CopyOnWriteMap$a;-><init>(Ljava/util/Map;Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;)V

    return-object v0
.end method

.method public newLinkedMap()Lorg/bson/util/CopyOnWriteMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/util/CopyOnWriteMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bson/util/CopyOnWriteMap$b;

    iget-object v1, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->b:Ljava/util/Map;

    iget-object v2, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->a:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    invoke-direct {v0, v1, v2}, Lorg/bson/util/CopyOnWriteMap$b;-><init>(Ljava/util/Map;Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;)V

    return-object v0
.end method

.method public stableViews()Lorg/bson/util/CopyOnWriteMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/util/CopyOnWriteMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;->STABLE:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    iput-object v0, p0, Lorg/bson/util/CopyOnWriteMap$Builder;->a:Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;

    return-object p0
.end method
