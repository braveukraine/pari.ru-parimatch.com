.class public interface abstract Lcom/ionspin/kotlin/bignum/BigNumber$Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ionspin/kotlin/bignum/BigNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Util"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BigType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008f\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002J\u001f\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0003\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0003\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/BigNumber$Util;",
        "BigType",
        "",
        "first",
        "second",
        "max",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "min",
        "bignum"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBigType;TBigType;)TBigType;"
        }
    .end annotation
.end method

.method public abstract min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBigType;TBigType;)TBigType;"
        }
    .end annotation
.end method
