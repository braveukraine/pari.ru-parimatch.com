.class public final Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ionspin/kotlin/bignum/integer/BigIntegerList63Arithmetic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008 \n\u0002\u0010\u0011\n\u0002\u0008\u0018\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u00de\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00f8\u0001\u0000J\u001b\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u001b\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0019\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00f8\u0001\u0000J\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00f8\u0001\u0000J\'\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000J\'\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000J\'\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00f8\u0001\u0000J-\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00f8\u0001\u0000J-\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00f8\u0001\u0000J-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00f8\u0001\u0000J+\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00f8\u0001\u0000J+\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00f8\u0001\u0000J7\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010 J+\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00f8\u0001\u0000J\u001c\u0010+\u001a\u00020\'*\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0080\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001c\u0010-\u001a\u00020\'*\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0080\u0002\u00a2\u0006\u0004\u0008,\u0010*J\u001c\u0010/\u001a\u00020\'*\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0080\u0002\u00a2\u0006\u0004\u0008.\u0010*J\u001c\u00101\u001a\u00020\'*\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0080\u0002\u00a2\u0006\u0004\u00080\u0010*J\u001c\u00103\u001a\u00020\'*\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0080\u0002\u00a2\u0006\u0004\u00082\u0010*J\u001c\u00106\u001a\u00020\'*\u00020\'2\u0006\u0010\u0012\u001a\u00020\u0004H\u0080\u0004\u00a2\u0006\u0004\u00084\u00105J\u001c\u00108\u001a\u00020\'*\u00020\'2\u0006\u0010\u0012\u001a\u00020\u0004H\u0080\u0004\u00a2\u0006\u0004\u00087\u00105J%\u0010;\u001a\u00020\'*\u00020\'2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J/\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008<\u0010=J)\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010B\u001a\u00020AH\u0016\u00f8\u0001\u0000JC\u0010G\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u0004\u0012\u00020\u00040F2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00f8\u0001\u0000J)\u0010G\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u0004\u0012\u00020\u00040H2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00f8\u0001\u0000J%\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010J\u001a\u00020\u0004\u00f8\u0001\u0000J=\u0010N\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0H2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00f8\u0001\u0000J\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00f8\u0001\u0000J$\u0010S\u001a\u00020P2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ#\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0011\u001a\u00020PH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008T\u0010UJ?\u0010W\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0H2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00f8\u0001\u0000J1\u0010X\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0H2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00f8\u0001\u0000J/\u0010Z\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0H2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00f8\u0001\u0000J1\u0010[\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0H2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00f8\u0001\u0000J8\u0010^\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0H2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010]J&\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010`J-\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00f8\u0001\u0000J!\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010d\u001a\u00020c2\u0006\u0010@\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000J!\u0010f\u001a\u00020c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010@\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000J\u0019\u0010g\u001a\u00020A2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00f8\u0001\u0000J-\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00f8\u0001\u0000J-\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00f8\u0001\u0000J-\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00f8\u0001\u0000J\u001f\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00f8\u0001\u0000J+\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0004H\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010lJ+\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0004H\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010lJ!\u0010o\u001a\u00020n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010m\u001a\u00020AH\u0016\u00f8\u0001\u0000J/\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010m\u001a\u00020A2\u0006\u0010p\u001a\u00020nH\u0016\u00f8\u0001\u0000J1\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010rJ1\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010rJ1\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010rJ.\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010(\u001a\u00020\u0002H\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008s\u0010=J.\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010(\u001a\u00020\u0002H\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008t\u0010=J.\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010(\u001a\u00020\u0002H\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008u\u0010=J.\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010(\u001a\u00020\u0002H\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008v\u0010=J.\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010(\u001a\u00020\u0002H\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008w\u0010=J1\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010rJ1\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010rJC\u0010z\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0H*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008x\u0010yJ+\u0010}\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0080\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008{\u0010|J(\u0010}\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010(\u001a\u00020\u0002H\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008~\u0010\u007fJ$\u0010\u0081\u0001\u001a\u00020P*\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u0080\u0001\u0010RJ!\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n*\u00020PH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u0082\u0001\u0010UJ\'\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0007\u0010\u0084\u0001\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J(\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J(\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J(\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001b\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0007\u0010\u0097\u0001\u001a\u00020AH\u0016\u00f8\u0001\u0000J\u001b\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0007\u0010\u0099\u0001\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000J\u001c\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\u0016\u00f8\u0001\u0000J\u001c\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001H\u0016\u00f8\u0001\u0000J(\u0010\u00a5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u001c\u0010\u00a7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a6\u0001H\u0016\u00f8\u0001\u0000J*\u0010\u00aa\u0001\u001a\u00030\u00a1\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001b\u0010\u00ab\u0001\u001a\u00030\u00a6\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00f8\u0001\u0000R*\u0010\u00b0\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R*\u0010\u00b3\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00af\u0001R*\u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0016@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R!\u0010\u00bd\u0001\u001a\u00020\u00048\u0016@\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R!\u0010\u00c0\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00bc\u0001R\u001e\u0010\u00c5\u0001\u001a\u00020\'8\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00ba\u0001R.\u0010\u00cc\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u00c7\u00018\u0006@\u0006\u00f8\u0001\u0000\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R*\u0010\u00cf\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0016@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00b7\u0001R*\u0010\u00d2\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00af\u0001R*\u0010\u00d5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0016@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00b7\u0001R)\u0010\u00d7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0016@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u000f\n\u0005\u0008Y\u0010\u00b5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00b7\u0001R*\u0010\u00da\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00af\u0001R\u0019\u0010\u00db\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00ba\u0001\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00df\u0001"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;",
        "Lcom/ionspin/kotlin/bignum/integer/BigIntegerList63Arithmetic;",
        "Lkotlin/ULong;",
        "value",
        "",
        "numberOfLeadingZerosInAWord-VKZWuLQ",
        "(J)I",
        "numberOfLeadingZerosInAWord",
        "numberOfTrailingZerosInAWord-VKZWuLQ",
        "numberOfTrailingZerosInAWord",
        "",
        "bitLength",
        "bitLength-VKZWuLQ",
        "trailingZeroBits-VKZWuLQ",
        "trailingZeroBits",
        "bigInteger",
        "removeLeadingZeros",
        "operand",
        "places",
        "shiftLeft",
        "shiftRight",
        "first",
        "second",
        "compare",
        "add",
        "subtract",
        "multiply",
        "basecaseMultiply",
        "karatsubaMultiply",
        "original",
        "numberOfWords",
        "prependULongArray-aPcrCvc",
        "(Ljava/util/List;IJ)Ljava/util/List;",
        "prependULongArray",
        "extendULongArray-aPcrCvc",
        "extendULongArray",
        "firstUnchecked",
        "secondUnchecked",
        "toomCook3Multiply",
        "Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;",
        "other",
        "plus$bignum",
        "(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;",
        "plus",
        "minus$bignum",
        "minus",
        "times$bignum",
        "times",
        "div$bignum",
        "div",
        "rem$bignum",
        "rem",
        "shr$bignum",
        "(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;",
        "shr",
        "shl$bignum",
        "shl",
        "and$bignum",
        "(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Ljava/util/List;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;",
        "and",
        "multiply-2TYgG_w",
        "(Ljava/util/List;J)Ljava/util/List;",
        "multiply-PWzV0Is",
        "(JJ)Ljava/util/List;",
        "base",
        "",
        "exponent",
        "pow",
        "dividend",
        "divisor",
        "Lkotlin/Triple;",
        "normalize",
        "Lkotlin/Pair;",
        "remainderNormalized",
        "normalizationShift",
        "denormalize",
        "unnormalizedDividend",
        "unnormalizedDivisor",
        "baseDivide",
        "convertTo64BitRepresentation",
        "Lkotlin/UIntArray;",
        "convertTo32BitRepresentation-g_c56RQ",
        "(Ljava/util/List;)[I",
        "convertTo32BitRepresentation",
        "convertFrom32BitRepresentation--ajY-9A$bignum",
        "([I)Ljava/util/List;",
        "convertFrom32BitRepresentation",
        "divide",
        "reciprocal",
        "a",
        "d1ReciprocalRecursiveWordVersion",
        "sqrt",
        "basecaseSqrt$bignum",
        "(Ljava/util/List;)Lkotlin/Pair;",
        "basecaseSqrt",
        "sqrtInt$bignum",
        "(Ljava/util/List;)Ljava/util/List;",
        "sqrtInt",
        "gcd",
        "",
        "number",
        "parseForBase",
        "toString",
        "numberOfDecimalDigits",
        "mask",
        "or",
        "xor",
        "not",
        "(Ljava/util/List;I)Ljava/util/List;",
        "position",
        "",
        "bitAt",
        "bit",
        "setBitAt",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "plus-2TYgG_w$bignum",
        "minus-2TYgG_w$bignum",
        "times-2TYgG_w$bignum",
        "div-2TYgG_w$bignum",
        "rem-2TYgG_w$bignum",
        "divrem$bignum",
        "(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;",
        "divrem",
        "compareTo$bignum",
        "(Ljava/util/List;Ljava/util/List;)I",
        "compareTo",
        "compareTo-2TYgG_w$bignum",
        "(Ljava/util/List;J)I",
        "to32Bit-g_c56RQ$bignum",
        "to32Bit",
        "from32Bit--ajY-9A$bignum",
        "from32Bit",
        "uLong",
        "fromULong-VKZWuLQ",
        "(J)Ljava/util/List;",
        "fromULong",
        "Lkotlin/UInt;",
        "uInt",
        "fromUInt-WZ4Q5Ns",
        "(I)Ljava/util/List;",
        "fromUInt",
        "Lkotlin/UShort;",
        "uShort",
        "fromUShort-xj2QHRw",
        "(S)Ljava/util/List;",
        "fromUShort",
        "Lkotlin/UByte;",
        "uByte",
        "fromUByte-7apg3OU",
        "(B)Ljava/util/List;",
        "fromUByte",
        "long",
        "fromLong",
        "int",
        "fromInt",
        "",
        "short",
        "fromShort",
        "",
        "byte",
        "fromByte",
        "Lkotlin/UByteArray;",
        "source",
        "fromUByteArray-GBYM_sE",
        "([B)Ljava/util/List;",
        "fromUByteArray",
        "",
        "fromByteArray",
        "toUByteArray-NTtOWj4",
        "(Ljava/util/List;)[B",
        "toUByteArray",
        "toByteArray",
        "g",
        "J",
        "getBaseMask-s-VKNKU",
        "()J",
        "baseMask",
        "i",
        "getHighMask-s-VKNKU",
        "highMask",
        "b",
        "Ljava/util/List;",
        "getONE",
        "()Ljava/util/List;",
        "ONE",
        "e",
        "I",
        "getBasePowerOfTwo",
        "()I",
        "basePowerOfTwo",
        "f",
        "getWordSizeInBits",
        "wordSizeInBits",
        "k",
        "Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;",
        "getSIGNED_POSITIVE_TWO",
        "()Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;",
        "SIGNED_POSITIVE_TWO",
        "toomCookThreshold",
        "",
        "l",
        "[Ljava/util/List;",
        "getPowersOf10",
        "()[Ljava/util/List;",
        "powersOf10",
        "c",
        "getTWO",
        "TWO",
        "h",
        "getLowMask-s-VKNKU",
        "lowMask",
        "d",
        "getTEN",
        "TEN",
        "getZERO",
        "ZERO",
        "j",
        "getOverflowMask-s-VKNKU",
        "overflowMask",
        "karatsubaThreshold",
        "<init>",
        "()V",
        "SignedULongArray",
        "bignum"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field public static final f:I

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final karatsubaThreshold:I = 0x78

