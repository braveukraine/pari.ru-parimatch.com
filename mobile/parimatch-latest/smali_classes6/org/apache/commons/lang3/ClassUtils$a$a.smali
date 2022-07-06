.class public Lorg/apache/commons/lang3/ClassUtils$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/ClassUtils$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Class<",
        "*>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lorg/apache/commons/lang3/mutable/MutableObject;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/ClassUtils$a;Lorg/apache/commons/lang3/mutable/MutableObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/apache/commons/lang3/ClassUtils$a$a;->d:Lorg/apache/commons/lang3/mutable/MutableObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/ClassUtils$a$a;->d:Lorg/apache/commons/lang3/mutable/MutableObject;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableObject;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/ClassUtils$a$a;->d:Lorg/apache/commons/lang3/mutable/MutableObject;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/mutable/MutableObject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Lorg/apache/commons/lang3/ClassUtils$a$a;->d:Lorg/apache/commons/lang3/mutable/MutableObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/lang3/mutable/MutableObject;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
