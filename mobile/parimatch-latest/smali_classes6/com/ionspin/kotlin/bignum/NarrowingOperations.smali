.class public interface abstract Lcom/ionspin/kotlin/bignum/NarrowingOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BigType::",
        "Lcom/ionspin/kotlin/bignum/BigNumber<",
        "TBigType;>;>",
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008`\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\"\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u001d\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\u0012\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/NarrowingOperations;",
        "Lcom/ionspin/kotlin/bignum/BigNumber;",
        "BigType",
        "",
        "",
        "exactRequired",
        "",
        "intValue",
        "",
        "longValue",
        "",
        "byteValue",
        "",
        "shortValue",
        "Lkotlin/UInt;",
        "uintValue-OGnWXxg",
        "(Z)I",
        "uintValue",
        "Lkotlin/ULong;",
        "ulongValue-I7RO_PI",
        "(Z)J",
        "ulongValue",
        "Lkotlin/UByte;",
        "ubyteValue-Wa3L5BU",
        "(Z)B",
        "ubyteValue",
        "Lkotlin/UShort;",
        "ushortValue-BwKQO78",
        "(Z)S",
        "ushortValue",
        "",
        "floatValue",
        "",
        "doubleValue",
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
.method public abstract byteValue(Z)B
.end method

.method public abstract doubleValue(Z)D
.end method

.method public abstract floatValue(Z)F
.end method

.method public abstract intValue(Z)I
.end method

.method public abstract longValue(Z)J
.end method

.method public abstract shortValue(Z)S
.end method

.method public abstract ubyteValue-Wa3L5BU(Z)B
.end method

.method public abstract uintValue-OGnWXxg(Z)I
.end method

.method public abstract ulongValue-I7RO_PI(Z)J
.end method

.method public abstract ushortValue-BwKQO78(Z)S
.end method