.field public static final l:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final toomCookThreshold:I = 0x3a98


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;

    invoke-direct {v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;-><init>()V

    sput-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v3

    invoke-static {v3}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->a:Ljava/util/List;

    const-wide/16 v3, 0x1

    .line 2
    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->b:Ljava/util/List;

    const-wide/16 v5, 0x2

    .line 3
    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    invoke-static {v5}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->c:Ljava/util/List;

    const-wide/16 v5, 0xa

    .line 4
    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v7

    invoke-static {v7}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->d:Ljava/util/List;

    const/16 v7, 0x3f

    .line 5
    sput v7, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->e:I

    .line 6
    sput v7, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->f:I

    const-wide v8, 0x7fffffffffffffffL

    .line 7
    sput-wide v8, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->g:J

    const-wide v8, 0xffffffffL

    .line 8
    sput-wide v8, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->h:J

    const-wide v8, 0x7fffffff00000000L

    .line 9
    sput-wide v8, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->i:J

    const-wide/high16 v8, -0x8000000000000000L

    .line 10
    sput-wide v8, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->j:J

    .line 11
    new-instance v8, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getTWO()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;-><init>(Ljava/util/List;Z)V

    sput-object v8, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->k:Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    const/16 v0, 0x65

    new-array v0, v0, [Ljava/util/List;

    .line 12
    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v0, v10

    .line 13
    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    aput-object v8, v0, v9

    const-wide/16 v11, 0x64

    .line 14
    invoke-static {v11, v12}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v0, v11

    const-wide/16 v12, 0x3e8

    .line 15
    invoke-static {v12, v13}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v0, v12

    const-wide/16 v13, 0x2710

    .line 16
    invoke-static {v13, v14}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v13, 0x4

    aput-object v8, v0, v13

    const-wide/32 v14, 0x186a0

    .line 17
    invoke-static {v14, v15}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v14, 0x5

    aput-object v8, v0, v14

    const-wide/32 v15, 0xf4240

    .line 18
    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v15, 0x6

    aput-object v8, v0, v15

    const-wide/32 v16, 0x989680

    .line 19
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v16, 0x7

    aput-object v8, v0, v16

    const-wide/32 v16, 0x5f5e100

    .line 20
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v16, 0x8

    aput-object v8, v0, v16

    const-wide/32 v16, 0x3b9aca00

    .line 21
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v16, 0x9

    aput-object v8, v0, v16

    const-wide v16, 0x2540be400L

    .line 22
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v16, 0xa

    aput-object v8, v0, v16

    const-wide v16, 0x174876e800L

    .line 23
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v16, 0xb

    aput-object v8, v0, v16

    const-wide v16, 0xe8d4a51000L

    .line 24
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v16, 0xc

    aput-object v8, v0, v16

    const-wide v16, 0x9184e72a000L

    .line 25
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v16, 0xd

    aput-object v8, v0, v16

    const-wide v16, 0x5af3107a4000L

    .line 26
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v16, 0xe

    aput-object v8, v0, v16

    const-wide v16, 0x38d7ea4c68000L

    .line 27
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v16, 0xf

    aput-object v8, v0, v16

    const-wide v16, 0x2386f26fc10000L

    .line 28
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v16, 0x10

    aput-object v8, v0, v16

    const-wide v16, 0x16345785d8a0000L

    .line 29
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v16, 0x11

    aput-object v8, v0, v16

    const-wide v16, 0xde0b6b3a7640000L

    .line 30
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v8

    invoke-static {v8}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v16, 0x12

    aput-object v8, v0, v16

    new-array v8, v11, [Lkotlin/ULong;

    const-wide v16, 0xac7230489e80000L

    .line 31
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v16

    aput-object v16, v8, v10

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v16

    aput-object v16, v8, v9

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v16, 0x13

    aput-object v8, v0, v16

    new-array v8, v11, [Lkotlin/ULong;

    const-wide v16, 0x6bc75e2d63100000L

    .line 32
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v16

    aput-object v16, v8, v10

    invoke-static {v5, v6}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x14

    aput-object v5, v0, v6

    new-array v5, v11, [Lkotlin/ULong;

    const-wide v16, 0x35c9adc5dea00000L    # 1.3726678355276356E-49

    .line 33
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide/16 v16, 0x6c

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x15

    aput-object v5, v0, v6

    new-array v5, v11, [Lkotlin/ULong;

    const-wide v16, 0x19e0c9bab2400000L    # 4.938689790935458E-184

    .line 34
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide/16 v16, 0x43c

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x16

    aput-object v5, v0, v6

    new-array v5, v11, [Lkotlin/ULong;

    const-wide v16, 0x2c7e14af6800000L

    .line 35
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide/16 v16, 0x2a5a

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x17

    aput-object v5, v0, v6

    new-array v5, v11, [Lkotlin/ULong;

    const-wide v16, 0x1bcecceda1000000L

    .line 36
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide/32 v16, 0x1a784

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x18

    aput-object v5, v0, v6

    new-array v5, v11, [Lkotlin/ULong;

    const-wide v16, 0x161401484a000000L

    .line 37
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide/32 v16, 0x108b2a

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x19

    aput-object v5, v0, v6

    new-array v5, v11, [Lkotlin/ULong;

    const-wide v16, 0x5cc80cd2e4000000L    # 8.950035900659082E138

    .line 38
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide/32 v16, 0xa56fa5

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x1a

    aput-object v5, v0, v6

    new-array v5, v11, [Lkotlin/ULong;

    const-wide v16, 0x1fd0803ce8000000L    # 1.922961773682622E-155

    .line 39
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide/32 v16, 0x6765c79

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x1b

    aput-object v5, v0, v6

    new-array v5, v11, [Lkotlin/ULong;

    const-wide v16, 0x3e25026110000000L    # 2.4458036707031283E-9

    .line 40
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide/32 v16, 0x409f9cbc

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x1c

    aput-object v5, v0, v6

    new-array v5, v11, [Lkotlin/ULong;

    const-wide v16, 0x6d7217caa0000000L    # 1.5967094556710666E219

    .line 41
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x2863c1f5cL

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x1d

    aput-object v5, v0, v6

    new-array v5, v11, [Lkotlin/ULong;

    const-wide v16, 0x4674edea40000000L    # 2.6531110215779044E31

    .line 42
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x193e5939a0L

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x1e

    aput-object v5, v0, v6

    new-array v5, v11, [Lkotlin/ULong;

    const-wide v16, 0x40914b2680000000L    # 1106.78759765625

    .line 43
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0xfc6f7c4045L

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x1f

    aput-object v5, v0, v6

    new-array v5, v11, [Lkotlin/ULong;

    const-wide v16, 0x5acef8100000000L

    .line 44
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x9dc5ada82b7L

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x20

    aput-object v5, v0, v6

    new-array v5, v11, [Lkotlin/ULong;

    const-wide v16, 0x38c15b0a00000000L

    .line 45
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x629b8c891b26L

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x21

    aput-object v5, v0, v6

    new-array v5, v11, [Lkotlin/ULong;

    const-wide v16, 0x378d8e6400000000L    # 4.241108625317677E-41

    .line 46
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x3da137d5b0f80L

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x22

    aput-object v5, v0, v6

    new-array v5, v11, [Lkotlin/ULong;

    const-wide v16, 0x2b878fe800000000L    # 5.3862443665208984E-99

    .line 47
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x2684c2e58e9b04L

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x23

    aput-object v5, v0, v6

    new-array v5, v11, [Lkotlin/ULong;

    const-wide v16, 0x334b9f1000000000L    # 1.342875060065033E-61

    .line 48
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x1812f9cf7920e2bL

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x24

    aput-object v5, v0, v6

    new-array v5, v11, [Lkotlin/ULong;

    const-wide v16, 0xf436a000000000L

    .line 49
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0xf0bdc21abb48db2L

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x25

    aput-object v5, v0, v6

    new-array v5, v12, [Lkotlin/ULong;

    const-wide v16, 0x98a224000000000L

    .line 50
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x16769950b50d88f4L    # 1.845227682443793E-200

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x26

    aput-object v5, v0, v6

    new-array v5, v12, [Lkotlin/ULong;

    const-wide v16, 0x5f65568000000000L

    .line 51
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x60a1fd2712875988L    # 3.087250095192827E157

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide/16 v16, 0xb

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x27

    aput-object v5, v0, v6

    new-array v5, v12, [Lkotlin/ULong;

    const-wide v16, 0x39f5610000000000L    # 1.6864983337010147E-29

    .line 52
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x4653e386b9497f57L    # 6.303004224215534E30

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide/16 v16, 0x75

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x28

    aput-object v5, v0, v6

    new-array v5, v12, [Lkotlin/ULong;

    const-wide v16, 0x4395ca0000000000L    # 3.9251685502300979E17

    .line 53
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x3f46e3433cdef96aL    # 6.984785375079687E-4

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide/16 v16, 0x497

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x29

    aput-object v5, v0, v6

    new-array v5, v12, [Lkotlin/ULong;

    const-wide v16, 0x23d9e40000000000L

    .line 54
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x78c4e0a060b5be29L    # 5.647073876125523E273

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide/16 v16, 0x2dea

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x2a

    aput-object v5, v0, v6

    new-array v5, v12, [Lkotlin/ULong;

    const-wide v16, 0x6682e80000000000L    # 6.426769713082882E185

    .line 55
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x37b0c643c7196d9cL

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide/32 v16, 0x1cb2d

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x2b

    aput-object v5, v0, v6

    new-array v5, v12, [Lkotlin/ULong;

    const-wide v16, 0x11d100000000000L

    .line 56
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x2ce7bea5c6fe4820L    # 2.2766608468766692E-92

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide/32 v16, 0x11efc6

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x2c

    aput-object v5, v0, v6

    new-array v5, v12, [Lkotlin/ULong;

    const-wide v16, 0xb22a00000000000L

    .line 57
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x410d7279c5eed140L    # 241231.22164691426

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide/32 v16, 0xb35dbf

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x2d

    aput-object v5, v0, v6

    new-array v5, v12, [Lkotlin/ULong;

    const-wide v16, 0x6f5a400000000000L

    .line 58
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0xa8678c1bb542c80L

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide/32 v16, 0x701a97b

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x2e

    aput-object v5, v0, v6

    new-array v5, v12, [Lkotlin/ULong;

    const-wide v16, 0x5986800000000000L    # 1.8592199122225742E123

    .line 59
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x6940b7915149bd08L    # 9.996939907451855E198

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide/32 v16, 0x46109ece

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x2f

    aput-object v5, v0, v6

    new-array v5, v12, [Lkotlin/ULong;

    const-wide/high16 v16, 0x7f41000000000000L    # 9.32641091694927E304

    .line 60
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x1c872bad2ce16256L

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v16, 0x2bca63414L

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x30

    aput-object v5, v0, v6

    new-array v5, v12, [Lkotlin/ULong;

    const-wide/high16 v16, 0x788a000000000000L    # 4.395410499048735E272

    .line 61
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x1d47b4c3c0cdd765L

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v16, 0x1b5e7e08caL

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x31

    aput-object v5, v0, v6

    new-array v5, v12, [Lkotlin/ULong;

    const-wide/high16 v16, 0x3564000000000000L    # 1.6704779438076223E-51

    .line 62
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x24cd0fa5880a69fbL

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v16, 0x111b0ec57e6L

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x32

    aput-object v5, v0, v6

    new-array v5, v12, [Lkotlin/ULong;

    const-wide/high16 v16, 0x15e8000000000000L    # 3.827402861221466E-203

    .line 63
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x70029c77506823d2L    # 3.61177723381497E231

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v16, 0xab0e93b6efeL

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x33

    aput-object v5, v0, v6

    new-array v5, v12, [Lkotlin/ULong;

    const-wide/high16 v16, 0x5b10000000000000L    # 4.436271510593304E130

    .line 64
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x601a1ca924116635L    # 8.75260222958729E154

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v16, 0x6ae91c5255f4L

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x34

    aput-object v5, v0, v6

    new-array v5, v12, [Lkotlin/ULong;

    const-wide/high16 v16, 0xea0000000000000L

    .line 65
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x41051e9b68adfe19L    # 173011.4261131145

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v16, 0x42d1b1b375b8fL

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x35

    aput-object v5, v0, v6

    new-array v5, v12, [Lkotlin/ULong;

    const-wide/high16 v16, 0x1240000000000000L    # 8.852647460508905E-221

    .line 66
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0xa33321216cbecfbL

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v16, 0x29c30f1029939bL

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x36

    aput-object v5, v0, v6

    new-array v5, v12, [Lkotlin/ULong;

    const-wide/high16 v16, 0x3680000000000000L    # 3.5032461608120427E-46

    .line 67
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x65fff4b4e3f741cfL    # 2.1216230884749607E183

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v16, 0x1a19e96a19fc40eL

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x37

    aput-object v5, v0, v6

    new-array v5, v12, [Lkotlin/ULong;

    const-wide/high16 v16, 0x2100000000000000L    # 9.775796363198735E-150

    .line 68
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x7bff8f10e7a8921aL    # 1.9221932477596162E289

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v16, 0x105031e2503da893L    # 4.17253997859856E-230

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x38

    aput-object v5, v0, v6

    new-array v5, v13, [Lkotlin/ULong;

    const-wide/high16 v16, 0x4a00000000000000L    # 2.9230032746618058E48

    .line 69
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x57fb96a90c95b506L    # 6.794018232566095E115

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v16, 0x2321f2d7226895c7L    # 1.884006856172441E-139

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x39

    aput-object v5, v0, v6

    new-array v5, v13, [Lkotlin/ULong;

    const-wide/high16 v16, 0x6400000000000000L

    .line 70
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x6fd3e29a7dd91241L    # 4.823763432468237E230

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v16, 0x5f537c675815d9ccL

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide/16 v16, 0xc

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x3a

    aput-object v5, v0, v6

    new-array v5, v13, [Lkotlin/ULong;

    const-wide/high16 v16, 0x6800000000000000L    # 9.12488123524439E192

    .line 71
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x5e46da08ea7ab691L    # 1.4267451361878197E146

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v16, 0x3942dc0970da8200L    # 7.264422497221743E-33

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide/16 v16, 0x7f

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x3b

    aput-object v5, v0, v6

    new-array v5, v13, [Lkotlin/ULong;

    const-wide/high16 v16, 0x1000000000000000L

    .line 72
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x2ec4845928cb21b2L    # 2.1122472847342677E-83

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v16, 0x3c9c985e68891407L    # 9.920949671841561E-17

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide/16 v16, 0x4fa

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x3c

    aput-object v5, v0, v6

    new-array v5, v13, [Lkotlin/ULong;

    const-wide/high16 v16, 0x2000000000000000L

    .line 73
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x53ad2b7b97ef50f5L    # 1.2169224871971135E95

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v16, 0x5e1df3b0155ac849L    # 2.3375579447860497E145

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide/16 v16, 0x31c8

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x3d

    aput-object v5, v0, v6

    new-array v5, v13, [Lkotlin/ULong;

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 74
    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x44c3b2d3ef592994L    # 1.860475102850802E23

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v16, 0x2d2b84e0d58bd2e0L    # 4.22167551543035E-91

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide/32 v16, 0x1f1d7

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x3e

    aput-object v5, v0, v6

    new-array v5, v13, [Lkotlin/ULong;

    .line 75
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v16, 0x2fa4fc47597b9fcdL    # 3.539726597379421E-79

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v16, 0x43b330c857763cc5L    # 1.3828253635741463E18

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide/32 v16, 0x137269

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    aput-object v5, v0, v7

    new-array v5, v13, [Lkotlin/ULong;

    .line 76
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x5c71dac97ed43e02L    # 2.0763906616365838E137

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x24ffe7d36a9e5fb5L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide/32 v6, 0xc2781f

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x40

    aput-object v5, v0, v6

    new-array v5, v13, [Lkotlin/ULong;

    .line 77
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x1c728bdef44a6c14L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x71ff0e422a2fbd19L    # 1.2942489778116204E241

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide/32 v6, 0x798b138

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x41

    aput-object v5, v0, v6

    new-array v5, v13, [Lkotlin/ULong;

    .line 78
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x1c7976b58ae838c8L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x73f68e95a5dd62fcL    # 4.037543272568465E250

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide/32 v6, 0x4bf6ec38

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x42

    aput-object v5, v0, v6

    new-array v5, v13, [Lkotlin/ULong;

    .line 79
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x1cbea3176d1237d0L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x7a191d87aa5dddaL

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x2f7a53a39L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x43

    aput-object v5, v0, v6

    new-array v5, v13, [Lkotlin/ULong;

    .line 80
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x1f725eea42b62e20L    # 3.345102605801856E-157

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x4c4fb274ca7aaa86L    # 3.9793177489298764E59

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x1dac74463aL

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x44

    aput-object v5, v0, v6

    new-array v5, v13, [Lkotlin/ULong;

    .line 81
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x3a77b5269b1dcd40L    # 4.787715797472845E-27

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x7b1cf88fe8caa93eL    # 1.0770071595393444E285

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x128bc8abe49L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x45

    aput-object v5, v0, v6

    new-array v5, v13, [Lkotlin/ULong;

    .line 82
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x48ad13820f2a0480L    # 1.2664472676843338E42

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x4f21b59f17ea9c70L    # 1.5644952670108906E73

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0xb975d6b6ee3L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x46

    aput-object v5, v0, v6

    new-array v5, v13, [Lkotlin/ULong;

    .line 83
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x56c2c31497a42d00L    # 8.812686671216631E109

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x17511836ef2a1c65L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x73e9a63254e4L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x47

    aput-object v5, v0, v6

    new-array v5, v13, [Lkotlin/ULong;

    .line 84
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x639b9ecdec69c200L    # 6.671237518986213E171

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x692af22557a51bf8L    # 4.0284647548429336E198

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x487207df750e9L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x48

    aput-object v5, v0, v6

    new-array v5, v13, [Lkotlin/ULong;

    .line 85
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x6414340b3c219400L    # 1.2492223543260161E174

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x1bad75756c7317b7L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x2d4744eba92922L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x49

    aput-object v5, v0, v6

    new-array v5, v13, [Lkotlin/ULong;

    .line 86
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x68ca0870594fc800L    # 6.081221312248367E196

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x14c696963c7eed2dL

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x1c4c8b1349b9b56L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x4a

    aput-object v5, v0, v6

    new-array v5, v13, [Lkotlin/ULong;

    .line 87
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x17e454637d1dd000L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x4fc1e1de5cf543caL    # 1.617678741864829E76

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x11afd6ec0e14115dL

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x4b

    aput-object v5, v0, v6

    new-array v5, v14, [Lkotlin/ULong;

    .line 88
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x6eeb4be2e32a2000L    # 2.02075017145062E226

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x1d92d2afa194a5e5L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x30de65388cc8ada8L    # 2.6879974096483214E-73

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x4c

    aput-object v5, v0, v6

    new-array v5, v14, [Lkotlin/ULong;

    .line 89
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x5530f6dcdfa54000L    # 2.374732444930742E102

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x27bc3adc4fce7afaL    # 2.798668190123271E-117

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x68aff4357fd6c892L    # 1.8660858859870987E196

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide/16 v6, 0xd

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x4d

    aput-object v5, v0, v6

    new-array v5, v14, [Lkotlin/ULong;

    .line 90
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x53e9a4a0bc748000L    # 1.7116650436912463E96

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0xd5a4c9b1e10cdcaL

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x16df8a16fe63d5b7L    # 1.648149038704015E-198

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide/16 v6, 0x8a

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x4e

    aput-object v5, v0, v6

    new-array v5, v14, [Lkotlin/ULong;

    .line 91
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x47206e475c8d0000L    # 4.265673431778844E34

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x586fe0f2ca809eaL

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x64bb64e5efe65927L    # 1.7345029252754246E177

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide/16 v6, 0x565

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x4f

    aput-object v5, v0, v6

    new-array v5, v14, [Lkotlin/ULong;

    .line 92
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x47444ec99d820000L    # 2.108878774535073E35

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x3745ec97be906329L    # 1.9662294008985233E-42

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x6f51f0fb5eff7b86L    # 1.700088387913026E228

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide/16 v6, 0x35f9

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x50

    aput-object v5, v0, v6

    new-array v5, v14, [Lkotlin/ULong;

    .line 93
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x48ab13e027140000L    # 1.179397517552653E42

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x28bb3ded71a3df9fL

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x593369d1b5fad340L    # 5.013013663875794E121

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide/32 v6, 0x21bc2

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x51

    aput-object v5, v0, v6

    new-array v5, v14, [Lkotlin/ULong;

    .line 94
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x56aec6c186c80000L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x17506b467066bc3bL

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x7c0222311bcc4083L    # 2.2089656781502676E289

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide/32 v6, 0x15159a

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x52

    aput-object v5, v0, v6

    new-array v5, v14, [Lkotlin/ULong;

    .line 95
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x62d3c38f43d00000L    # 1.165441157473913E168

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x692430c064035a54L    # 3.0185116038372355E198

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x581555eb15fa851fL    # 2.1016654185840593E116

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide/32 v6, 0xd2d80d

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x53

    aput-object v5, v0, v6

    new-array v5, v14, [Lkotlin/ULong;

    .line 96
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x5c45a398a6200000L    # 3.1456196068788506E136

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x1b69e783e821874fL

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x70d55b2edbc9333eL

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide/32 v6, 0x83c7088

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x54

    aput-object v5, v0, v6

    new-array v5, v14, [Lkotlin/ULong;

    .line 97
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x1ab863f67d400000L    # 5.877910197639903E-180

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x12230b27114f491dL

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x68558fd495dc006eL    # 3.934984136344021E194

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide/32 v6, 0x525c6558

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x55

    aput-object v5, v0, v6

    new-array v5, v14, [Lkotlin/ULong;

    .line 98
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0xb33e7a0e4800000L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x355e6f86ad18db24L    # 1.271051998355193E-51

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x13579e4dda98044dL

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide v6, 0x3379bf578L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x56

    aput-object v5, v0, v6

    new-array v5, v14, [Lkotlin/ULong;

    .line 99
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x70070c48ed000000L    # 4.472802248393586E231

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x15b05b42c2f88f68L    # 3.260565982836121E-204

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x416c2f0a89f02b06L    # 1.477640431056739E7

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide v6, 0x202c1796b1L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x57

    aput-object v5, v0, v6

    new-array v5, v14, [Lkotlin/ULong;

    .line 100
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x60467ad942000000L    # 6.02811762061067E155

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x58e3909b9db59a18L    # 1.578793588272849E120

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0xe39d6696361ae3dL    # 3.874848480988581E-240

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide v6, 0x141b8ebe2efL

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x58

    aput-object v5, v0, v6

    new-array v5, v14, [Lkotlin/ULong;

    .line 101
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x42c0cc7c94000000L    # 3.6940898893824E13

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x78e3a614291804f7L    # 2.1258904767084085E274

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0xe42601de1d0ce68L    # 5.511522552781337E-240

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide v6, 0xc913936dd57L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x59

    aput-object v5, v0, v6

    new-array v5, v14, [Lkotlin/ULong;

    .line 102
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x1b87fcddc8000000L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x38e47cc99af031abL    # 1.2330436203034343E-34

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0xe97c12ad2281019L    # 2.27997679460902E-238

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide v6, 0x7dac3c24a567L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x5a

    aput-object v5, v0, v6

    new-array v5, v14, [Lkotlin/ULong;

    .line 103
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x134fe0a9d0000000L    # 1.155895608081348E-215

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x38ecdfe00d61f0b0L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x11ed8bac3590a0feL

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide v6, 0x4e8ba596e7607L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x5b

    aput-object v5, v0, v6

    new-array v5, v14, [Lkotlin/ULong;

    .line 104
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x411ec6a220000000L    # 504232.53125

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x3940bec085d366e1L    # 6.449987595225347E-33

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x334774ba17a649f0L    # 1.140365825911763E-61

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide v6, 0x3117477e509c47L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x5c

    aput-object v5, v0, v6

    new-array v5, v14, [Lkotlin/ULong;

    .line 105
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0xb33c25540000000L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x3c8773853a4204cfL    # 4.068143676335176E-17

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0xca8f44ec7ee364L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide v6, 0x1eae8caef261acaL

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x5d

    aput-object v5, v0, v6

    new-array v5, v14, [Lkotlin/ULong;

    .line 106
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x7005975480000000L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x5d4a833446943016L    # 2.525799855962935E141

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x7e998b13cf4e1ecL

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide v6, 0x132d17ed577d0be4L

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x5e

    aput-object v5, v0, v6

    new-array v5, v15, [Lkotlin/ULong;

    .line 107
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v10

    const-wide v6, 0x6037e94d00000000L    # 3.2059853576721705E155

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v9

    const-wide v6, 0x24e9200ac1c9e0e4L    # 7.079470924681507E-131

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v11

    const-wide v6, 0x4f1ff6ec6190d33fL    # 1.4119115357930939E73

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v12

    const-wide v6, 0x3fc2ef456ae276e8L    # 0.14792697638488694

    invoke-static {v6, v7}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v3, v4}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v3

    aput-object v3, v5, v14

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x5f

    aput-object v3, v0, v4

    new-array v3, v15, [Lkotlin/ULong;

    .line 108
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v10

    const-wide v4, 0x422f1d0200000000L    # 6.6815328256E10

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v9

    const-wide v4, 0x711b406b91e2c8efL    # 6.9318518860200825E236

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v11

    const-wide v4, 0x173fa53bcfa84078L

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v12

    const-wide v4, 0x7d9d58b62cd8a516L    # 1.1995338150958334E297

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v13

    const-wide/16 v4, 0xe

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x60

    aput-object v3, v0, v4

    new-array v3, v15, [Lkotlin/ULong;

    .line 109
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v10

    const-wide v4, 0x15d7221400000000L

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v9

    const-wide v4, 0x6b108433b2dbd95bL    # 5.302647796927154E207

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v11

    const-wide v4, 0x687c74561c9284b8L

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v12

    const-wide v4, 0x6825771dc07672ddL    # 4.89670731084896E193

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v13

    const-wide/16 v4, 0x95

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x61

    aput-object v3, v0, v4

    new-array v3, v15, [Lkotlin/ULong;

    .line 110
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v10

    const-wide v4, 0x5a6754c800000000L    # 3.1586741564727856E127

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v9

    const-wide v4, 0x2ea52a04fc967d8fL    # 5.447181111320938E-84

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v11

    const-wide v4, 0x14dc8b5d1db92f38L    # 3.472991892016393E-208

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v12

    const-wide v4, 0x1176a72984a07caaL

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v13

    const-wide/16 v4, 0x5da

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x62

    aput-object v3, v0, v4

    new-array v3, v15, [Lkotlin/ULong;

    .line 111
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v10

    const-wide v4, 0x8094fd000000000L

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v9

    const-wide v4, 0x5273a431dde0e79dL    # 1.5628988169878478E89

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v11

    const-wide v4, 0x509d71a3293bd833L    # 2.1819969410743316E80

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v12

    const-wide v4, 0x2ea2879f2e44dea5L    # 4.769153593147798E-84

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v13

    const-wide/16 v4, 0x3a85

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x63

    aput-object v3, v0, v4

    new-array v3, v15, [Lkotlin/ULong;

    .line 112
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v1

    aput-object v1, v3, v10

    const-wide v1, 0x505d1e2000000000L    # 1.3486386049782962E79

    .line 113
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v1

    aput-object v1, v3, v9

    const-wide v1, 0x388469f2aac90c22L    # 1.91971007995681E-36

    .line 114
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v1

    aput-object v1, v3, v11

    const-wide v1, 0x2626705f9c567204L    # 6.629709688338621E-125

    .line 115
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v1

    aput-object v1, v3, v12

    const-wide v1, 0x52594c37ceb0b278L    # 5.032458897278154E88

    .line 116
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v1

    aput-object v1, v3, v13

    const-wide/32 v1, 0x24935

    .line 117
    invoke-static {v1, v2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v1

    aput-object v1, v3, v14

    .line 118
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x64

    aput-object v1, v0, v2

    .line 119
    sput-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->l:[Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getONE()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->and(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getONE()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->and(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shr$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shr$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shr$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getONE()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->and(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shr$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->compare(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->subtract(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shr$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0, p2, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->subtract(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shr$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto/16 :goto_0
.end method

.method public add(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v0, v5, :cond_2

    .line 4
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/Quadruple;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v5, v6, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/Quadruple;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v5, v6, p2, p1}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component3()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component4()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v6, p1, 0x1

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_3

    const/4 v9, 0x1

    invoke-static {v2, v3, v7, v8, v9}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v8

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    move-wide v8, v2

    :goto_2
    const/16 v10, 0x3f

    if-ge v6, p2, :cond_4

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/ULong;

    invoke-virtual {v11}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v11

    add-long/2addr v11, v8

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/ULong;

    invoke-virtual {v11}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v11

    add-long/2addr v11, v8

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    .line 9
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v11

    and-long/2addr v11, v8

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v11

    invoke-interface {v7, v6, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    ushr-long/2addr v8, v10

    .line 10
    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    cmp-long p2, v8, v2

    if-nez p2, :cond_7

    :goto_4
    if-ge v6, p1, :cond_5

    .line 11
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v7, v6, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 12
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-nez v0, :cond_6

    .line 13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-interface {v7, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 14
    :cond_6
    invoke-virtual {p0, v7}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->removeLeadingZeros(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    if-ne v6, p1, :cond_8

    .line 15
    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    invoke-interface {v7, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v7}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->removeLeadingZeros(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 17
    :cond_8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/ULong;

    invoke-virtual {p2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v11

    add-long/2addr v11, v8

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    .line 18
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v11

    and-long/2addr v11, v8

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    invoke-interface {v7, v6, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    ushr-long/2addr v8, v10

    .line 19
    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public and(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULong;

    invoke-virtual {v3}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    :goto_1
    const/4 v5, 0x1

    .line 4
    invoke-static {v3, v4, v1, v2, v5}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->removeLeadingZeros(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final and$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Ljava/util/List;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getUnsignedValue()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->and(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getSign()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    int-to-double v1, v1

    const/4 v3, 0x4

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->basecaseSqrt$bignum(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    div-int/lit8 v2, v0, 0x4

    .line 5
    rem-int/lit8 v3, v0, 0x4

    mul-int/lit8 v1, v1, 0x3f

    mul-int/lit8 v4, v2, 0x3

    add-int/2addr v4, v3

    sub-int v4, v0, v4

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    sub-int v2, v0, v2

    .line 6
    invoke-interface {p1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    .line 7
    invoke-interface {p1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->b(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->divrem$bignum(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v2, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final baseDivide(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "unnormalizedDividend"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unnormalizedDivisor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->compareTo$bignum(Ljava/util/List;Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_0

    .line 2
    new-instance v2, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v3, v9, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_9

    .line 4
    new-instance v3, Lkotlin/Pair;

    .line 5
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/ULong;

    invoke-virtual {v10}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v10

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/ULong;

    invoke-virtual {v12}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v12

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v16, v12, v6

    if-gez v16, :cond_1

    xor-long/2addr v10, v14

    xor-long/2addr v12, v14

    cmp-long v16, v10, v12

    if-gez v16, :cond_4

    move-wide v4, v6

    goto :goto_1

    :cond_1
    cmp-long v4, v10, v6

    if-ltz v4, :cond_2

    div-long v4, v10, v12

    goto :goto_1

    :cond_2
    ushr-long v4, v10, v9

    div-long/2addr v4, v12

    shl-long/2addr v4, v9

    mul-long v16, v4, v12

    sub-long v10, v10, v16

    xor-long/2addr v10, v14

    xor-long/2addr v12, v14

    cmp-long v16, v10, v12

    if-ltz v16, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    int-to-long v10, v10

    add-long/2addr v4, v10

    :cond_4
    :goto_1
    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->removeLeadingZeros(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULong;

    invoke-virtual {v1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v10

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULong;

    invoke-virtual {v1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v1

    cmp-long v5, v1, v6

    if-gez v5, :cond_6

    xor-long v5, v10, v14

    xor-long v7, v1, v14

    cmp-long v9, v5, v7

    if-gez v9, :cond_5

    goto :goto_2

    :cond_5
    sub-long/2addr v10, v1

    goto :goto_2

    :cond_6
    cmp-long v5, v10, v6

    if-ltz v5, :cond_7

    rem-long/2addr v10, v1

    goto :goto_2

    :cond_7
    ushr-long v12, v10, v9

    div-long/2addr v12, v1

    shl-long v8, v12, v9

    mul-long v8, v8, v1

    sub-long/2addr v10, v8

    xor-long v8, v10, v14

    xor-long v12, v1, v14

    cmp-long v5, v8, v12

    if-ltz v5, :cond_8

    move-wide v6, v1

    :cond_8
    sub-long/2addr v10, v6

    :goto_2
    invoke-static {v10, v11}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->removeLeadingZeros(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 12
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->bitLength(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->bitLength(Ljava/util/List;)I

    move-result v8

    sub-int/2addr v3, v8

    if-nez v3, :cond_a

    .line 13
    new-instance v3, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getONE()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 14
    :cond_a
    invoke-virtual/range {p0 .. p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->normalize(Ljava/util/List;Ljava/util/List;)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v8, v10

    .line 17
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v8, :cond_b

    const/4 v13, 0x1

    invoke-static {v6, v7, v11, v12, v13}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v12

    goto :goto_3

    .line 18
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBasePowerOfTwo()I

    move-result v12

    mul-int v12, v12, v8

    invoke-virtual {v0, v3, v12}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object v12

    .line 19
    invoke-virtual {v0, v2, v12}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->compareTo$bignum(Ljava/util/List;Ljava/util/List;)I

    move-result v13

    if-ltz v13, :cond_d

    add-int/lit8 v11, v8, 0x1

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v11, :cond_c

    const/4 v15, 0x1

    invoke-static {v6, v7, v13, v14, v15}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v14

    goto :goto_4

    .line 21
    :cond_c
    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    invoke-interface {v13, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v2, v12}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v11, v13

    :cond_d
    sub-int/2addr v8, v9

    if-ltz v8, :cond_13

    :goto_5
    add-int/lit8 v6, v8, -0x1

    add-int v7, v10, v8

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_e

    .line 24
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBasePowerOfTwo()I

    move-result v13

    invoke-virtual {v0, v12, v13}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object v12

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/ULong;

    invoke-virtual {v7}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v13

    invoke-virtual {v0, v12, v13, v14}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus-2TYgG_w$bignum(Ljava/util/List;J)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    .line 25
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ne v7, v12, :cond_f

    add-int/lit8 v7, v7, -0x1

    .line 26
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    .line 27
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object v7

    .line 28
    :goto_6
    sget-object v12, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    invoke-virtual {v0, v7}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->to32Bit-g_c56RQ$bignum(Ljava/util/List;)[I

    move-result-object v7

    add-int/lit8 v13, v10, -0x1

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->to32Bit-g_c56RQ$bignum(Ljava/util/List;)[I

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->divide-Ynv0uTE([I[I)Lkotlin/Pair;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/UIntArray;

    invoke-virtual {v7}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->from32Bit--ajY-9A$bignum([I)Ljava/util/List;

    move-result-object v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v12

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-virtual {v0, v7, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->compareTo-2TYgG_w$bignum(Ljava/util/List;J)I

    move-result v4

    if-gez v4, :cond_10

    const/4 v4, 0x0

    .line 31
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v4

    goto :goto_7

    .line 32
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v4

    :goto_7
    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    .line 33
    invoke-interface {v11, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times-2TYgG_w$bignum(Ljava/util/List;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBasePowerOfTwo()I

    move-result v5

    mul-int v5, v5, v8

    invoke-virtual {v0, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 35
    :goto_8
    invoke-virtual {v0, v4, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->compareTo$bignum(Ljava/util/List;Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 36
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v4

    int-to-long v12, v9

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    invoke-interface {v11, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times-2TYgG_w$bignum(Ljava/util/List;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBasePowerOfTwo()I

    move-result v5

    mul-int v5, v5, v8

    invoke-virtual {v0, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    goto :goto_8

    .line 38
    :cond_11
    invoke-virtual {v0, v2, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-gez v6, :cond_12

    goto :goto_9

    :cond_12
    const-wide/16 v4, 0x1

    move v8, v6

    goto/16 :goto_5

    .line 39
    :cond_13
    :goto_9
    invoke-virtual {v0, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->compareTo$bignum(Ljava/util/List;Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_14

    const-wide/16 v4, 0x1

    .line 40
    invoke-virtual {v0, v11, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus-2TYgG_w$bignum(Ljava/util/List;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_9

    .line 42
    :cond_14
    invoke-virtual {v0, v2, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->denormalize(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 43
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0, v11}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->removeLeadingZeros(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final basecaseMultiply(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lkotlin/ULong;

    invoke-virtual {v2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v4

    .line 3
    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;

    invoke-virtual {v2, p1, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->multiply-2TYgG_w(Ljava/util/List;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBasePowerOfTwo()I

    move-result v5

    mul-int v5, v5, v1

    invoke-virtual {v2, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final basecaseSqrt$bignum(Ljava/util/List;)Lkotlin/Pair;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->sqrtInt$bignum(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bitAt(Ljava/util/List;J)Z
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3f

    int-to-long v0, v0

    .line 1
    div-long v2, p2, v0

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_0

    return v6

    .line 3
    :cond_0
    rem-long/2addr p2, v0

    long-to-int v0, v2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    long-to-int p1, p2

    const-wide/16 p2, 0x1

    shl-long v2, p2, p1

    .line 5
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid bit index, too large, cannot access word (Word position > Int.MAX_VALUE"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bitLength(Ljava/util/List;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)I"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->bitLength-VKZWuLQ(J)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x3f

    add-int/2addr p1, v0

    return p1
.end method

.method public final bitLength-VKZWuLQ(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->numberOfLeadingZerosInAWord-VKZWuLQ(J)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x3f

    return p1
.end method

.method public final c(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getSign()Z

    move-result v0

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getSign()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getUnsignedValue()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getUnsignedValue()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->compareTo$bignum(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getUnsignedValue()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getUnsignedValue()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getSign()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getUnsignedValue()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getUnsignedValue()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getSign()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getUnsignedValue()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getUnsignedValue()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getSign()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;-><init>(Ljava/util/List;Z)V

    :goto_0
    return-object v0
.end method

.method public compare(Ljava/util/List;Ljava/util/List;)I
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)I"
        }
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, -0x1

    if-le v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_4

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/ULong;

    invoke-virtual {v6}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    xor-long/2addr v4, v8

    xor-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    if-lez v4, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x1

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/ULong;

    invoke-virtual {v6}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v6

    xor-long/2addr v4, v8

    xor-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_5

    return v1

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    :goto_3
    return v2
.end method

.method public final compareTo$bignum(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->compare(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final compareTo-2TYgG_w$bignum(Ljava/util/List;J)I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)I"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    invoke-static {p2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->compare(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final convertFrom32BitRepresentation--ajY-9A$bignum([I)Ljava/util/List;
    .locals 16
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "operand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v1

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 4
    invoke-static {v0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

    invoke-static {v0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    invoke-virtual {v1, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->bitLength--ajY-9A([I)I

    move-result v1

    .line 6
    rem-int/lit8 v6, v1, 0x3f

    if-nez v6, :cond_2

    .line 7
    div-int/lit8 v1, v1, 0x3f

    goto :goto_0

    .line 8
    :cond_2
    div-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v5

    .line 9
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_3

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v8, v9, v6, v7, v10}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v7

    goto :goto_1

    :cond_3
    if-lez v1, :cond_b

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v8, v7, 0x1

    .line 10
    div-int/lit8 v9, v7, 0x20

    .line 11
    rem-int/lit8 v10, v7, 0x20

    mul-int/lit8 v11, v7, 0x2

    sub-int/2addr v11, v9

    const/4 v9, 0x2

    const/16 v12, 0x20

    if-ne v1, v9, :cond_4

    .line 12
    invoke-static {v0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v3

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    invoke-static {v0, v5}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    shl-long v12, v13, v12

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getHighMask-s-VKNKU()J

    move-result-wide v14

    and-long/2addr v12, v14

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    or-long/2addr v10, v12

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v10

    invoke-interface {v6, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0, v5}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v3

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    const/16 v12, 0x1f

    ushr-long/2addr v10, v12

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    invoke-static {v0, v9}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v9

    int-to-long v12, v9

    and-long/2addr v12, v3

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    shl-long/2addr v12, v5

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    or-long v9, v10, v12

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    const/4 v11, 0x3

    invoke-static {v0, v11}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    const/16 v13, 0x21

    shl-long/2addr v11, v13

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    or-long/2addr v9, v11

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_4
    if-nez v7, :cond_5

    .line 14
    invoke-static {v0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    invoke-static {v0, v5}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v11

    int-to-long v13, v11

    and-long/2addr v13, v3

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    shl-long v11, v13, v12

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getHighMask-s-VKNKU()J

    move-result-wide v13

    and-long/2addr v11, v13

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    or-long/2addr v9, v11

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_5
    if-gt v5, v7, :cond_6

    add-int/lit8 v9, v1, -0x1

    if-ge v7, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    add-int/lit8 v9, v11, -0x1

    .line 15
    invoke-static {v0, v9}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v9

    int-to-long v12, v9

    and-long/2addr v12, v3

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    rsub-int/lit8 v9, v10, 0x20

    ushr-long/2addr v12, v9

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    .line 16
    invoke-static {v0, v11}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v9

    int-to-long v14, v9

    and-long/2addr v14, v3

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    shl-long/2addr v14, v10

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    or-long/2addr v12, v14

    .line 17
    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    add-int/lit8 v11, v11, 0x1

    .line 18
    invoke-static {v0, v11}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v9

    int-to-long v14, v9

    and-long/2addr v14, v3

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    add-int/lit8 v10, v10, 0x20

    shl-long v9, v14, v10

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getHighMask-s-VKNKU()J

    move-result-wide v14

    and-long/2addr v9, v14

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    or-long/2addr v9, v12

    .line 19
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    .line 20
    invoke-interface {v6, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v1, -0x1

    if-ne v7, v9, :cond_9

    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v9

    if-ge v11, v9, :cond_8

    add-int/lit8 v9, v11, -0x1

    .line 22
    invoke-static {v0, v9}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v9

    int-to-long v12, v9

    and-long/2addr v12, v3

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    rsub-int/lit8 v9, v10, 0x20

    ushr-long/2addr v12, v9

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    .line 23
    invoke-static {v0, v11}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v9

    int-to-long v14, v9

    and-long/2addr v14, v3

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    shl-long v9, v14, v10

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    or-long/2addr v9, v12

    .line 24
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    .line 25
    invoke-interface {v6, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    add-int/lit8 v11, v11, -0x1

    .line 26
    invoke-static {v0, v11}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v9

    int-to-long v11, v9

    and-long/2addr v11, v3

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    rsub-int/lit8 v9, v10, 0x20

    ushr-long v9, v11, v9

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v9

    .line 27
    invoke-interface {v6, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    if-lt v8, v1, :cond_a

    goto :goto_5

    :cond_a
    move v7, v8

    goto/16 :goto_2

    :cond_b
    :goto_5
    return-object v6
.end method

.method public final convertTo32BitRepresentation-g_c56RQ(Ljava/util/List;)[I
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->convertTo64BitRepresentation(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lkotlin/UIntArray;->constructor-impl(I)[I

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v2, 0x2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    sget-object v7, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    invoke-virtual {v7}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBase-pVg5ArA()I

    move-result v7

    int-to-long v7, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    invoke-static {v0, v4, v5}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULong;

    invoke-virtual {v2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    const/16 v2, 0x20

    ushr-long/2addr v5, v2

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    invoke-static {v0, v4, v2}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    invoke-virtual {p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->removeLeadingZeros-hkIa6DI([I)[I

    move-result-object p1

    return-object p1
.end method

.method public final convertTo64BitRepresentation(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->bitLength(Ljava/util/List;)I

    move-result v0

    .line 3
    rem-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_1

    .line 4
    div-int/lit8 v0, v0, 0x40

    goto :goto_0

    .line 5
    :cond_1
    div-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x1

    .line 6
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v1, v3, v6}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v3

    goto :goto_1

    :cond_2
    if-lez v0, :cond_5

    :goto_2
    add-int/lit8 v3, v2, 0x1

    .line 7
    div-int/lit8 v4, v2, 0x3f

    .line 8
    rem-int/lit8 v5, v2, 0x3f

    add-int/2addr v4, v2

    add-int/lit8 v6, v4, 0x1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v7

    ushr-long/2addr v7, v5

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v9

    rsub-int/lit8 v4, v5, 0x3f

    shl-long v4, v9, v4

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    or-long/2addr v4, v7

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    .line 11
    invoke-interface {v1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v6

    ushr-long v4, v6, v5

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-lt v3, v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    :goto_4
    return-object v1
.end method

.method public final d1ReciprocalRecursiveWordVersion(Ljava/util/List;)Lkotlin/Pair;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getONE()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x2

    sget v2, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->f:I

    mul-int v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->div$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    add-int/lit8 v3, v0, -0x1

    int-to-double v3, v3

    int-to-double v5, v2

    div-double/2addr v3, v5

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    sub-int/2addr v0, v2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->d1ReciprocalRecursiveWordVersion(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 10
    invoke-virtual {p0, v3, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 11
    sget v5, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->f:I

    mul-int v6, v2, v5

    invoke-virtual {p0, v1, v6}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->compareTo$bignum(Ljava/util/List;Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_2

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getONE()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    mul-int v3, v0, v5

    .line 16
    invoke-virtual {p0, v1, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shr$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-virtual {p0, v4, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    mul-int v0, v0, v5

    invoke-virtual {p0, v3, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shr$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    mul-int v3, v2, v5

    .line 18
    invoke-virtual {p0, v4, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    mul-int v2, v2, v5

    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->compareTo$bignum(Ljava/util/List;Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getONE()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->compareTo$bignum(Ljava/util/List;Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getONE()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 26
    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final denormalize(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "remainderNormalized"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shr$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final div$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getUnsignedValue()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getUnsignedValue()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->div$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getSign()Z

    move-result p1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getSign()Z

    move-result p2

    xor-int/2addr p1, p2

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final div$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->baseDivide(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final div-2TYgG_w$bignum(Ljava/util/List;J)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    invoke-static {p2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->baseDivide(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public divide(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->baseDivide(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final divrem$bignum(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->baseDivide(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final extendULongArray-aPcrCvc(Ljava/util/List;IJ)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;IJ)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULong;

    invoke-virtual {v2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    move-wide v2, p3

    :goto_1
    const/4 v4, 0x1

    .line 3
    invoke-static {v2, v3, p2, v1, v4}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final from32Bit--ajY-9A$bignum([I)Ljava/util/List;
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->convertFrom32BitRepresentation--ajY-9A$bignum([I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public fromByte(B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public fromByteArray([B)Ljava/util/List;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->fromByteArray-DHQ6RzY([B)[J

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public fromInt(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public fromLong(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v0

    and-long/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public fromShort(S)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public fromUByte-7apg3OU(B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public fromUByteArray-GBYM_sE([B)Ljava/util/List;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->fromUByteArray-S4Jqe-A([B)[J

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public fromUInt-WZ4Q5Ns(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public fromULong-VKZWuLQ(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getOverflowMask-s-VKNKU()J

    move-result-wide v1

    and-long/2addr v1, p1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/ULong;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v3

    and-long/2addr p1, v3

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public fromUShort-xj2QHRw(S)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public gcd(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x96

    if-gt v0, v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    .line 3
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->rem$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final getBaseMask-s-VKNKU()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->g:J

    return-wide v0
.end method

.method public getBasePowerOfTwo()I
    .locals 1

    .line 1
    sget v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->e:I

    return v0
.end method

.method public final getHighMask-s-VKNKU()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->i:J

    return-wide v0
.end method

.method public final getLowMask-s-VKNKU()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->h:J

    return-wide v0
.end method

.method public getONE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getOverflowMask-s-VKNKU()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->j:J

    return-wide v0
.end method

.method public final getPowersOf10()[Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->l:[Ljava/util/List;

    return-object v0
.end method

.method public final getSIGNED_POSITIVE_TWO()Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->k:Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    return-object v0
.end method

.method public getTEN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->d:Ljava/util/List;

    return-object v0
.end method

.method public getTWO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getWordSizeInBits()I
    .locals 1

    .line 1
    sget v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->f:I

    return v0
.end method

.method public getZERO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->a:Ljava/util/List;

    return-object v0
.end method

.method public final karatsubaMultiply(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getONE()Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->f:I

    mul-int v3, v0, v2

    invoke-virtual {p0, v1, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v1, v3, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus-2TYgG_w$bignum(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->and(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    mul-int v4, v0, v2

    .line 4
    invoke-virtual {p0, p1, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shr$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->and(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    mul-int v4, v0, v2

    .line 6
    invoke-virtual {p0, p2, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shr$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-virtual {p0, v3, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-virtual {p0, p1, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    mul-int/lit8 p2, v0, 0x7e

    .line 10
    invoke-virtual {p0, v4, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    mul-int v2, v2, v0

    invoke-virtual {p0, p1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getSign()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->copy$default(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Ljava/util/List;ZILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->c(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object p1

    return-object p1
.end method

.method public final minus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->subtract(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final minus-2TYgG_w$bignum(Ljava/util/List;J)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    invoke-static {p2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->subtract(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x78

    const/16 v2, 0x3a98

    if-ge v0, v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->toomCook3Multiply(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->basecaseMultiply(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->removeLeadingZeros(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->karatsubaMultiply(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final multiply-2TYgG_w(Ljava/util/List;J)Ljava/util/List;
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getLowMask-s-VKNKU()J

    move-result-wide v1

    and-long v1, p2, v1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, p2, v3

    .line 2
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v10, v6, :cond_0

    const/4 v13, 0x1

    invoke-static {v11, v12, v8, v10, v13}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-wide v13, v11

    .line 4
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 5
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/ULong;

    invoke-virtual {v10}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getLowMask-s-VKNKU()J

    move-result-wide v17

    and-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    .line 6
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/ULong;

    invoke-virtual {v10}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v17

    ushr-long v17, v17, v3

    invoke-static/range {v17 .. v18}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v17

    add-int/lit8 v9, v9, 0x1

    mul-long v19, v15, v1

    .line 7
    invoke-static/range {v19 .. v20}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v19

    const/16 v10, 0x3f

    ushr-long v21, v19, v10

    .line 8
    invoke-static/range {v21 .. v22}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v21

    move-object/from16 v23, v8

    and-long v7, v19, v21

    invoke-static {v7, v8, v13, v14}, Lxa/a;->a(JJ)J

    move-result-wide v7

    ushr-long v13, v7, v10

    .line 10
    invoke-static {v13, v14, v11, v12}, Lxa/a;->a(JJ)J

    move-result-wide v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v13

    and-long/2addr v7, v13

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    mul-long v15, v15, v4

    .line 12
    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    mul-long v15, v1, v17

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    add-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    const/16 v15, 0x1f

    move-wide/from16 v19, v1

    ushr-long v0, v13, v15

    .line 13
    invoke-static {v0, v1, v11, v12}, Lxa/a;->a(JJ)J

    move-result-wide v0

    shl-long v11, v13, v3

    .line 14
    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v13

    and-long/2addr v11, v13

    invoke-static {v11, v12, v7, v8}, Lxa/a;->a(JJ)J

    move-result-wide v7

    ushr-long v10, v7, v10

    .line 15
    invoke-static {v10, v11, v0, v1}, Lxa/a;->a(JJ)J

    move-result-wide v0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v10

    and-long/2addr v7, v10

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v2

    move-object/from16 v7, v23

    invoke-interface {v7, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    mul-long v17, v17, v4

    .line 17
    invoke-static/range {v17 .. v18}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    const/4 v2, 0x1

    shl-long/2addr v10, v2

    invoke-static {v10, v11, v0, v1}, Lxa/a;->a(JJ)J

    move-result-wide v13

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move-object v8, v7

    move-wide/from16 v1, v19

    const/4 v7, 0x1

    const-wide/16 v11, 0x0

    goto/16 :goto_1

    :cond_1
    move-object v7, v8

    move-wide v0, v11

    cmp-long v2, v13, v0

    if-eqz v2, :cond_2

    .line 18
    invoke-static {v13, v14}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v0, p0

    .line 19
    invoke-virtual {v0, v7}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->removeLeadingZeros(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final multiply-PWzV0Is(JJ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getLowMask-s-VKNKU()J

    move-result-wide v0

    and-long v0, p1, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, p1, v2

    .line 2
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getLowMask-s-VKNKU()J

    move-result-wide v5

    and-long v5, p3, v5

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    ushr-long v7, p3, v2

    .line 4
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    mul-long v9, v0, v5

    .line 5
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    const/16 v11, 0x3f

    ushr-long v12, v9, v11

    .line 6
    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v14

    and-long/2addr v9, v14

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    mul-long v0, v0, v7

    .line 8
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    mul-long v5, v5, v3

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 v5, 0x1f

    ushr-long v5, v0, v5

    .line 9
    invoke-static {v5, v6, v12, v13}, Lxa/a;->a(JJ)J

    move-result-wide v5

    shl-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v12

    and-long/2addr v0, v12

    invoke-static {v0, v1, v9, v10}, Lxa/a;->a(JJ)J

    move-result-wide v0

    ushr-long v9, v0, v11

    .line 11
    invoke-static {v9, v10, v5, v6}, Lxa/a;->a(JJ)J

    move-result-wide v5

    mul-long v3, v3, v7

    .line 12
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    const/4 v4, 0x1

    shl-long/2addr v2, v4

    invoke-static {v2, v3, v5, v6}, Lxa/a;->a(JJ)J

    move-result-wide v2

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/ULong;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v6

    and-long/2addr v0, v6

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-static {v2, v3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->removeLeadingZeros(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final normalize(Ljava/util/List;)Lkotlin/Pair;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->numberOfLeadingZerosInAWord-VKZWuLQ(J)I

    move-result v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final normalize(Ljava/util/List;Ljava/util/List;)Lkotlin/Triple;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dividend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divisor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->numberOfLeadingZerosInAWord-VKZWuLQ(J)I

    move-result v0

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v1, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public not(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ULong;

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->numberOfLeadingZerosInAWord-VKZWuLQ(J)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const-wide/16 v3, 0x1

    shl-long v2, v3, v2

    .line 2
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBasePowerOfTwo()I

    move-result v3

    sub-int/2addr v3, v0

    shl-long v0, v1, v3

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    not-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_0

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    not-long v5, v5

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    sget-object v7, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;

    invoke-virtual {v7}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v7

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    not-long v5, v5

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    and-long/2addr v5, v0

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    :goto_1
    const/4 v7, 0x1

    .line 7
    invoke-static {v5, v6, v3, v4, v7}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v4

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public numberOfDecimalDigits(Ljava/util/List;)J
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)J"
        }
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->bitLength(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    .line 2
    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getLOG_10_OF_2()D

    move-result-wide v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getTEN()Ljava/util/List;

    move-result-object v2

    double-to-long v3, v0

    invoke-virtual {p0, v2, v3, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->pow(Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->div$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->compare(Ljava/util/List;Ljava/util/List;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getTEN()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->div$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    double-to-int p1, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public numberOfLeadingZerosInAWord-VKZWuLQ(J)I
    .locals 7

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 p1, 0x1f

    move-wide p1, v0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    const/16 v1, 0x10

    ushr-long v4, p1, v1

    .line 2
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x10

    move-wide p1, v4

    :cond_1
    const/16 v1, 0x8

    ushr-long v4, p1, v1

    .line 3
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x8

    move-wide p1, v4

    :cond_2
    const/4 v1, 0x4

    ushr-long v4, p1, v1

    .line 4
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x4

    move-wide p1, v4

    :cond_3
    const/4 v1, 0x2

    ushr-long v4, p1, v1

    .line 5
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    add-int/lit8 v0, v0, -0x2

    move-wide p1, v4

    :cond_4
    const/4 v4, 0x1

    ushr-long v4, p1, v4

    .line 6
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_5

    sub-int/2addr v0, v1

    return v0

    :cond_5
    long-to-int p2, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method public final numberOfTrailingZerosInAWord-VKZWuLQ(J)I
    .locals 8

    const/16 v0, 0x20

    shl-long v0, p1, v0

    .line 1
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v2

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 p1, 0x1f

    move-wide p1, v0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    const/16 v1, 0x10

    shl-long v4, p1, v1

    .line 2
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v6

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x10

    move-wide p1, v4

    :cond_1
    const/16 v1, 0x8

    shl-long v4, p1, v1

    .line 3
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v6

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x8

    move-wide p1, v4

    :cond_2
    const/4 v1, 0x4

    shl-long v4, p1, v1

    .line 4
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v6

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x4

    move-wide p1, v4

    :cond_3
    const/4 v1, 0x2

    shl-long v4, p1, v1

    .line 5
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v6

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    add-int/lit8 v0, v0, -0x2

    move-wide p1, v4

    :cond_4
    const/4 v4, 0x1

    shl-long v4, p1, v4

    .line 6
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v6

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_5

    sub-int/2addr v0, v1

    return v0

    :cond_5
    long-to-int p2, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method public or(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULong;

    invoke-virtual {v3}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULong;

    invoke-virtual {v3}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v3

    :goto_1
    const/4 v5, 0x1

    .line 5
    invoke-static {v3, v4, v1, v2, v5}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->removeLeadingZeros(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parseForBase(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 4
    sget-object v3, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;

    int-to-long v4, p2

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times-2TYgG_w$bignum(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, p2}, Lcom/ionspin/kotlin/bignum/integer/util/DigitUtilKt;->toDigit(CI)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus-2TYgG_w$bignum(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->removeLeadingZeros(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->c(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object p1

    return-object p1
.end method

.method public final plus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->add(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final plus-2TYgG_w$bignum(Ljava/util/List;J)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    invoke-static {p2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->add(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public pow(Ljava/util/List;J)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getONE()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    sget-object v4, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->l:[Ljava/util/List;

    array-length v5, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-gez v7, :cond_2

    long-to-int p1, p2

    .line 3
    aget-object p1, v4, p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getONE()Ljava/util/List;

    move-result-object v4

    :goto_0
    cmp-long v5, p2, v2

    if-lez v5, :cond_4

    const/4 v5, 0x2

    int-to-long v5, v5

    .line 5
    rem-long v7, p2, v5

    cmp-long v9, v7, v0

    if-nez v9, :cond_3

    .line 6
    invoke-virtual {p0, p1, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    div-long/2addr p2, v5

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-virtual {p0, p1, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sub-long/2addr p2, v2

    .line 10
    div-long/2addr p2, v5

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, v4, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final prependULongArray-aPcrCvc(Ljava/util/List;IJ)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;IJ)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-ge v2, p2, :cond_0

    move-wide v3, p3

    goto :goto_1

    :cond_0
    sub-int v3, v2, p2

    .line 2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULong;

    invoke-virtual {v3}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v3

    :goto_1
    const/4 v5, 0x1

    .line 3
    invoke-static {v3, v4, v1, v2, v5}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public reciprocal(Ljava/util/List;)Lkotlin/Pair;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->d1ReciprocalRecursiveWordVersion(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final rem$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getUnsignedValue()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getUnsignedValue()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->rem$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getSign()Z

    move-result p1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getSign()Z

    move-result p2

    xor-int/2addr p1, p2

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final rem$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->baseDivide(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final rem-2TYgG_w$bignum(Ljava/util/List;J)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    invoke-static {p2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->baseDivide(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final removeLeadingZeros(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bigInteger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULong;

    invoke-virtual {v1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v0, v3

    if-eq v0, v4, :cond_3

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setBitAt(Ljava/util/List;JZ)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;JZ)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3f

    int-to-long v0, v0

    .line 1
    div-long v2, p2, v0

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 3
    rem-long/2addr p2, v0

    const-wide/16 v0, 0x1

    long-to-int p3, p2

    shl-long p2, v0, p3

    .line 4
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    long-to-int v5, v2

    if-ne v4, v5, :cond_1

    if-eqz p4, :cond_0

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    or-long/2addr v5, p2

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    xor-long/2addr v5, p2

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    :goto_1
    const/4 v7, 0x1

    .line 9
    invoke-static {v5, v6, v1, v4, v7}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v4

    goto :goto_0

    :cond_2
    return-object v1

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "Invalid position, addressed word "

    const-string p4, " larger than number of words "

    invoke-static {p3, v2, v3, p4}, Ll1/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid bit index, too large, cannot access word (Word position > Int.MAX_VALUE"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shiftLeft(Ljava/util/List;I)Ljava/util/List;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "operand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    if-nez p2, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, Lh/c;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULong;

    invoke-virtual {v3}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v3

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->numberOfLeadingZerosInAWord-VKZWuLQ(J)I

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBasePowerOfTwo()I

    move-result v4

    div-int v4, p2, v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBasePowerOfTwo()I

    move-result v6

    rem-int v6, p2, v6

    if-le v6, v3, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    const-wide/16 v7, 0x0

    if-nez v6, :cond_6

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    if-ltz v3, :cond_3

    if-ge v3, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    move-wide v9, v7

    goto :goto_3

    :cond_4
    sub-int v6, v3, v4

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/ULong;

    invoke-virtual {v6}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v9

    :goto_3
    const/4 v6, 0x1

    .line 9
    invoke-static {v9, v10, v2, v3, v6}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v3

    goto :goto_1

    :cond_5
    return-object v2

    .line 10
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_d

    if-ltz v11, :cond_7

    if-ge v11, v4, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_8

    move-wide v12, v7

    goto/16 :goto_7

    :cond_8
    if-ne v11, v4, :cond_9

    sub-int v12, v11, v4

    .line 11
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/ULong;

    invoke-virtual {v12}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v12

    shl-long/2addr v12, v6

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    sget-object v14, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;

    invoke-virtual {v14}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v14

    and-long/2addr v12, v14

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v4, 0x1

    add-int v13, v1, v4

    if-ge v11, v13, :cond_a

    if-gt v12, v11, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_b

    sub-int v12, v11, v4

    .line 12
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/ULong;

    invoke-virtual {v13}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v13

    shl-long/2addr v13, v6

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    sget-object v15, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;

    invoke-virtual {v15}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v16

    and-long v13, v13, v16

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    sub-int/2addr v12, v2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/ULong;

    invoke-virtual {v12}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v16

    invoke-virtual {v15}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBasePowerOfTwo()I

    move-result v12

    sub-int/2addr v12, v6

    ushr-long v15, v16, v12

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    or-long v12, v13, v15

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    goto :goto_7

    :cond_b
    add-int v12, v1, v3

    sub-int/2addr v12, v2

    if-ne v11, v12, :cond_c

    sub-int v12, v11, v3

    .line 13
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/ULong;

    invoke-virtual {v12}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v12

    sget-object v14, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;

    invoke-virtual {v14}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBasePowerOfTwo()I

    move-result v14

    sub-int/2addr v14, v6

    ushr-long/2addr v12, v14

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    :goto_7
    const/4 v14, 0x1

    .line 14
    invoke-static {v12, v13, v10, v11, v14}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v11

    goto/16 :goto_4

    .line 15
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Invalid case "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-object v10

    :cond_e
    :goto_8
    move-object/from16 v5, p0

    return-object v0
.end method

.method public shiftRight(Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBasePowerOfTwo()I

    move-result v0

    rem-int v0, p2, v0

    .line 3
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBasePowerOfTwo()I

    move-result v1

    div-int/2addr p2, v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    if-ne v1, v2, :cond_3

    .line 8
    invoke-static {p1, v2}, Lh/c;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide p1

    ushr-long/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_7

    if-ltz v4, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, p2

    if-ge v4, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    add-int v5, v4, p2

    .line 11
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/ULong;

    invoke-virtual {v6}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v6

    ushr-long/2addr v6, v0

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    add-int/2addr v5, v2

    .line 12
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v8

    sget-object v5, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;

    invoke-virtual {v5}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBasePowerOfTwo()I

    move-result v10

    sub-int/2addr v10, v0

    shl-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v10

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    or-long v5, v6, v8

    .line 13
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, p2

    if-ne v4, v5, :cond_6

    add-int v5, v4, p2

    .line 15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    ushr-long/2addr v5, v0

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    :goto_2
    const/4 v7, 0x1

    .line 16
    invoke-static {v5, v6, v3, v4, v7}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v4

    goto :goto_0

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Invalid case "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    invoke-virtual {p0, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->removeLeadingZeros(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_8
    :goto_3
    return-object p1
.end method

.method public final shl$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getUnsignedValue()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getSign()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final shl$bignum(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shiftLeft(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final shr$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getUnsignedValue()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shr$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getSign()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final shr$bignum(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;I)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shiftRight(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public sqrt(Ljava/util/List;)Lkotlin/Pair;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->b(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final sqrtInt$bignum(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-object v0, p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->div$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shr$bignum(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->compareTo$bignum(Ljava/util/List;Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public subtract(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "first"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "second"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->removeLeadingZeros(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-virtual {v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->removeLeadingZeros(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-virtual {v0, v3, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->compare(Ljava/util/List;Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 5
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const-wide/16 v9, 0x0

    if-ne v5, v7, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULong;

    invoke-virtual {v2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    if-eqz v8, :cond_e

    if-eqz v8, :cond_3

    .line 6
    new-instance v1, Lcom/ionspin/kotlin/bignum/integer/Quadruple;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v1, Lcom/ionspin/kotlin/bignum/integer/Quadruple;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v5, v4, v3}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :goto_1
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component4()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_4

    const/4 v11, 0x1

    invoke-static {v9, v10, v7, v8, v11}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move-wide v11, v9

    :goto_3
    const-wide/16 v13, 0x1

    const/16 v8, 0x3f

    if-ge v5, v3, :cond_6

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/ULong;

    invoke-virtual {v15}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v15

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkotlin/ULong;

    invoke-virtual/range {v17 .. v17}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v17

    sub-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    sub-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getOverflowMask-s-VKNKU()J

    move-result-wide v15

    and-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    ushr-long/2addr v15, v8

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    cmp-long v17, v15, v13

    if-nez v17, :cond_5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v13

    and-long/2addr v13, v11

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v13

    invoke-interface {v7, v5, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v13

    and-long/2addr v13, v11

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v13

    invoke-interface {v7, v5, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    ushr-long/2addr v11, v8

    .line 14
    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    cmp-long v1, v11, v9

    if-eqz v1, :cond_8

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULong;

    invoke-virtual {v1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v15

    sub-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getOverflowMask-s-VKNKU()J

    move-result-wide v15

    and-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    ushr-long/2addr v15, v8

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    cmp-long v1, v15, v13

    if-nez v1, :cond_7

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v15

    and-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v1

    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 18
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v15

    and-long/2addr v11, v15

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v1

    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-wide v11, v9

    :goto_6
    ushr-long/2addr v11, v8

    .line 19
    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    :goto_7
    if-ge v5, v2, :cond_9

    .line 20
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 21
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v4

    cmp-long v8, v4, v9

    if-nez v8, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_a

    .line 23
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1

    .line 25
    :cond_d
    invoke-virtual {v0, v7}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->removeLeadingZeros(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 26
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "subtract result less than zero"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getUnsignedValue()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getUnsignedValue()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getSign()Z

    move-result p1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getSign()Z

    move-result p2

    xor-int/2addr p1, p2

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final times$bignum(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->multiply(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final times-2TYgG_w$bignum(Ljava/util/List;J)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    invoke-static {p2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->multiply(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final to32Bit-g_c56RQ$bignum(Ljava/util/List;)[I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->convertTo32BitRepresentation-g_c56RQ(Ljava/util/List;)[I

    move-result-object p1

    return-object p1
.end method

.method public toByteArray(Ljava/util/List;)[B
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;

    invoke-static {p1}, Lbf/b0;->toULongArray(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->toByteArray-QwZRm1k([J)[B

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/util/List;I)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

    invoke-static {v0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->divrem$bignum(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULong;

    invoke-virtual {v2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3, p2}, Lkotlin/text/UStringsKt;->toString-JSWoG40(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stringBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt___StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toUByteArray-NTtOWj4(Ljava/util/List;)[B
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;

    invoke-static {p1}, Lbf/b0;->toULongArray(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->toUByteArray-cMszsnM([J)[B

    move-result-object p1

    return-object p1
.end method

.method public final toomCook3Multiply(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "firstUnchecked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondUnchecked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v0, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    const/4 v6, 0x1

    invoke-static {v1, v2, v4, v5, v6}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v0, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_2

    const/4 v6, 0x1

    invoke-static {v1, v2, v4, v5, v6}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-le v0, v4, :cond_4

    sub-int/2addr v0, v4

    .line 7
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->extendULongArray-aPcrCvc(Ljava/util/List;IJ)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-ge v0, v4, :cond_5

    sub-int/2addr v4, v0

    .line 9
    invoke-virtual {p0, p1, v4, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->extendULongArray-aPcrCvc(Ljava/util/List;IJ)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    .line 14
    div-int/lit8 p1, p1, 0x3

    .line 15
    new-instance p2, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    invoke-static {v3, p1}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {p2, v2, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;-><init>(Ljava/util/List;Z)V

    .line 16
    new-instance v2, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    mul-int/lit8 v5, p1, 0x2

    invoke-static {p1, v5}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v6, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;-><init>(Ljava/util/List;Z)V

    .line 17
    new-instance v6, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    mul-int/lit8 v7, p1, 0x3

    invoke-static {v5, v7}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;-><init>(Ljava/util/List;Z)V

    .line 18
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    invoke-static {v3, p1}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;-><init>(Ljava/util/List;Z)V

    .line 19
    new-instance v3, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    invoke-static {p1, v5}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v3, v8, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;-><init>(Ljava/util/List;Z)V

    .line 20
    new-instance v8, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    invoke-static {v5, v7}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;-><init>(Ljava/util/List;Z)V

    .line 21
    invoke-virtual {p0, p2, v6}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v5

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v1, v6}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v2

    sget-object v7, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->k:Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    invoke-virtual {p0, v2, v7}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v2

    .line 25
    invoke-virtual {p0, v2, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v2

    .line 26
    invoke-virtual {p0, v0, v8}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v9

    .line 27
    invoke-virtual {p0, v9, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v10

    .line 28
    invoke-virtual {p0, v9, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v3

    .line 29
    invoke-virtual {p0, v3, v8}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v9

    invoke-virtual {p0, v9, v7}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v9

    .line 30
    invoke-virtual {p0, v9, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v9

    .line 31
    invoke-virtual {p0, p2, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object p2

    .line 32
    invoke-virtual {p0, v5, v10}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v2, v9}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v2

    .line 35
    invoke-virtual {p0, v6, v8}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v3

    .line 36
    invoke-virtual {p0, v2, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v2

    .line 37
    new-instance v5, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v6

    invoke-static {v6}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v2, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->div$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v2

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shr$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v1

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shr$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v2

    invoke-virtual {p0, v7, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v2

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x3f

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v0

    mul-int/lit8 v4, p1, 0x2

    .line 44
    invoke-virtual {p0, v1, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v1

    mul-int/lit8 v4, p1, 0x3

    .line 45
    invoke-virtual {p0, v2, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object v2

    mul-int/lit8 p1, p1, 0x4

    .line 46
    invoke-virtual {p0, v3, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->shl$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p2, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->getUnsignedValue()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public trailingZeroBits(Ljava/util/List;)I
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)I"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->getZERO()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v4, v3

    check-cast v4, Lkotlin/ULong;

    invoke-virtual {v4}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->trailingZeroBits-VKZWuLQ(J)I

    move-result p1

    mul-int/lit8 v0, v0, 0x3f

    add-int/2addr v0, p1

    return v0
.end method

.method public final trailingZeroBits-VKZWuLQ(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->numberOfTrailingZerosInAWord-VKZWuLQ(J)I

    move-result p1

    return p1
.end method

.method public xor(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULong;

    invoke-virtual {v3}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULong;

    invoke-virtual {v5}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v5

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULong;

    invoke-virtual {v3}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    :goto_1
    const/4 v5, 0x1

    .line 5
    invoke-static {v3, v4, v1, v2, v5}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;->removeLeadingZeros(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
