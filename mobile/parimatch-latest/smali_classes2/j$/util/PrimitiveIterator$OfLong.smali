.class public interface abstract Lj$/util/PrimitiveIterator$OfLong;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/PrimitiveIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/PrimitiveIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/PrimitiveIterator;"
    }
.end annotation


# virtual methods
.method public abstract forEachRemaining(Lj$/util/function/Consumer;)V
.end method

.method public abstract g(Lj$/util/function/l;)V
.end method

.method public abstract next()Ljava/lang/Long;
.end method

.method public abstract nextLong()J
.end method
