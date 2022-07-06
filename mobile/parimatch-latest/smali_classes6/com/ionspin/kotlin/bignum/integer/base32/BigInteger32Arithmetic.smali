.class public final Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ionspin/kotlin/bignum/integer/BigInteger32ArithmeticInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;,
        Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\t\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\'\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u0098\u0002B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u0096\u0002\u0010\u0097\u0002J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001d\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001b\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u001d\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001b\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ%\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ5\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040!2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040%2\u0006\u0010\u0018\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010+\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010\u001bJ%\u00100\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010/J%\u00103\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102J%\u00105\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u00102J#\u00108\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00086\u00107J#\u00108\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00089\u0010\u001bJ#\u0010=\u001a\u00020\n2\u0006\u0010:\u001a\u00020\n2\u0006\u0010;\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008<\u00102J+\u0010B\u001a\u00020\n2\u0006\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008@\u0010AJ+\u0010D\u001a\u00020\n2\u0006\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008C\u0010AJ#\u0010H\u001a\u00020\n2\u0006\u0010E\u001a\u00020\n2\u0006\u0010F\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008G\u00102J\u001c\u0010M\u001a\u00020I*\u00020I2\u0006\u0010J\u001a\u00020IH\u0080\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001c\u0010O\u001a\u00020I*\u00020I2\u0006\u0010J\u001a\u00020IH\u0080\u0002\u00a2\u0006\u0004\u0008N\u0010LJ\u001c\u0010Q\u001a\u00020I*\u00020I2\u0006\u0010J\u001a\u00020IH\u0080\u0002\u00a2\u0006\u0004\u0008P\u0010LJ\u001c\u0010S\u001a\u00020I*\u00020I2\u0006\u0010J\u001a\u00020IH\u0080\u0002\u00a2\u0006\u0004\u0008R\u0010LJ\u001c\u0010U\u001a\u00020I*\u00020I2\u0006\u0010J\u001a\u00020IH\u0080\u0002\u00a2\u0006\u0004\u0008T\u0010LJ\u001c\u0010X\u001a\u00020I*\u00020I2\u0006\u0010\u0019\u001a\u00020\u0004H\u0080\u0004\u00a2\u0006\u0004\u0008V\u0010WJ\u001c\u0010Z\u001a\u00020I*\u00020I2\u0006\u0010\u0019\u001a\u00020\u0004H\u0080\u0004\u00a2\u0006\u0004\u0008Y\u0010WJ\"\u0010]\u001a\u00020I*\u00020I2\u0006\u0010\u0018\u001a\u00020\nH\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008[\u0010\\J%\u00108\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008^\u00102J%\u0010`\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008_\u00102J%\u0010f\u001a\u00020\n2\u0006\u0010a\u001a\u00020\n2\u0006\u0010c\u001a\u00020bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008d\u0010eJ1\u0010i\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0%2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008g\u0010hJ/\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0%2\u0006\u0010j\u001a\u00020\n2\u0006\u0010k\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008l\u0010hJ/\u0010o\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0%2\u0006\u0010j\u001a\u00020\n2\u0006\u0010k\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008n\u0010hJ\'\u0010r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0%2\u0006\u0010p\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008q\u0010\'J\'\u0010u\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040%2\u0006\u0010\u0018\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008s\u0010tJ)\u0010w\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0%2\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008v\u0010\'J1\u0010y\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0%2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008x\u0010hJ)\u0010{\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0%2\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008z\u0010\'J)\u0010}\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0%2\u0006\u0010\u0018\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008|\u0010\'J\u001d\u0010\u007f\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008~\u0010\u0014J\'\u0010\u0081\u0001\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u0080\u0001\u00102J-\u0010\u0086\u0001\u001a\u00020\n2\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u00012\u0006\u0010a\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J)\u0010\u0089\u0001\u001a\u00030\u0082\u00012\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010a\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J \u0010\u008c\u0001\u001a\u00020b2\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\'\u0010]\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0007\u0010\u008d\u0001\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u008e\u0001\u00102J(\u0010\u0090\u0001\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0007\u0010\u008d\u0001\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u008f\u0001\u00102J(\u0010\u0092\u0001\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0007\u0010\u008d\u0001\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u0091\u0001\u00102J\u001f\u0010\u0094\u0001\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0014J#\u0010Z\u001a\u00020\n*\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0004H\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u001bJ#\u0010X\u001a\u00020\n*\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0004H\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u001bJ*\u0010\u009b\u0001\u001a\u00030\u0098\u00012\u0006\u0010\u0018\u001a\u00020\n2\u0007\u0010\u0097\u0001\u001a\u00020bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J3\u0010\u009f\u0001\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0007\u0010\u0097\u0001\u001a\u00020b2\u0008\u0010\u009c\u0001\u001a\u00030\u0098\u0001H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J#\u0010M\u001a\u00020\n*\u00020\n2\u0006\u0010J\u001a\u00020\nH\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00a0\u0001\u00102J#\u0010O\u001a\u00020\n*\u00020\n2\u0006\u0010J\u001a\u00020\nH\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00a1\u0001\u00102J#\u0010Q\u001a\u00020\n*\u00020\n2\u0006\u0010J\u001a\u00020\nH\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00a2\u0001\u00102J#\u0010M\u001a\u00020\n*\u00020\n2\u0006\u0010J\u001a\u00020\u0002H\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u001bJ#\u0010O\u001a\u00020\n*\u00020\n2\u0006\u0010J\u001a\u00020\u0002H\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u001bJ#\u0010Q\u001a\u00020\n*\u00020\n2\u0006\u0010J\u001a\u00020\u0002H\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u001bJ#\u0010S\u001a\u00020\n*\u00020\n2\u0006\u0010J\u001a\u00020\u0002H\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u001bJ#\u0010U\u001a\u00020\n*\u00020\n2\u0006\u0010J\u001a\u00020\u0002H\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u001bJ#\u0010S\u001a\u00020\n*\u00020\n2\u0006\u0010J\u001a\u00020\nH\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00a8\u0001\u00102J#\u0010U\u001a\u00020\n*\u00020\n2\u0006\u0010J\u001a\u00020\nH\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00a9\u0001\u00102J0\u0010\u00ab\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0%*\u00020\n2\u0006\u0010J\u001a\u00020\nH\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010hJ$\u0010\u00ad\u0001\u001a\u00020\u0004*\u00020\n2\u0006\u0010J\u001a\u00020\nH\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010/J%\u0010\u00ad\u0001\u001a\u00020\u0004*\u00020\n2\u0006\u0010J\u001a\u00020\u0002H\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J \u0010\u00b3\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u00b0\u0001\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\"\u0010\u00b8\u0001\u001a\u00020\n2\u0008\u0010\u00b5\u0001\u001a\u00030\u00b4\u0001H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J!\u0010\u00bc\u0001\u001a\u00020\n2\u0007\u0010\u00b9\u0001\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\"\u0010\u00c1\u0001\u001a\u00020\n2\u0008\u0010\u00be\u0001\u001a\u00030\u00bd\u0001H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\"\u0010\u00c6\u0001\u001a\u00020\n2\u0008\u0010\u00c3\u0001\u001a\u00030\u00c2\u0001H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J$\u0010\u00c9\u0001\u001a\u00020\n2\u0007\u0010\u00c7\u0001\u001a\u00020bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00b7\u0001J$\u0010\u00cc\u0001\u001a\u00020\n2\u0007\u0010\u00ca\u0001\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00bb\u0001J%\u0010\u00d0\u0001\u001a\u00020\n2\u0008\u0010\u00ce\u0001\u001a\u00030\u00cd\u0001H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00c0\u0001J%\u0010\u00d4\u0001\u001a\u00020\n2\u0008\u0010\u00d2\u0001\u001a\u00030\u00d1\u0001H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00c5\u0001J\u001f\u0010\u00d6\u0001\u001a\u00030\u00b4\u00012\u0006\u0010\u0018\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u008b\u0001J2\u0010\u00dc\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c2\u00010\u00d9\u00012\u0006\u0010\u0018\u001a\u00020\n2\u0008\u0010\u00d8\u0001\u001a\u00030\u00d7\u0001H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J+\u0010\u00e0\u0001\u001a\u00030\u00dd\u00012\u0006\u0010\u0018\u001a\u00020\n2\u0008\u0010\u00d8\u0001\u001a\u00030\u00d7\u0001H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001J/\u0010\u00e5\u0001\u001a\u000f\u0012\u0004\u0012\u00020\n\u0012\u0005\u0012\u00030\u00e2\u00010%2\u0008\u0010\u00e1\u0001\u001a\u00030\u00dd\u0001H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J#\u0010\u00e7\u0001\u001a\u000f\u0012\u0004\u0012\u00020\n\u0012\u0005\u0012\u00030\u00e2\u00010%2\u0008\u0010\u00e1\u0001\u001a\u00030\u00e6\u0001H\u0016\u00f8\u0001\u0000J!\u0010\u00ea\u0001\u001a\u00030\u00dd\u00012\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J!\u0010\u00ec\u0001\u001a\u00030\u00e6\u00012\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00e9\u0001R+\u0010\u00ed\u0001\u001a\u00030\u00b4\u00018\u0006@\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R*\u0010\u00f5\u0001\u001a\u00020\n8\u0016@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R!\u0010\u00f6\u0001\u001a\u00020\u00048\u0016@\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R*\u0010\u00fc\u0001\u001a\u00020\n8\u0016@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fa\u0001\u0010\u00f2\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00f4\u0001R+\u0010\u00fd\u0001\u001a\u00030\u00b4\u00018\u0006@\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fd\u0001\u0010\u00ee\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00f0\u0001R\u001e\u0010\u0083\u0002\u001a\u00020I8\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0019\u0010\u0084\u0002\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u00f7\u0001R!\u0010\u0085\u0002\u001a\u00020\u00048\u0006@\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0002\u0010\u00f7\u0001\u001a\u0006\u0008\u0086\u0002\u0010\u00f9\u0001R*\u0010\u0087\u0002\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0002\u0010\u00f7\u0001\u001a\u0006\u0008\u0088\u0002\u0010\u00f9\u0001R+\u0010\u0089\u0002\u001a\u00030\u00b4\u00018\u0006@\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0002\u0010\u00ee\u0001\u001a\u0006\u0008\u008a\u0002\u0010\u00f0\u0001R*\u0010\u008d\u0002\u001a\u00020\n8\u0016@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0002\u0010\u00f2\u0001\u001a\u0006\u0008\u008c\u0002\u0010\u00f4\u0001R!\u0010\u0090\u0002\u001a\u00030\u008e\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008p\u0010\u00f2\u0001\u001a\u0006\u0008\u008f\u0002\u0010\u00f4\u0001R(\u0010a\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000f\n\u0005\u0008a\u0010\u00f7\u0001\u001a\u0006\u0008\u0091\u0002\u0010\u00f9\u0001R*\u0010\u0094\u0002\u001a\u00020\n8\u0016@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0002\u0010\u00f2\u0001\u001a\u0006\u0008\u0093\u0002\u0010\u00f4\u0001R\u0019\u0010\u0095\u0002\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u00f7\u0001\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0099\u0002"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger32ArithmeticInterface;",
        "Lkotlin/UInt;",
        "value",
        "",
        "numberOfLeadingZerosInAWord-WZ4Q5Ns",
        "(I)I",
        "numberOfLeadingZerosInAWord",
        "numberOfTrailingZerosInAWord-WZ4Q5Ns",
        "numberOfTrailingZerosInAWord",
        "Lkotlin/UIntArray;",
        "bitLength--ajY-9A",
        "([I)I",
        "bitLength",
        "bitLength-WZ4Q5Ns",
        "trailingZeroBits-WZ4Q5Ns",
        "trailingZeroBits",
        "trailingZeroBits--ajY-9A",
        "bigInteger",
        "removeLeadingZeros-hkIa6DI",
        "([I)[I",
        "removeLeadingZeros",
        "countLeadingZeroWords--ajY-9A",
        "countLeadingZeroWords",
        "operand",
        "places",
        "shiftLeft-Wj2uyrI",
        "([II)[I",
        "shiftLeft",
        "shiftRight-Wj2uyrI",
        "shiftRight",
        "dividend",
        "divisor",
        "Lkotlin/Triple;",
        "normalize-Ynv0uTE",
        "([I[I)Lkotlin/Triple;",
        "normalize",
        "Lkotlin/Pair;",
        "normalize--ajY-9A",
        "([I)Lkotlin/Pair;",
        "remainderNormalized",
        "normalizationShift",
        "denormalize-Wj2uyrI",
        "denormalize",
        "first",
        "second",
        "compare-Ynv0uTE",
        "([I[I)I",
        "compare",
        "add-0-0sMy4",
        "([I[I)[I",
        "add",
        "subtract-0-0sMy4",
        "subtract",
        "multiply-FwZOn3I",
        "(II)[I",
        "multiply",
        "multiply-FE_7wA8",
        "firstUnsigned",
        "secondUnsigned",
        "karatsubaMultiply-0-0sMy4",
        "karatsubaMultiply",
        "original",
        "numberOfWords",
        "prependULongArray-9fY048w",
        "([III)[I",
        "prependULongArray",
        "extendUIntArray-9fY048w",
        "extendUIntArray",
        "firstUnchecked",
        "secondUnchecked",
        "toomCook3Multiply-0-0sMy4",
        "toomCook3Multiply",
        "Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;",
        "other",
        "plus$bignum",
        "(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;",
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
        "(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;I)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;",
        "shr",
        "shl$bignum",
        "shl",
        "and-wZx4R44$bignum",
        "(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;[I)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;",
        "and",
        "multiply-0-0sMy4",
        "multiplyNoKaratsuba-0-0sMy4$bignum",
        "multiplyNoKaratsuba",
        "base",
        "",
        "exponent",
        "pow-Wj2uyrI",
        "([IJ)[I",
        "pow",
        "divide-Ynv0uTE",
        "([I[I)Lkotlin/Pair;",
        "divide",
        "unnormalizedDividend",
        "unnormalizedDivisor",
        "basicDivide-Ynv0uTE",
        "basicDivide",
        "basicDivide2-Ynv0uTE",
        "basicDivide2",
        "a",
        "d1ReciprocalRecursiveWordVersion--ajY-9A",
        "d1ReciprocalRecursiveWordVersion",
        "reciprocalSingleWord-WZ4Q5Ns",
        "(I)Lkotlin/Pair;",
        "reciprocalSingleWord",
        "reciprocal--ajY-9A",
        "reciprocal",
        "reciprocalDivision-Ynv0uTE$bignum",
        "reciprocalDivision",
        "sqrt--ajY-9A",
        "sqrt",
        "basecaseSqrt--ajY-9A$bignum",
        "basecaseSqrt",
        "sqrtInt-hkIa6DI$bignum",
        "sqrtInt",
        "gcd-0-0sMy4",
        "gcd",
        "",
        "number",
        "parseForBase-g-PCqec",
        "(Ljava/lang/String;I)[I",
        "parseForBase",
        "toString-LpG4sQ0",
        "([II)Ljava/lang/String;",
        "toString",
        "numberOfDecimalDigits--ajY-9A",
        "([I)J",
        "numberOfDecimalDigits",
        "mask",
        "and-0-0sMy4",
        "or-0-0sMy4",
        "or",
        "xor-0-0sMy4",
        "xor",
        "not-hkIa6DI",
        "not",
        "shl-Wj2uyrI$bignum",
        "shr-Wj2uyrI$bignum",
        "position",
        "",
        "bitAt-LpG4sQ0",
        "([IJ)Z",
        "bitAt",
        "bit",
        "setBitAt-WiAKJ7k",
        "([IJZ)[I",
        "setBitAt",
        "plus-0-0sMy4$bignum",
        "minus-0-0sMy4$bignum",
        "times-0-0sMy4$bignum",
        "plus-FE_7wA8$bignum",
        "minus-FE_7wA8$bignum",
        "times-FE_7wA8$bignum",
        "div-FE_7wA8$bignum",
        "rem-FE_7wA8$bignum",
        "div-0-0sMy4$bignum",
        "rem-0-0sMy4$bignum",
        "divrem-Ynv0uTE$bignum",
        "divrem",
        "compareTo-Ynv0uTE$bignum",
        "compareTo",
        "compareTo-RLbJYCw$bignum",
        "([II)I",
        "array",
        "toUnsignedIntArrayCodeFormat--ajY-9A",
        "([I)Ljava/lang/String;",
        "toUnsignedIntArrayCodeFormat",
        "Lkotlin/ULong;",
        "uLong",
        "fromULong-owt3UmA",
        "(J)[I",
        "fromULong",
        "uInt",
        "fromUInt-Ezf8eIQ",
        "(I)[I",
        "fromUInt",
        "Lkotlin/UShort;",
        "uShort",
        "fromUShort-y3OBVxU",
        "(S)[I",
        "fromUShort",
        "Lkotlin/UByte;",
        "uByte",
        "fromUByte-W6sApTE",
        "(B)[I",
        "fromUByte",
        "long",
        "fromLong-g_c56RQ",
        "fromLong",
        "int",
        "fromInt-g_c56RQ",
        "fromInt",
        "",
        "short",
        "fromShort-g_c56RQ",
        "fromShort",
        "",
        "byte",
        "fromByte-g_c56RQ",
        "fromByte",
        "toULongExact-q22ZNjw",
        "toULongExact",
        "Lcom/ionspin/kotlin/bignum/Endianness;",
        "endianness",
        "",
        "toUIntArrayRepresentedAsTypedUByteArray-LpG4sQ0",
        "([ILcom/ionspin/kotlin/bignum/Endianness;)[Lkotlin/UByte;",
        "toUIntArrayRepresentedAsTypedUByteArray",
        "Lkotlin/UByteArray;",
        "toUIntArrayRepresentedAsUByteArray-1NjfPbc",
        "([ILcom/ionspin/kotlin/bignum/Endianness;)[B",
        "toUIntArrayRepresentedAsUByteArray",
        "source",
        "Lcom/ionspin/kotlin/bignum/integer/Sign;",
        "fromUByteArray-GBYM_sE",
        "([B)Lkotlin/Pair;",
        "fromUByteArray",
        "",
        "fromByteArray",
        "toUByteArray-CMMTdXw",
        "([I)[B",
        "toUByteArray",
        "toByteArray--ajY-9A",
        "toByteArray",
        "overflowMask",
        "J",
        "getOverflowMask-s-VKNKU",
        "()J",
        "d",
        "[I",
        "getTWO--hP7Qyg",
        "()[I",
        "TWO",
        "basePowerOfTwo",
        "I",
        "getBasePowerOfTwo",
        "()I",
        "b",
        "getZERO--hP7Qyg",
        "ZERO",
        "baseMask",
        "getBaseMask-s-VKNKU",
        "f",
        "Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;",
        "getSIGNED_POSITIVE_TWO",
        "()Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;",
        "SIGNED_POSITIVE_TWO",
        "karatsubaThreshold",
        "wordSizeInBits",
        "getWordSizeInBits",
        "baseMaskInt",
        "getBaseMaskInt-pVg5ArA",
        "lowerMask",
        "getLowerMask-s-VKNKU",
        "c",
        "getONE--hP7Qyg",
        "ONE",
        "",
        "get_emitIntArray",
        "_emitIntArray",
        "getBase-pVg5ArA",
        "e",
        "getTEN--hP7Qyg",
        "TEN",
        "toomCookThreshold",
        "<init>",
        "()V",
        "SignedUIntArray",
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
.field public static final INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final karatsubaThreshold:I = 0x3c

