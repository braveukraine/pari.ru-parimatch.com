.class public final Lorg/bson/util/ClassMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/ClassMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi/b<",
        "Ljava/lang/Class<",
        "*>;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lorg/bson/util/ClassMap;


# direct methods
.method public constructor <init>(Lorg/bson/util/ClassMap;Lorg/bson/util/ClassMap$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/util/ClassMap$b;->d:Lorg/bson/util/ClassMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lorg/bson/util/ClassMap;->getAncestry(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lorg/bson/util/ClassMap$b;->d:Lorg/bson/util/ClassMap;

    .line 4
    iget-object v1, v1, Lorg/bson/util/ClassMap;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
