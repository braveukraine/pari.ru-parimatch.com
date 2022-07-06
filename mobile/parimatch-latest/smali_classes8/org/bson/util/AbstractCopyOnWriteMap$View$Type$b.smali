.class public final enum Lorg/bson/util/AbstractCopyOnWriteMap$View$Type$b;
.super Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;-><init>(Ljava/lang/String;ILorg/bson/util/AbstractCopyOnWriteMap$a;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/bson/util/AbstractCopyOnWriteMap;)Lorg/bson/util/AbstractCopyOnWriteMap$View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>(",
            "Lorg/bson/util/AbstractCopyOnWriteMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map;",
            ">;)",
            "Lorg/bson/util/AbstractCopyOnWriteMap$View<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bson/util/AbstractCopyOnWriteMap$e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lorg/bson/util/AbstractCopyOnWriteMap$e;-><init>(Lorg/bson/util/AbstractCopyOnWriteMap;)V

    return-object v0
.end method