.field public static final toomCookThreshold:I = 0x3a98


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    invoke-direct {v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;-><init>()V

    sput-object v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->a:[I

    .line 2
    invoke-static {v0}, Lkotlin/UIntArray;->constructor-impl(I)[I

    move-result-object v1

    sput-object v1, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->b:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object v2

    sput-object v2, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->c:[I

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    const/4 v4, 0x2

    .line 4
    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object v2

    sput-object v2, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->d:[I

    new-array v2, v1, [I

    :goto_2
    if-ge v0, v1, :cond_2

    const/16 v3, 0xa

    .line 5
    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object v0

    sput-object v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->e:[I

    .line 6
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    sget-object v2, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getTWO--hP7Qyg()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;-><init>([IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->f:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([I[I)[I
    .locals 4

    .line 1
    :goto_0
    invoke-static {p1, p2}, Lcf/a;->contentEquals-KJPZfPQ([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object v0

    invoke-static {p1, v0}, Lcf/a;->contentEquals-KJPZfPQ([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object v0

    invoke-static {p2, v0}, Lcf/a;->contentEquals-KJPZfPQ([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getONE--hP7Qyg()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->and-0-0sMy4([I[I)[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object v1

    invoke-static {v0, v1}, Lcf/a;->contentEquals-KJPZfPQ([I[I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getONE--hP7Qyg()[I

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->and-0-0sMy4([I[I)[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object v2

    invoke-static {v0, v2}, Lcf/a;->contentEquals-KJPZfPQ([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shr-Wj2uyrI$bignum([II)[I

    move-result-object p1

    invoke-virtual {p0, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shr-Wj2uyrI$bignum([II)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->a([I[I)[I

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shr-Wj2uyrI$bignum([II)[I

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getONE--hP7Qyg()[I

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->and-0-0sMy4([I[I)[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object v2

    invoke-static {v0, v2}, Lcf/a;->contentEquals-KJPZfPQ([I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shr-Wj2uyrI$bignum([II)[I

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->compare-Ynv0uTE([I[I)I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->subtract-0-0sMy4([I[I)[I

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shr-Wj2uyrI$bignum([II)[I

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0, p2, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->subtract-0-0sMy4([I[I)[I

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shr-Wj2uyrI$bignum([II)[I

    move-result-object p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto/16 :goto_0
.end method

.method public add-0-0sMy4([I[I)[I
    .locals 16
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "first"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "second"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-static {v0, v3}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static/range {p2 .. p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-static {v1, v3}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v5

    if-le v2, v5, :cond_2

    .line 4
    new-instance v2, Lcom/ionspin/kotlin/bignum/integer/Quadruple;

    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v1

    invoke-direct {v2, v5, v6, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v2, Lcom/ionspin/kotlin/bignum/integer/Quadruple;

    invoke-static/range {p2 .. p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v0

    invoke-direct {v2, v5, v6, v1, v0}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component3()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/UIntArray;

    invoke-virtual {v5}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v5

    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component4()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/UIntArray;

    invoke-virtual {v2}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v2

    add-int/lit8 v6, v0, 0x1

    .line 7
    new-array v7, v6, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_3

    aput v3, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v10, v7

    :goto_2
    const-wide v12, 0xffffffffL

    if-ge v9, v1, :cond_4

    .line 8
    invoke-static {v5, v9}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v12

    invoke-static {v14, v15, v10, v11}, Lxa/a;->a(JJ)J

    move-result-wide v10

    invoke-static {v2, v9}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v14

    int-to-long v14, v14

    and-long/2addr v12, v14

    invoke-static {v12, v13, v10, v11}, Lxa/a;->a(JJ)J

    move-result-wide v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v12

    and-long/2addr v12, v10

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    long-to-int v13, v12

    invoke-static {v13}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v12

    invoke-static {v6, v9, v12}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v12

    ushr-long/2addr v10, v12

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    cmp-long v1, v10, v7

    if-nez v1, :cond_7

    :goto_4
    if-ge v9, v0, :cond_5

    .line 11
    invoke-static {v5, v9}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v1

    invoke-static {v6, v9, v1}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 12
    :cond_5
    invoke-static {v6}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v6, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v0

    if-nez v0, :cond_6

    .line 13
    invoke-static {v6}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v6, v3, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([III)[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object v6

    :cond_6
    return-object v6

    :cond_7
    if-ne v9, v0, :cond_8

    long-to-int v1, v10

    .line 14
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    return-object v6

    .line 15
    :cond_8
    invoke-static {v5, v9}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v12

    invoke-static {v1, v2, v10, v11}, Lxa/a;->a(JJ)J

    move-result-wide v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v10

    and-long/2addr v10, v1

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-static {v11}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v10

    invoke-static {v6, v9, v10}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v10

    ushr-long/2addr v1, v10

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3
.end method

.method public and-0-0sMy4([I[I)[I
    .locals 6
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    invoke-static {p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 3
    invoke-static {p1, v3}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    invoke-static {p2, v3}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v5

    and-int/2addr v4, v5

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->removeLeadingZeros-hkIa6DI([I)[I

    move-result-object p1

    return-object p1
.end method

.method public final and-wZx4R44$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;[I)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->and-0-0sMy4([I[I)[I

    move-result-object p2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getSign()Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;-><init>([IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b([ILkotlin/Pair;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/UIntArray;

    invoke-virtual {v0}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times-0-0sMy4$bignum([I[I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shr-Wj2uyrI$bignum([II)[I

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getONE--hP7Qyg()[I

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/UIntArray;->equals-impl0([I[I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final basecaseSqrt--ajY-9A$bignum([I)Lkotlin/Pair;
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Lkotlin/UIntArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->sqrtInt-hkIa6DI$bignum([I)[I

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times-0-0sMy4$bignum([I[I)[I

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object p1

    .line 3
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v0

    invoke-static {p1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final basicDivide-Ynv0uTE([I[I)Lkotlin/Pair;
    .locals 16
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Lkotlin/UIntArray;",
            ">;"
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
    invoke-virtual {v0, v2, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->compareTo-Ynv0uTE$bignum([I[I)I

    move-result v3

    if-lez v3, :cond_0

    .line 2
    new-instance v2, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object v3

    invoke-static {v3}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 3
    :cond_0
    invoke-static/range {p2 .. p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v3

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v3

    if-ne v3, v7, :cond_1

    .line 4
    new-instance v3, Lkotlin/Pair;

    new-array v8, v7, [I

    .line 5
    invoke-static {v1, v4}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v9

    invoke-static {v2, v4}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v10

    int-to-long v11, v9

    and-long/2addr v11, v5

    int-to-long v9, v10

    and-long/2addr v9, v5

    div-long/2addr v11, v9

    long-to-int v9, v11

    aput v9, v8, v4

    .line 6
    invoke-virtual {v0, v8}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->removeLeadingZeros-hkIa6DI([I)[I

    move-result-object v8

    invoke-static {v8}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v8

    new-array v7, v7, [I

    .line 7
    invoke-static {v1, v4}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v1

    invoke-static {v2, v4}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v2

    int-to-long v9, v1

    and-long/2addr v9, v5

    int-to-long v1, v2

    and-long/2addr v1, v5

    rem-long/2addr v9, v1

    long-to-int v1, v9

    aput v1, v7, v4

    .line 8
    invoke-virtual {v0, v7}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->removeLeadingZeros-hkIa6DI([I)[I

    move-result-object v1

    invoke-static {v1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v1

    .line 9
    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->bitLength--ajY-9A([I)I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->bitLength--ajY-9A([I)I

    move-result v8

    sub-int/2addr v3, v8

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Lkotlin/Pair;

    new-array v5, v7, [I

    aput v7, v5, v4

    invoke-static {v5}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v4

    invoke-virtual/range {p0 .. p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object v1

    invoke-static {v1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->normalize-Ynv0uTE([I[I)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/UIntArray;

    invoke-virtual {v2}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/UIntArray;

    invoke-virtual {v3}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13
    invoke-static {v2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v4

    .line 14
    invoke-static {v3}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v8

    sub-int/2addr v4, v8

    .line 15
    invoke-static {v4}, Lkotlin/UIntArray;->constructor-impl(I)[I

    move-result-object v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v10

    mul-int v10, v10, v4

    invoke-virtual {v0, v3, v10}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object v10

    .line 17
    invoke-virtual {v0, v2, v10}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->compareTo-Ynv0uTE$bignum([I[I)I

    move-result v11

    if-ltz v11, :cond_3

    add-int/lit8 v9, v4, 0x1

    .line 18
    invoke-static {v9}, Lkotlin/UIntArray;->constructor-impl(I)[I

    move-result-object v9

    .line 19
    invoke-static {v9, v4, v7}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 20
    invoke-virtual {v0, v2, v10}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object v2

    :cond_3
    sub-int/2addr v4, v7

    if-ltz v4, :cond_9

    :goto_0
    add-int/lit8 v7, v4, -0x1

    add-int v10, v8, v4

    .line 21
    invoke-static {v2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 22
    invoke-static {v2, v10}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v5

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v13

    shl-long/2addr v11, v13

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-int/lit8 v10, v10, -0x1

    .line 23
    invoke-static {v2, v10}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v10

    int-to-long v13, v10

    and-long/2addr v13, v5

    .line 24
    invoke-static {v13, v14, v11, v12}, Lxa/a;->a(JJ)J

    move-result-wide v10

    add-int/lit8 v12, v8, -0x1

    .line 25
    invoke-static {v3, v12}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v12

    int-to-long v12, v12

    and-long/2addr v12, v5

    .line 26
    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lkotlin/UnsignedKt;->ulongDivide-eb3DHEI(JJ)J

    move-result-wide v10

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {v2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v11

    if-ne v10, v11, :cond_5

    add-int/lit8 v10, v10, -0x1

    .line 28
    invoke-static {v2, v10}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v10

    add-int/lit8 v11, v8, -0x1

    invoke-static {v3, v11}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v11

    int-to-long v12, v10

    and-long/2addr v12, v5

    int-to-long v10, v11

    and-long/2addr v10, v5

    div-long/2addr v12, v10

    long-to-int v10, v12

    int-to-long v10, v10

    and-long/2addr v10, v5

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    goto :goto_1

    :cond_5
    const-wide/16 v10, 0x0

    .line 29
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBase-pVg5ArA()I

    move-result v12

    int-to-long v13, v12

    and-long/2addr v5, v13

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    const-wide/16 v12, 0x1

    sub-long/2addr v5, v12

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    const-wide/high16 v12, -0x8000000000000000L

    xor-long v14, v10, v12

    xor-long/2addr v5, v12

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result v5

    if-gez v5, :cond_6

    long-to-int v5, v10

    .line 30
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBase-pVg5ArA()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    .line 32
    :goto_2
    invoke-static {v9, v4, v5}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 33
    invoke-static {v9, v4}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times-FE_7wA8$bignum([II)[I

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v6

    mul-int v6, v6, v4

    invoke-virtual {v0, v5, v6}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object v5

    .line 34
    :goto_3
    invoke-virtual {v0, v5, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->compareTo-Ynv0uTE$bignum([I[I)I

    move-result v6

    if-lez v6, :cond_7

    .line 35
    invoke-static {v9, v4}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    invoke-static {v9, v4, v5}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 36
    invoke-static {v9, v4}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times-FE_7wA8$bignum([II)[I

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v6

    mul-int v6, v6, v4

    invoke-virtual {v0, v5, v6}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object v5

    goto :goto_3

    .line 37
    :cond_7
    invoke-virtual {v0, v2, v5}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object v2

    if-gez v7, :cond_8

    goto :goto_4

    :cond_8
    const-wide v5, 0xffffffffL

    move v4, v7

    goto/16 :goto_0

    .line 38
    :cond_9
    :goto_4
    invoke-virtual {v0, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->compareTo-Ynv0uTE$bignum([I[I)I

    move-result v4

    if-ltz v4, :cond_a

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v0, v9, v4}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus-FE_7wA8$bignum([II)[I

    move-result-object v9

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object v2

    goto :goto_4

    .line 41
    :cond_a
    invoke-virtual {v0, v2, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->denormalize-Wj2uyrI([II)[I

    move-result-object v1

    .line 42
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0, v9}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->removeLeadingZeros-hkIa6DI([I)[I

    move-result-object v3

    invoke-static {v3}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v3

    invoke-static {v1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final basicDivide2-Ynv0uTE([I[I)Lkotlin/Pair;
    .locals 12
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Lkotlin/UIntArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unnormalizedDividend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unnormalizedDivisor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->normalize-Ynv0uTE([I[I)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/UIntArray;

    invoke-virtual {p2}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/UIntArray;

    invoke-virtual {v0}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-static {p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v1

    invoke-static {v0}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x20

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v4, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    aput v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object v3

    .line 5
    invoke-virtual {p0, p2, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->compareTo-Ynv0uTE$bignum([I[I)I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_1

    .line 6
    invoke-static {v3, v1, v5}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 7
    invoke-virtual {p0, p2, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object p2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    .line 9
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    .line 10
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    sub-int/2addr v1, v5

    if-ltz v1, :cond_5

    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 11
    invoke-static {v0}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v0}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {p2, v4, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([III)[I

    move-result-object v4

    invoke-static {v4}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->toULongExact-q22ZNjw([I)J

    move-result-wide v6

    invoke-static {v0}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    int-to-long v8, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lkotlin/UnsignedKt;->ulongDivide-eb3DHEI(JJ)J

    move-result-wide v6

    .line 12
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ldf/d;->minOf-eb3DHEI(JJ)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    invoke-static {v3, v1, v4}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    mul-int/lit8 v4, v1, 0x20

    .line 13
    invoke-virtual {p0, v0, v4}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object v6

    .line 14
    invoke-static {v3, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v7

    invoke-virtual {p0, v0, v7}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times-FE_7wA8$bignum([II)[I

    move-result-object v7

    invoke-virtual {p0, v7, v4}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object v7

    .line 15
    invoke-virtual {p0, v7, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->compareTo-Ynv0uTE$bignum([I[I)I

    move-result v8

    if-lez v8, :cond_3

    .line 16
    invoke-virtual {p0, v7, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object v8

    .line 17
    :goto_2
    invoke-virtual {p0, v8, v7}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->compareTo-Ynv0uTE$bignum([I[I)I

    move-result v9

    if-lez v9, :cond_2

    .line 18
    invoke-static {v3, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v9

    sub-int/2addr v9, v5

    invoke-static {v9}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v9

    invoke-static {v3, v1, v9}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 19
    invoke-virtual {p0, v8, v6}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object v8

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v3, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times-FE_7wA8$bignum([II)[I

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object p2

    invoke-virtual {p0, p2, v4}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object p2

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {p0, p2, v7}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object p2

    :goto_3
    if-gez v2, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    goto/16 :goto_1

    .line 22
    :cond_5
    :goto_4
    invoke-virtual {p0, p2, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->denormalize-Wj2uyrI([II)[I

    move-result-object p1

    .line 23
    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p0, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->removeLeadingZeros-hkIa6DI([I)[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v0

    invoke-static {p1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public bitAt-LpG4sQ0([IJ)Z
    .locals 8
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

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
    invoke-static {p1, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result p1

    long-to-int p3, p2

    const/4 p2, 0x1

    shl-int p3, p2, p3

    .line 5
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p3

    and-int/2addr p1, p3

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    if-ne p1, p2, :cond_1

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

.method public bitLength--ajY-9A([I)I
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->bitLength-WZ4Q5Ns(I)I

    move-result v0

    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v1

    mul-int v1, v1, p1

    add-int/2addr v1, v0

    return v1
.end method

.method public final bitLength-WZ4Q5Ns(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->numberOfLeadingZerosInAWord-WZ4Q5Ns(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final c([I)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Lkotlin/UIntArray;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

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
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->basecaseSqrt--ajY-9A$bignum([I)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    div-int/lit8 v2, v0, 0x4

    .line 5
    rem-int/lit8 v3, v0, 0x4

    mul-int/lit8 v1, v1, 0x20

    mul-int/lit8 v4, v2, 0x3

    add-int/2addr v4, v3

    sub-int v4, v0, v4

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    sub-int v2, v0, v2

    .line 6
    invoke-static {p1, v4, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([III)[I

    move-result-object v3

    invoke-static {v3}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object v3

    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([III)[I

    move-result-object v4

    invoke-static {v4}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object v4

    .line 8
    invoke-static {p1, v2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([III)[I

    move-result-object p1

    invoke-static {p1}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->c([I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/UIntArray;

    invoke-virtual {v0}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/UIntArray;

    invoke-virtual {p1}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus-0-0sMy4$bignum([I[I)[I

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->basicDivide2-Ynv0uTE([I[I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/UIntArray;

    invoke-virtual {v2}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/UIntArray;

    invoke-virtual {p1}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus-0-0sMy4$bignum([I[I)[I

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus-0-0sMy4$bignum([I[I)[I

    move-result-object p1

    invoke-virtual {p0, v2, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times-0-0sMy4$bignum([I[I)[I

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object p1

    .line 13
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v0

    invoke-static {p1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public compare-Ynv0uTE([I[I)I
    .locals 7
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->countLeadingZeroWords--ajY-9A([I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-static {p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->countLeadingZeroWords--ajY-9A([I)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x1

    if-le v1, v0, :cond_1

    return v3

    :cond_1
    sub-int/2addr v0, v2

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_4

    .line 3
    invoke-static {p1, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    invoke-static {p2, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v5

    const/high16 v6, -0x80000000

    xor-int/2addr v4, v6

    xor-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    if-lez v4, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x1

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p1, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    invoke-static {p2, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v5

    xor-int/2addr v4, v6

    xor-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

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

    return v2

    :cond_6
    return v3
.end method

.method public final compareTo-RLbJYCw$bignum([II)I
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->compare-Ynv0uTE([I[I)I

    move-result p1

    return p1
.end method

.method public final compareTo-Ynv0uTE$bignum([I[I)I
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->compare-Ynv0uTE([I[I)I

    move-result p1

    return p1
.end method

.method public final countLeadingZeroWords--ajY-9A([I)I
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bigInteger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-static {p1, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 5
    :cond_2
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final d(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getSign()Z

    move-result v0

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getSign()Z

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->compareTo-Ynv0uTE$bignum([I[I)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object v2

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object p2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getSign()Z

    move-result p1

    invoke-direct {v0, p2, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;-><init>([IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object p1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getSign()Z

    move-result p2

    invoke-direct {v0, p1, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;-><init>([IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object v2

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus-0-0sMy4$bignum([I[I)[I

    move-result-object p2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getSign()Z

    move-result p1

    invoke-direct {v0, p2, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;-><init>([IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public final d1ReciprocalRecursiveWordVersion--ajY-9A([I)Lkotlin/Pair;
    .locals 7
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Lkotlin/UIntArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

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
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getONE--hP7Qyg()[I

    move-result-object v0

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->div-0-0sMy4$bignum([I[I)[I

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times-0-0sMy4$bignum([I[I)[I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object p1

    .line 5
    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v1

    invoke-static {p1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object p1

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
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v1

    invoke-static {p1, v3, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([III)[I

    move-result-object v1

    invoke-static {v1}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([III)[I

    move-result-object v3

    invoke-static {v3}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object v3

    .line 9
    invoke-virtual {p0, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->d1ReciprocalRecursiveWordVersion--ajY-9A([I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/UIntArray;

    invoke-virtual {v4}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/UIntArray;

    invoke-virtual {v1}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v1

    .line 10
    invoke-virtual {p0, v3, v4}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times-0-0sMy4$bignum([I[I)[I

    move-result-object v3

    mul-int/lit8 v2, v2, 0x20

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->compareTo-Ynv0uTE$bignum([I[I)I

    move-result v5

    if-ltz v5, :cond_2

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getONE--hP7Qyg()[I

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object v4

    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus-0-0sMy4$bignum([I[I)[I

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object v1

    :goto_1
    mul-int/lit8 v0, v0, 0x20

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shr-Wj2uyrI$bignum([II)[I

    move-result-object v3

    .line 17
    invoke-virtual {p0, v4, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times-0-0sMy4$bignum([I[I)[I

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shr-Wj2uyrI$bignum([II)[I

    move-result-object v0

    .line 18
    invoke-virtual {p0, v4, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus-0-0sMy4$bignum([I[I)[I

    move-result-object v3

    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times-0-0sMy4$bignum([I[I)[I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->compareTo-Ynv0uTE$bignum([I[I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getONE--hP7Qyg()[I

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus-0-0sMy4$bignum([I[I)[I

    move-result-object v3

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->compareTo-Ynv0uTE$bignum([I[I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getONE--hP7Qyg()[I

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus-0-0sMy4$bignum([I[I)[I

    move-result-object v3

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object v0

    .line 26
    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v1

    invoke-static {v0}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final denormalize-Wj2uyrI([II)[I
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "remainderNormalized"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shr-Wj2uyrI$bignum([II)[I

    move-result-object p1

    return-object p1
.end method

.method public final div$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
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
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object v1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->div-0-0sMy4$bignum([I[I)[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getSign()Z

    move-result p1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getSign()Z

    move-result p2

    xor-int/2addr p1, p2

    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;-><init>([IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final div-0-0sMy4$bignum([I[I)[I
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->divide-Ynv0uTE([I[I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/UIntArray;

    invoke-virtual {p1}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object p1

    return-object p1
.end method

.method public final div-FE_7wA8$bignum([II)[I
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->divide-Ynv0uTE([I[I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/UIntArray;

    invoke-virtual {p1}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object p1

    return-object p1
.end method

.method public divide-Ynv0uTE([I[I)Lkotlin/Pair;
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Lkotlin/UIntArray;",
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
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->basicDivide-Ynv0uTE([I[I)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final divrem-Ynv0uTE$bignum([I[I)Lkotlin/Pair;
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Lkotlin/UIntArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->divide-Ynv0uTE([I[I)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final extendUIntArray-9fY048w([III)[I
    .locals 3
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    add-int/2addr v0, p2

    new-array p2, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {p1, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, p3

    .line 3
    :goto_1
    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object p1

    return-object p1
.end method

.method public fromByte-g_c56RQ(B)[I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object v0
.end method

.method public fromByteArray([B)Lkotlin/Pair;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Lcom/ionspin/kotlin/bignum/integer/Sign;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented yet"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fromInt-g_c56RQ(I)[I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object v0
.end method

.method public fromLong-g_c56RQ(J)[I
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const-wide v3, -0x100000000L

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    return-object v0
.end method

.method public fromShort-g_c56RQ(S)[I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object v0
.end method

.method public fromUByte-W6sApTE(B)[I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    and-int/lit16 p1, p1, 0xff

    .line 1
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object v0
.end method

.method public fromUByteArray-GBYM_sE([B)Lkotlin/Pair;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Lcom/ionspin/kotlin/bignum/integer/Sign;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented yet"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fromUInt-Ezf8eIQ(I)[I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object v0
.end method

.method public fromULong-owt3UmA(J)[I
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    const-wide v1, -0x100000000L

    and-long/2addr v1, p1

    .line 1
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    long-to-int p2, p1

    .line 2
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    return-object v0
.end method

.method public fromUShort-y3OBVxU(S)[I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0xffff

    and-int/2addr p1, v1

    .line 1
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object v0
.end method

.method public gcd-0-0sMy4([I[I)[I
    .locals 3
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    const/16 v1, 0x96

    if-gt v0, v1, :cond_1

    invoke-static {p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->a([I[I)[I

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    .line 3
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/UIntArray;->equals-impl0([I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->rem-0-0sMy4$bignum([I[I)[I

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final getBase-pVg5ArA()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getBaseMask-s-VKNKU()J
    .locals 2

    const-wide v0, 0xffffffffL

    return-wide v0
.end method

.method public final getBaseMaskInt-pVg5ArA()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getBasePowerOfTwo()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final getLowerMask-s-VKNKU()J
    .locals 2

    const-wide/32 v0, 0xffff

    return-wide v0
.end method

.method public getONE--hP7Qyg()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->c:[I

    return-object v0
.end method

.method public final getOverflowMask-s-VKNKU()J
    .locals 2

    const-wide v0, 0x100000000L

    return-wide v0
.end method

.method public final getSIGNED_POSITIVE_TWO()Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->f:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    return-object v0
.end method

.method public getTEN--hP7Qyg()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->e:[I

    return-object v0
.end method

.method public getTWO--hP7Qyg()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->d:[I

    return-object v0
.end method

.method public final getWordSizeInBits()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public getZERO--hP7Qyg()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->b:[I

    return-object v0
.end method

.method public get_emitIntArray()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->a:[I

    return-object v0
.end method

.method public final karatsubaMultiply-0-0sMy4([I[I)[I
    .locals 6
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "firstUnsigned"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondUnsigned"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;-><init>([IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    invoke-direct {p1, p2, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;-><init>([IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object p2

    invoke-static {p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object v2

    invoke-static {v2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getONE--hP7Qyg()[I

    move-result-object v1

    mul-int/lit8 v2, p2, 0x20

    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getONE--hP7Qyg()[I

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->subtract-0-0sMy4([I[I)[I

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->and-wZx4R44$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;[I)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shr$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;I)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->and-wZx4R44$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;[I)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shr$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;I)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v4

    .line 10
    invoke-virtual {p0, v3, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v5

    .line 11
    invoke-virtual {p0, v0, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v0

    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object p1

    const/16 v0, 0x40

    mul-int v0, v0, p2

    .line 12
    invoke-virtual {p0, v4, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;I)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object p2

    invoke-virtual {p0, p1, v4}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;I)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object p1

    return-object p1
.end method

.method public final minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
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
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getSign()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->copy-LpG4sQ0$default(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;[IZILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->d(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object p1

    return-object p1
.end method

.method public final minus-0-0sMy4$bignum([I[I)[I
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->subtract-0-0sMy4([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public final minus-FE_7wA8$bignum([II)[I
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->subtract-0-0sMy4([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public multiply-0-0sMy4([I[I)[I
    .locals 8
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/UIntArray;->equals-impl0([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/UIntArray;->equals-impl0([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_3

    invoke-static {p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v4, p2, v2

    add-int/lit8 v5, v3, 0x1

    .line 4
    sget-object v6, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    invoke-virtual {v6, p1, v4}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->multiply-FE_7wA8([II)[I

    move-result-object v4

    .line 5
    invoke-virtual {v6}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v7

    mul-int v7, v7, v3

    .line 6
    invoke-virtual {v6, v4, v7}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus-0-0sMy4$bignum([I[I)[I

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->removeLeadingZeros-hkIa6DI([I)[I

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->karatsubaMultiply-0-0sMy4([I[I)[I

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object p1

    return-object p1
.end method

.method public final multiply-FE_7wA8([II)[I
    .locals 12
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkotlin/UIntArray;->constructor-impl(I)[I

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-static {p1, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    int-to-long v8, p2

    and-long/2addr v8, v6

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    mul-long v8, v8, v4

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    .line 4
    invoke-static {v0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v10

    and-long/2addr v10, v4

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-static {v11}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v6, v10

    invoke-static {v6, v7, v8, v9}, Lxa/a;->a(JJ)J

    move-result-wide v6

    .line 5
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v8

    and-long/2addr v8, v6

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-static {v9}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v8

    invoke-static {v0, v2, v8}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 6
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v2

    ushr-long/2addr v6, v2

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    .line 7
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v2

    ushr-long/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    long-to-int v4, v6

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    invoke-static {v0, v3, v2}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->removeLeadingZeros-hkIa6DI([I)[I

    move-result-object p1

    return-object p1
.end method

.method public final multiply-FwZOn3I(II)[I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    mul-int p1, p1, p2

    .line 1
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result p2

    ushr-int p2, p1, p2

    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->removeLeadingZeros-hkIa6DI([I)[I

    move-result-object p1

    return-object p1
.end method

.method public final multiplyNoKaratsuba-0-0sMy4$bignum([I[I)[I
    .locals 8
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/UIntArray;->equals-impl0([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/UIntArray;->equals-impl0([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_3

    invoke-static {p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v4, p2, v2

    add-int/lit8 v5, v3, 0x1

    .line 4
    sget-object v6, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    invoke-virtual {v6, p1, v4}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->multiply-FE_7wA8([II)[I

    move-result-object v4

    .line 5
    invoke-virtual {v6}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v7

    mul-int v7, v7, v3

    .line 6
    invoke-virtual {v6, v4, v7}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus-0-0sMy4$bignum([I[I)[I

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->removeLeadingZeros-hkIa6DI([I)[I

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->karatsubaMultiply-0-0sMy4([I[I)[I

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object p1

    return-object p1
.end method

.method public final normalize--ajY-9A([I)Lkotlin/Pair;
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->numberOfLeadingZerosInAWord-WZ4Q5Ns(I)I

    move-result v0

    .line 2
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object p1

    invoke-static {p1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final normalize-Ynv0uTE([I[I)Lkotlin/Triple;
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I)",
            "Lkotlin/Triple<",
            "Lkotlin/UIntArray;",
            "Lkotlin/UIntArray;",
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
    invoke-static {p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-static {p2, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->numberOfLeadingZerosInAWord-WZ4Q5Ns(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object p1

    .line 5
    new-instance v1, Lkotlin/Triple;

    invoke-static {p1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object p1

    invoke-static {p2}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public not-hkIa6DI([I)[I
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-static {p1, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    not-int v3, v3

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    .line 3
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->removeLeadingZeros-hkIa6DI([I)[I

    move-result-object p1

    return-object p1
.end method

.method public numberOfDecimalDigits--ajY-9A([I)J
    .locals 6
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->bitLength--ajY-9A([I)I

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
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getTEN--hP7Qyg()[I

    move-result-object v2

    double-to-long v3, v0

    invoke-virtual {p0, v2, v3, v4}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->pow-Wj2uyrI([IJ)[I

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->div-0-0sMy4$bignum([I[I)[I

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->compare-Ynv0uTE([I[I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getTEN--hP7Qyg()[I

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->div-0-0sMy4$bignum([I[I)[I

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

.method public numberOfLeadingZerosInAWord-WZ4Q5Ns(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v0

    ushr-int/lit8 v1, p1, 0x10

    .line 2
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x10

    move p1, v1

    :cond_0
    ushr-int/lit8 v1, p1, 0x8

    .line 3
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x8

    move p1, v1

    :cond_1
    ushr-int/lit8 v1, p1, 0x4

    .line 4
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x4

    move p1, v1

    :cond_2
    ushr-int/lit8 v1, p1, 0x2

    .line 5
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x2

    move p1, v1

    :cond_3
    ushr-int/lit8 v1, p1, 0x1

    .line 6
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, -0x2

    return v0

    :cond_4
    sub-int/2addr v0, p1

    return v0
.end method

.method public final numberOfTrailingZerosInAWord-WZ4Q5Ns(I)I
    .locals 3

    shl-int/lit8 v0, p1, 0x10

    .line 1
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBaseMaskInt-pVg5ArA()I

    move-result v1

    and-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x10

    move p1, v0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    shl-int/lit8 v1, p1, 0x8

    .line 2
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBaseMaskInt-pVg5ArA()I

    move-result v2

    and-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x8

    move p1, v1

    :cond_1
    shl-int/lit8 v1, p1, 0x4

    .line 3
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBaseMaskInt-pVg5ArA()I

    move-result v2

    and-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x4

    move p1, v1

    :cond_2
    shl-int/lit8 v1, p1, 0x2

    .line 4
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBaseMaskInt-pVg5ArA()I

    move-result v2

    and-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x2

    move p1, v1

    :cond_3
    shl-int/lit8 v1, p1, 0x1

    .line 5
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBaseMaskInt-pVg5ArA()I

    move-result v2

    and-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, -0x2

    return v0

    :cond_4
    sub-int/2addr v0, p1

    return v0
.end method

.method public or-0-0sMy4([I[I)[I
    .locals 5
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-static {p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-static {p1, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    invoke-static {p2, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    .line 5
    :goto_1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->removeLeadingZeros-hkIa6DI([I)[I

    move-result-object p1

    return-object p1
.end method

.method public parseForBase-g-PCqec(Ljava/lang/String;I)[I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 3
    sget-object v3, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times-FE_7wA8$bignum([II)[I

    move-result-object v0

    invoke-static {v2, p2}, Lcom/ionspin/kotlin/bignum/integer/util/DigitUtilKt;->toDigit(CI)I

    move-result v2

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus-FE_7wA8$bignum([II)[I

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
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
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->d(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object p1

    return-object p1
.end method

.method public final plus-0-0sMy4$bignum([I[I)[I
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->add-0-0sMy4([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public final plus-FE_7wA8$bignum([II)[I
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->add-0-0sMy4([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public pow-Wj2uyrI([IJ)[I
    .locals 10
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getONE--hP7Qyg()[I

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getONE--hP7Qyg()[I

    move-result-object v4

    :goto_0
    cmp-long v5, p2, v2

    if-lez v5, :cond_3

    const/4 v5, 0x2

    int-to-long v5, v5

    .line 3
    rem-long v7, p2, v5

    cmp-long v9, v7, v0

    if-nez v9, :cond_2

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times-0-0sMy4$bignum([I[I)[I

    move-result-object p1

    .line 5
    div-long/2addr p2, v5

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times-0-0sMy4$bignum([I[I)[I

    move-result-object v4

    .line 7
    invoke-virtual {p0, p1, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times-0-0sMy4$bignum([I[I)[I

    move-result-object p1

    sub-long/2addr p2, v2

    .line 8
    div-long/2addr p2, v5

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v4, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times-0-0sMy4$bignum([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public final prependULongArray-9fY048w([III)[I
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    add-int/2addr v0, p2

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-ge v2, p2, :cond_0

    move v3, p3

    goto :goto_1

    :cond_0
    sub-int v3, v2, p2

    .line 2
    invoke-static {p1, v3}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    .line 3
    :goto_1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object p1

    return-object p1
.end method

.method public reciprocal--ajY-9A([I)Lkotlin/Pair;
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Lkotlin/UIntArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->d1ReciprocalRecursiveWordVersion--ajY-9A([I)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final reciprocalDivision-Ynv0uTE$bignum([I[I)Lkotlin/Pair;
    .locals 12
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Lkotlin/UIntArray;",
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
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    invoke-static {p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x20

    .line 2
    invoke-virtual {p0, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->d1ReciprocalRecursiveWordVersion--ajY-9A([I)Lkotlin/Pair;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/UIntArray;

    invoke-virtual {v1}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times-0-0sMy4$bignum([I[I)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->compareTo-RLbJYCw$bignum([II)I

    move-result v4

    if-nez v4, :cond_0

    .line 7
    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v0

    invoke-static {p1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 8
    :cond_0
    invoke-static {v2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBaseMaskInt-pVg5ArA()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->compareTo-RLbJYCw$bignum([II)I

    move-result v3

    if-ltz v3, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getONE--hP7Qyg()[I

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus-0-0sMy4$bignum([I[I)[I

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {v2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v4

    invoke-static {p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v2, v4}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v6

    int-to-long v8, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    move-result v4

    if-ltz v4, :cond_4

    .line 13
    invoke-static {v2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v4

    new-array v6, v4, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_3

    .line 14
    invoke-static {v2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v8

    sub-int/2addr v8, v5

    if-ne v7, v8, :cond_2

    invoke-static {v2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v2, v8}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v8}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 15
    :goto_1
    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object v2

    .line 16
    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v3

    invoke-static {v1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    add-int/2addr v3, v0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move v5, v3

    .line 17
    :goto_3
    invoke-static {v2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v1

    invoke-static {v2, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([III)[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times-0-0sMy4$bignum([I[I)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus-0-0sMy4$bignum([I[I)[I

    move-result-object p1

    .line 19
    new-instance p2, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v0

    invoke-static {p1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final reciprocalSingleWord-WZ4Q5Ns(I)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->bitLength-WZ4Q5Ns(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x3f

    if-gt v0, v4, :cond_0

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v1

    .line 2
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    int-to-long v6, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 3
    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lkotlin/UnsignedKt;->ulongDivide-eb3DHEI(JJ)J

    move-result-wide v4

    new-array v0, v3, [I

    aput p1, v0, v2

    .line 4
    new-instance p1, Lkotlin/Pair;

    new-array v3, v3, [I

    long-to-int v5, v4

    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    aput v4, v3, v2

    invoke-static {v3}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->b([ILkotlin/Pair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getONE--hP7Qyg()[I

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->div-FE_7wA8$bignum([II)[I

    move-result-object v0

    new-array v3, v3, [I

    aput p1, v3, v2

    .line 7
    new-instance p1, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->b([ILkotlin/Pair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final rem$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
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
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object v1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->rem-0-0sMy4$bignum([I[I)[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getSign()Z

    move-result p1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getSign()Z

    move-result p2

    xor-int/2addr p1, p2

    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;-><init>([IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final rem-0-0sMy4$bignum([I[I)[I
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->divide-Ynv0uTE([I[I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/UIntArray;

    invoke-virtual {p1}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object p1

    return-object p1
.end method

.method public final rem-FE_7wA8$bignum([II)[I
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->divide-Ynv0uTE([I[I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/UIntArray;

    invoke-virtual {p1}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object p1

    return-object p1
.end method

.method public final removeLeadingZeros-hkIa6DI([I)[I
    .locals 5
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bigInteger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_2

    aget v4, p1, v0

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_2
    add-int/2addr v0, v3

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1, v2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([III)[I

    move-result-object p1

    invoke-static {p1}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object p1

    return-object p1
.end method

.method public setBitAt-WiAKJ7k([IJZ)[I
    .locals 7
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 3
    rem-long/2addr p2, v0

    long-to-int p3, p2

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    .line 4
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    .line 5
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p3

    new-array v0, p3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    long-to-int v4, v2

    if-ne v1, v4, :cond_1

    if-eqz p4, :cond_0

    .line 6
    invoke-static {p1, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    or-int/2addr v4, p2

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    xor-int/2addr v4, p2

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    .line 9
    :goto_1
    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "Invalid position, addressed word "

    const-string p4, " larger than number of words "

    invoke-static {p3, v2, v3, p4}, Ll1/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

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

.method public shiftLeft-Wj2uyrI([II)[I
    .locals 11
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    .line 3
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->numberOfLeadingZerosInAWord-WZ4Q5Ns(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v3

    div-int v3, p2, v3

    .line 5
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v4

    rem-int/2addr p2, v4

    if-le p2, v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-nez p2, :cond_5

    .line 6
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p2

    add-int/2addr p2, v1

    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_4

    if-ltz v1, :cond_2

    if-ge v1, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    sub-int v5, v1, v3

    .line 7
    invoke-static {p1, v5}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v5

    .line 8
    :goto_3
    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v5

    add-int/2addr v5, v1

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_c

    if-ltz v7, :cond_6

    if-ge v7, v3, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    if-ne v7, v3, :cond_8

    sub-int v8, v7, v3

    .line 10
    invoke-static {p1, v8}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v8

    shl-int/2addr v8, p2

    invoke-static {v8}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v8

    goto :goto_7

    :cond_8
    add-int/lit8 v8, v3, 0x1

    add-int v9, v0, v3

    if-ge v7, v9, :cond_9

    if-gt v8, v7, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_a

    sub-int v8, v7, v3

    .line 11
    invoke-static {p1, v8}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v9

    shl-int/2addr v9, p2

    invoke-static {v9}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v9

    sub-int/2addr v8, v2

    invoke-static {p1, v8}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v8

    sget-object v10, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    invoke-virtual {v10}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v10

    sub-int/2addr v10, p2

    ushr-int/2addr v8, v10

    invoke-static {v8}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v8

    or-int/2addr v8, v9

    invoke-static {v8}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v8

    goto :goto_7

    :cond_a
    add-int v8, v0, v1

    sub-int/2addr v8, v2

    if-ne v7, v8, :cond_b

    sub-int v8, v7, v1

    .line 12
    invoke-static {p1, v8}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v8

    sget-object v9, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    invoke-virtual {v9}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v9

    sub-int/2addr v9, p2

    ushr-int/2addr v8, v9

    invoke-static {v8}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v8

    .line 13
    :goto_7
    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 14
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Invalid case "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_c
    invoke-static {v6}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object p1

    :cond_d
    :goto_8
    return-object p1
.end method

.method public shiftRight-Wj2uyrI([II)[I
    .locals 9
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v0

    rem-int v0, p2, v0

    .line 3
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v1

    div-int/2addr p2, v1

    .line 4
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    invoke-static {p1, p2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([III)[I

    move-result-object p1

    invoke-static {p1}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v1

    sub-int/2addr v1, p2

    if-ne v1, v3, :cond_3

    new-array p2, v3, [I

    .line 8
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result p1

    ushr-int/2addr p1, v0

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    aput p1, p2, v2

    return-object p2

    .line 9
    :cond_3
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v1

    sub-int/2addr v1, p2

    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_7

    if-ltz v5, :cond_4

    .line 10
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v6

    sub-int/2addr v6, v3

    sub-int/2addr v6, p2

    if-ge v5, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    add-int v6, v5, p2

    .line 11
    invoke-static {p1, v6}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v7

    ushr-int/2addr v7, v0

    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    add-int/2addr v6, v3

    invoke-static {p1, v6}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v6

    sget-object v8, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    invoke-virtual {v8}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBasePowerOfTwo()I

    move-result v8

    sub-int/2addr v8, v0

    shl-int/2addr v6, v8

    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    or-int/2addr v6, v7

    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v6

    sub-int/2addr v6, v3

    sub-int/2addr v6, p2

    if-ne v5, v6, :cond_6

    add-int v6, v5, p2

    .line 13
    invoke-static {p1, v6}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v6

    ushr-int/2addr v6, v0

    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    .line 14
    :goto_2
    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Invalid case "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    invoke-static {v4}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->removeLeadingZeros-hkIa6DI([I)[I

    move-result-object p1

    :cond_8
    :goto_3
    return-object p1
.end method

.method public final shl$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;I)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl-Wj2uyrI$bignum([II)[I

    move-result-object p2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getSign()Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;-><init>([IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final shl-Wj2uyrI$bignum([II)[I
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shiftLeft-Wj2uyrI([II)[I

    move-result-object p1

    return-object p1
.end method

.method public final shr$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;I)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shr-Wj2uyrI$bignum([II)[I

    move-result-object p2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getSign()Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;-><init>([IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final shr-Wj2uyrI$bignum([II)[I
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shiftRight-Wj2uyrI([II)[I

    move-result-object p1

    return-object p1
.end method

.method public sqrt--ajY-9A([I)Lkotlin/Pair;
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlin/Pair<",
            "Lkotlin/UIntArray;",
            "Lkotlin/UIntArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->c([I)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final sqrtInt-hkIa6DI$bignum([I)[I
    .locals 3
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->basicDivide2-Ynv0uTE([I[I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/UIntArray;

    invoke-virtual {v1}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus-0-0sMy4$bignum([I[I)[I

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shr-Wj2uyrI$bignum([II)[I

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->compareTo-Ynv0uTE$bignum([I[I)I

    move-result v2

    if-ltz v2, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public subtract-0-0sMy4([I[I)[I
    .locals 16
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "first"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "second"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->removeLeadingZeros-hkIa6DI([I)[I

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->removeLeadingZeros-hkIa6DI([I)[I

    move-result-object v1

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->compare-Ynv0uTE([I[I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Lcom/ionspin/kotlin/bignum/integer/Quadruple;

    invoke-static {v2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v2

    invoke-static {v1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v1

    invoke-direct {v3, v6, v7, v2, v1}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v3, Lcom/ionspin/kotlin/bignum/integer/Quadruple;

    invoke-static {v1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v1

    invoke-static {v2}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v2

    invoke-direct {v3, v6, v7, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :goto_1
    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component3()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/UIntArray;

    invoke-virtual {v6}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v6

    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component4()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/UIntArray;

    invoke-virtual {v3}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v3

    add-int/lit8 v7, v1, 0x1

    .line 7
    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_2

    aput v4, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object v7

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_3
    const/16 v13, 0x20

    const-wide v14, 0xffffffffL

    if-ge v10, v2, :cond_5

    .line 8
    invoke-static {v6}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v4

    const-string v5, "Breakpoint"

    if-lt v10, v4, :cond_3

    .line 9
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-static {v3}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v4

    if-lt v10, v4, :cond_4

    .line 11
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-static {v6, v10}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v14

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v3, v10}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    sub-long/2addr v4, v11

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    long-to-int v8, v4

    .line 13
    invoke-static {v8}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v8

    invoke-static {v7, v10, v8}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getOverflowMask-s-VKNKU()J

    move-result-wide v8

    and-long/2addr v4, v8

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    ushr-long/2addr v4, v13

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    :goto_4
    cmp-long v4, v11, v2

    if-eqz v4, :cond_6

    .line 15
    invoke-static {v6, v10}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v14

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    sub-long/2addr v4, v11

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    long-to-int v8, v4

    .line 16
    invoke-static {v8}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getBaseMaskInt-pVg5ArA()I

    move-result v9

    and-int/2addr v8, v9

    invoke-static {v8}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v8

    invoke-static {v7, v10, v8}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getOverflowMask-s-VKNKU()J

    move-result-wide v8

    and-long/2addr v4, v8

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    ushr-long/2addr v4, v13

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-ge v10, v1, :cond_7

    .line 18
    invoke-static {v6, v10}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v2

    invoke-static {v7, v10, v2}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 19
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v7

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_a

    aget v4, v7, v3

    if-nez v4, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_9

    invoke-static {v4}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object v1

    return-object v1

    .line 21
    :cond_b
    array-length v1, v7

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_8
    if-ltz v1, :cond_e

    aget v3, v7, v1

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_d

    move v2, v1

    goto :goto_a

    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_e
    :goto_a
    const/4 v1, 0x1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    .line 22
    invoke-static {v7, v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([III)[I

    move-result-object v1

    invoke-static {v1}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object v1

    return-object v1
.end method

.method public final times$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;
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
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object v1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times-0-0sMy4$bignum([I[I)[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getSign()Z

    move-result p1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getSign()Z

    move-result p2

    xor-int/2addr p1, p2

    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;-><init>([IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final times-0-0sMy4$bignum([I[I)[I
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->multiply-0-0sMy4([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public final times-FE_7wA8$bignum([II)[I
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->multiply-FE_7wA8([II)[I

    move-result-object p1

    return-object p1
.end method

.method public toByteArray--ajY-9A([I)[B
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented yet"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString-LpG4sQ0([II)Ljava/lang/String;
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/UIntArray;->equals-impl0([I[I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->divrem-Ynv0uTE$bignum([I[I)Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/UIntArray;

    invoke-virtual {v3}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v3

    invoke-static {v3}, Lkotlin/UIntArray;->isEmpty-impl([I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/UIntArray;

    invoke-virtual {v3}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    invoke-static {v3, p2}, Lkotlin/text/UStringsKt;->toString-V7xB4Y4(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/UIntArray;

    invoke-virtual {p1}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
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

.method public toUByteArray-CMMTdXw([I)[B
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented yet"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toUIntArrayRepresentedAsTypedUByteArray-LpG4sQ0([ILcom/ionspin/kotlin/bignum/Endianness;)[Lkotlin/UByte;
    .locals 11
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/Endianness;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endianness"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_2

    if-ne p2, v2, :cond_1

    .line 2
    invoke-static {p1}, Lcf/a;->reversed--ajY-9A([I)Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Lkotlin/UInt;

    invoke-virtual {v7}, Lkotlin/UInt;->unbox-impl()I

    move-result v7

    .line 6
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v6, v8, :cond_0

    .line 7
    sget-object v8, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    invoke-virtual {v8, v7}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->numberOfLeadingZerosInAWord-WZ4Q5Ns(I)I

    move-result v8

    div-int/lit8 v8, v8, 0x8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    new-array v9, v1, [Lkotlin/UByte;

    and-int/lit16 v10, v7, 0xff

    .line 8
    invoke-static {v10}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v10}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v10

    invoke-static {v10}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v10

    aput-object v10, v9, v4

    ushr-int/lit8 v10, v7, 0x8

    .line 9
    invoke-static {v10}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v10}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v10

    invoke-static {v10}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v10

    aput-object v10, v9, v3

    ushr-int/lit8 v10, v7, 0x10

    .line 10
    invoke-static {v10}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v10}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v10

    invoke-static {v10}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v10

    aput-object v10, v9, v2

    ushr-int/lit8 v7, v7, 0x18

    .line 11
    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v7}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v7

    invoke-static {v7}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v7

    aput-object v7, v9, v0

    .line 12
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 13
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    .line 14
    invoke-static {v5, v7}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    .line 15
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 16
    :cond_2
    invoke-static {p1}, Lcf/a;->reversed--ajY-9A([I)Ljava/util/List;

    move-result-object p2

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lkotlin/UInt;

    invoke-virtual {v7}, Lkotlin/UInt;->unbox-impl()I

    move-result v7

    .line 20
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v6, v8, :cond_3

    .line 21
    sget-object v8, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    invoke-virtual {v8, v7}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->numberOfLeadingZerosInAWord-WZ4Q5Ns(I)I

    move-result v8

    div-int/lit8 v8, v8, 0x8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    new-array v9, v1, [Lkotlin/UByte;

    ushr-int/lit8 v10, v7, 0x18

    .line 22
    invoke-static {v10}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v10}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v10

    invoke-static {v10}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v10

    aput-object v10, v9, v4

    ushr-int/lit8 v10, v7, 0x10

    .line 23
    invoke-static {v10}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v10}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v10

    invoke-static {v10}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v10

    aput-object v10, v9, v3

    ushr-int/lit8 v10, v7, 0x8

    .line 24
    invoke-static {v10}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v10}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v10

    invoke-static {v10}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v10

    aput-object v10, v9, v2

    and-int/lit16 v7, v7, 0xff

    .line 25
    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v7}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v7

    invoke-static {v7}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v7

    aput-object v7, v9, v0

    .line 26
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 27
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    .line 28
    invoke-static {v5, v7}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_2

    :cond_4
    new-array p1, v4, [Lkotlin/UByte;

    .line 29
    invoke-interface {v5, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    check-cast p1, [Lkotlin/UByte;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v2, v1, :cond_8

    aget-object v6, p1, v2

    if-eqz v5, :cond_5

    .line 33
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 34
    :cond_5
    invoke-virtual {v6}, Lkotlin/UByte;->unbox-impl()B

    move-result v7

    int-to-byte v8, v4

    .line 35
    invoke-static {v8}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v8

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_7

    .line 36
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_7
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    new-array p1, v4, [Lkotlin/UByte;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lkotlin/UByte;

    return-object p1
.end method

.method public toUIntArrayRepresentedAsUByteArray-1NjfPbc([ILcom/ionspin/kotlin/bignum/Endianness;)[B
    .locals 16
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/Endianness;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "operand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endianness"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    if-ne v1, v4, :cond_3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget v9, v0, v8

    .line 3
    invoke-static/range {p1 .. p1}, Lcf/a;->reversed--ajY-9A([I)Ljava/util/List;

    move-result-object v9

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 6
    check-cast v12, Lkotlin/UInt;

    invoke-virtual {v12}, Lkotlin/UInt;->unbox-impl()I

    move-result v12

    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v13

    sub-int/2addr v13, v6

    if-ne v11, v13, :cond_0

    .line 8
    sget-object v13, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    invoke-virtual {v13, v12}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->numberOfLeadingZerosInAWord-WZ4Q5Ns(I)I

    move-result v13

    div-int/lit8 v13, v13, 0x8

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    new-array v14, v3, [Lkotlin/UByte;

    and-int/lit16 v15, v12, 0xff

    .line 9
    invoke-static {v15}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v15

    int-to-byte v15, v15

    invoke-static {v15}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v15

    invoke-static {v15}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v15

    aput-object v15, v14, v5

    ushr-int/lit8 v15, v12, 0x8

    .line 10
    invoke-static {v15}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v15

    and-int/lit16 v15, v15, 0xff

    invoke-static {v15}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v15

    int-to-byte v15, v15

    invoke-static {v15}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v15

    invoke-static {v15}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v15

    aput-object v15, v14, v6

    ushr-int/lit8 v15, v12, 0x10

    .line 11
    invoke-static {v15}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v15

    and-int/lit16 v15, v15, 0xff

    invoke-static {v15}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v15

    int-to-byte v15, v15

    invoke-static {v15}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v15

    invoke-static {v15}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v15

    aput-object v15, v14, v4

    ushr-int/lit8 v12, v12, 0x18

    .line 12
    invoke-static {v12}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-static {v12}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v12

    int-to-byte v12, v12

    invoke-static {v12}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v12

    invoke-static {v12}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v12

    aput-object v12, v14, v2

    .line 13
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    .line 14
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v12

    .line 15
    invoke-static {v10, v12}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-static {v1, v10}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 17
    :cond_2
    invoke-static {v1}, Lbf/b0;->toUByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/UByteArray;->box-impl([B)Lkotlin/UByteArray;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 18
    :cond_4
    invoke-static/range {p1 .. p1}, Lcf/a;->reversed--ajY-9A([I)Ljava/util/List;

    move-result-object v1

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Lkotlin/UInt;

    invoke-virtual {v9}, Lkotlin/UInt;->unbox-impl()I

    move-result v9

    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v10

    sub-int/2addr v10, v6

    if-ne v8, v10, :cond_5

    .line 23
    sget-object v10, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    invoke-virtual {v10, v9}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->numberOfLeadingZerosInAWord-WZ4Q5Ns(I)I

    move-result v10

    div-int/lit8 v10, v10, 0x8

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    new-array v11, v3, [Lkotlin/UByte;

    ushr-int/lit8 v12, v9, 0x18

    .line 24
    invoke-static {v12}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-static {v12}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v12

    int-to-byte v12, v12

    invoke-static {v12}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v12

    invoke-static {v12}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v12

    aput-object v12, v11, v5

    ushr-int/lit8 v12, v9, 0x10

    .line 25
    invoke-static {v12}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-static {v12}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v12

    int-to-byte v12, v12

    invoke-static {v12}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v12

    invoke-static {v12}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v12

    aput-object v12, v11, v6

    ushr-int/lit8 v12, v9, 0x8

    .line 26
    invoke-static {v12}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-static {v12}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v12

    int-to-byte v12, v12

    invoke-static {v12}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v12

    invoke-static {v12}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v12

    aput-object v12, v11, v4

    and-int/lit16 v9, v9, 0xff

    .line 27
    invoke-static {v9}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {v9}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v9

    invoke-static {v9}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v9

    aput-object v9, v11, v2

    .line 28
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 29
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    .line 30
    invoke-static {v7, v9}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_3

    :cond_6
    move-object v0, v7

    .line 31
    :goto_5
    invoke-static {v0}, Lbf/b0;->toUByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    return-object v0
.end method

.method public final toULongExact-q22ZNjw([I)J
    .locals 8
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 3
    invoke-static {p1, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    mul-int/lit8 v2, v2, 0x20

    shl-long/2addr v4, v2

    invoke-static {v4, v5, v0, v1}, Lxa/a;->a(JJ)J

    move-result-wide v0

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Exact conversion not possible, operand size "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toUnsignedIntArrayCodeFormat--ajY-9A([I)Ljava/lang/String;
    .locals 10
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v1

    sget-object v7, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$a;->d:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$a;

    const-string v2, ", "

    const-string v3, "uintArrayOf("

    const-string v4, ")"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toomCook3Multiply-0-0sMy4([I[I)[I
    .locals 16
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "firstUnchecked"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secondUnchecked"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v1

    const/4 v4, 0x3

    rem-int/2addr v1, v4

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x3

    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v2

    sub-int/2addr v6, v2

    new-array v2, v6, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aput v5, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object v2

    invoke-static {v2}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v1

    .line 4
    :goto_1
    invoke-static {v1}, Lbf/b0;->toUIntArray(Ljava/util/Collection;)[I

    move-result-object v1

    .line 5
    invoke-static/range {p2 .. p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_3

    .line 6
    invoke-static/range {p2 .. p2}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    div-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x3

    invoke-static/range {p2 .. p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v3

    sub-int/2addr v6, v3

    new-array v3, v6, [I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    aput v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object v3

    invoke-static {v3}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 7
    :cond_3
    invoke-static/range {p2 .. p2}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v2

    .line 8
    :goto_3
    invoke-static {v2}, Lbf/b0;->toUIntArray(Ljava/util/Collection;)[I

    move-result-object v2

    .line 9
    invoke-static {v1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v3

    .line 10
    invoke-static {v2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v6

    if-le v3, v6, :cond_4

    sub-int/2addr v3, v6

    .line 11
    invoke-virtual {v0, v2, v3, v5}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->extendUIntArray-9fY048w([III)[I

    move-result-object v3

    .line 12
    new-instance v6, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v7

    invoke-static {v3}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    if-ge v3, v6, :cond_5

    sub-int/2addr v6, v3

    .line 13
    invoke-virtual {v0, v1, v6, v5}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->extendUIntArray-9fY048w([III)[I

    move-result-object v3

    .line 14
    new-instance v6, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v3

    invoke-static {v2}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_5
    new-instance v6, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v3

    invoke-static {v2}, Lkotlin/UIntArray;->box-impl([I)Lkotlin/UIntArray;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :goto_4
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/UIntArray;

    invoke-virtual {v3}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v3

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/UIntArray;

    invoke-virtual {v6}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v6

    .line 17
    invoke-static {v1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v1

    invoke-static {v2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 18
    div-int/2addr v1, v4

    .line 19
    new-instance v2, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    .line 20
    invoke-static {v5, v1}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-static {v3, v7}, Lcf/a;->slice-tAntMlw([ILkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lbf/b0;->toUIntArray(Ljava/util/Collection;)[I

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 21
    invoke-direct {v2, v7, v8, v9}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;-><init>([IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v7, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    mul-int/lit8 v10, v1, 0x2

    .line 23
    invoke-static {v1, v10}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v11

    invoke-static {v3, v11}, Lcf/a;->slice-tAntMlw([ILkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lbf/b0;->toUIntArray(Ljava/util/Collection;)[I

    move-result-object v11

    .line 24
    invoke-direct {v7, v11, v8, v9}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;-><init>([IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v11, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    mul-int/lit8 v12, v1, 0x3

    .line 26
    invoke-static {v10, v12}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v13

    invoke-static {v3, v13}, Lcf/a;->slice-tAntMlw([ILkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lbf/b0;->toUIntArray(Ljava/util/Collection;)[I

    move-result-object v3

    .line 27
    invoke-direct {v11, v3, v8, v9}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;-><init>([IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v3, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    .line 29
    invoke-static {v5, v1}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v13

    invoke-static {v6, v13}, Lcf/a;->slice-tAntMlw([ILkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lbf/b0;->toUIntArray(Ljava/util/Collection;)[I

    move-result-object v13

    .line 30
    invoke-direct {v3, v13, v8, v9}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;-><init>([IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v13, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    .line 32
    invoke-static {v1, v10}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v14

    invoke-static {v6, v14}, Lcf/a;->slice-tAntMlw([ILkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lbf/b0;->toUIntArray(Ljava/util/Collection;)[I

    move-result-object v14

    .line 33
    invoke-direct {v13, v14, v8, v9}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;-><init>([IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v14, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    .line 35
    invoke-static {v10, v12}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    invoke-static {v6, v10}, Lcf/a;->slice-tAntMlw([ILkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lbf/b0;->toUIntArray(Ljava/util/Collection;)[I

    move-result-object v6

    .line 36
    invoke-direct {v14, v6, v8, v9}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;-><init>([IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {v0, v2, v11}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v6

    .line 38
    invoke-virtual {v0, v6, v7}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v10

    .line 39
    invoke-virtual {v0, v6, v7}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v6

    .line 40
    invoke-virtual {v0, v6, v11}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v7

    sget-object v12, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->f:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    invoke-virtual {v0, v7, v12}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v7

    .line 41
    invoke-virtual {v0, v7, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v7

    .line 42
    invoke-virtual {v0, v3, v14}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v15

    .line 43
    invoke-virtual {v0, v15, v13}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v9

    .line 44
    invoke-virtual {v0, v15, v13}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v13

    .line 45
    invoke-virtual {v0, v13, v14}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v15

    invoke-virtual {v0, v15, v12}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v15

    .line 46
    invoke-virtual {v0, v15, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v15

    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v10, v9}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v6, v13}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v6

    .line 50
    invoke-virtual {v0, v7, v15}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v7

    .line 51
    invoke-virtual {v0, v11, v14}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v9

    .line 52
    invoke-virtual {v0, v7, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v7

    .line 53
    new-instance v10, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    new-array v11, v8, [I

    aput v4, v11, v5

    const/4 v4, 0x0

    invoke-direct {v10, v11, v8, v4}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;-><init>([IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7, v10}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->div$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v4

    .line 54
    invoke-virtual {v0, v3, v6}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shr$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;I)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v6, v2}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v5

    .line 56
    invoke-virtual {v0, v5, v4}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shr$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;I)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v4

    invoke-virtual {v0, v12, v9}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v4

    .line 57
    invoke-virtual {v0, v5, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v5

    invoke-virtual {v0, v5, v9}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v5

    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v3

    mul-int/lit8 v1, v1, 0x20

    .line 59
    invoke-virtual {v0, v3, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;I)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v3

    mul-int/lit8 v6, v1, 0x2

    .line 60
    invoke-virtual {v0, v5, v6}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;I)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v5

    mul-int/lit8 v6, v1, 0x3

    .line 61
    invoke-virtual {v0, v4, v6}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;I)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v4

    mul-int/lit8 v1, v1, 0x4

    .line 62
    invoke-virtual {v0, v9, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->shl$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;I)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;)Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$SignedUIntArray;->getUnsignedValue--hP7Qyg()[I

    move-result-object v1

    return-object v1
.end method

.method public trailingZeroBits--ajY-9A([I)I
    .locals 6
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getZERO--hP7Qyg()[I

    move-result-object v0

    invoke-static {p1, v0}, Lcf/a;->contentEquals-KJPZfPQ([I[I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, p1, v3

    if-nez v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v2

    if-ne v0, v2, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-static {p1, v0}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->trailingZeroBits-WZ4Q5Ns(I)I

    move-result p1

    mul-int/lit8 v0, v0, 0x3f

    add-int/2addr v0, p1

    return v0
.end method

.method public final trailingZeroBits-WZ4Q5Ns(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->numberOfTrailingZerosInAWord-WZ4Q5Ns(I)I

    move-result p1

    return p1
.end method

.method public xor-0-0sMy4([I[I)[I
    .locals 6
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    invoke-static {p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 3
    invoke-static {p1, v3}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    invoke-static {p2, v3}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v5

    xor-int/2addr v4, v5

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1, v3}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    .line 5
    :goto_1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/UIntArray;->constructor-impl([I)[I

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->removeLeadingZeros-hkIa6DI([I)[I

    move-result-object p1

    return-object p1
.end method
