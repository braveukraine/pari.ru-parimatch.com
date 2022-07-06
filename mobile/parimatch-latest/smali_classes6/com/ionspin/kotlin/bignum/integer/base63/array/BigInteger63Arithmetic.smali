.class public final Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008<\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008-\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0010\u0016\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u00d4\u0002B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001d\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u001b\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u001b\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u001d\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u001b\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ%\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!J%\u0010$\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010!J3\u0010+\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*J%\u0010.\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00102\u001a\u00020/2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u00101J3\u00108\u001a\u0002052\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00086\u00107J%\u0010;\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00089\u0010:J#\u0010=\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008<\u0010:J3\u0010@\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008>\u0010?J%\u0010B\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008A\u0010:J%\u0010D\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008C\u0010:J#\u0010F\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008E\u0010:J#\u0010I\u001a\u0002052\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008G\u0010HJ#\u0010M\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008L\u0010:J+\u0010R\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u000c2\u0006\u0010O\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008P\u0010QJ+\u0010T\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u000c2\u0006\u0010O\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008S\u0010QJ#\u0010X\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008W\u0010:J#\u0010Z\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Y\u0010:J#\u0010\\\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008[\u0010:J#\u0010_\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008]\u0010^J;\u0010e\u001a\u00020\u000c2\u0006\u0010`\u001a\u00020\u000c2\u0006\u0010a\u001a\u00020\u00042\u0006\u0010b\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008c\u0010dJ+\u0010i\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010f\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008g\u0010hJ#\u0010D\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008j\u0010kJ%\u0010o\u001a\u00020\u000c2\u0006\u0010l\u001a\u00020\u000c2\u0006\u0010m\u001a\u00020/H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008n\u0010^J5\u0010u\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040r2\u0006\u0010p\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008s\u0010tJ\'\u0010u\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040v2\u0006\u0010\u001e\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008w\u0010xJ#\u0010|\u001a\u00020\u000c2\u0006\u0010y\u001a\u00020\u000c2\u0006\u0010z\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008{\u0010!J1\u0010\u0081\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0v2\u0006\u0010}\u001a\u00020\u000c2\u0006\u0010~\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J2\u0010\u0083\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0v2\u0006\u0010}\u001a\u00020\u000c2\u0006\u0010~\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0080\u0001J\u001d\u0010\u0085\u0001\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u001aJ\u001d\u0010\u0087\u0001\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u001aJ+\u0010\u0089\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0v2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u0088\u0001\u0010xJ*\u0010\u008c\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0v2\u0007\u0010\u008a\u0001\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u008b\u0001\u0010xJ*\u0010\u008e\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0v2\u0007\u0010\u008a\u0001\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u008d\u0001\u0010xJ\u001f\u0010\u0090\u0001\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u001aJ!\u0010\u0094\u0001\u001a\u00030\u0091\u00012\u0006\u0010\u001e\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J!\u0010\u0097\u0001\u001a\u00020\u000c2\u0007\u0010\u001e\u001a\u00030\u0091\u0001H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001f\u0010\u0099\u0001\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u001aJ4\u0010\u009b\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0v2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u0080\u0001J4\u0010\u009d\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0v2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u0080\u0001J+\u0010\u009f\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0v2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u009e\u0001\u0010xJ+\u0010\u00a1\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0v2\u0006\u0010\u001e\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010xJ\u001f\u0010\u00a3\u0001\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u001aJ\'\u0010\u00a5\u0001\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010:J#\u0010\u00aa\u0001\u001a\u00030\u00a6\u0001*\u00030\u00a6\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001H\u0080\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J#\u0010\u00ac\u0001\u001a\u00030\u00a6\u0001*\u00030\u00a6\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001H\u0080\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00a9\u0001J#\u0010\u00ae\u0001\u001a\u00030\u00a6\u0001*\u00030\u00a6\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001H\u0080\u0002\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00a9\u0001J#\u0010\u00b0\u0001\u001a\u00030\u00a6\u0001*\u00030\u00a6\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001H\u0080\u0002\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00a9\u0001J#\u0010\u00b2\u0001\u001a\u00030\u00a6\u0001*\u00030\u00a6\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001H\u0080\u0002\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00a9\u0001J!\u0010\u00b5\u0001\u001a\u00030\u00a6\u0001*\u00030\u00a6\u00012\u0006\u0010\u001f\u001a\u00020\u0004H\u0080\u0004\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J!\u0010\u00b7\u0001\u001a\u00030\u00a6\u0001*\u00030\u00a6\u00012\u0006\u0010\u001f\u001a\u00020\u0004H\u0080\u0004\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b4\u0001J\'\u0010\u00ba\u0001\u001a\u00030\u00a6\u0001*\u00030\u00a6\u00012\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J%\u0010\u00bc\u0001\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010:J%\u0010\u00be\u0001\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010:J-\u0010\u00c3\u0001\u001a\u00020\u000c2\u0008\u0010\u00c0\u0001\u001a\u00030\u00bf\u00012\u0006\u0010l\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J)\u0010\u00c6\u0001\u001a\u00030\u00bf\u00012\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010l\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J(\u0010\u00ba\u0001\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0007\u0010\u00c7\u0001\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010:J(\u0010\u00ca\u0001\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0007\u0010\u00c7\u0001\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010:J(\u0010\u00cc\u0001\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0007\u0010\u00c7\u0001\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010:J\u001f\u0010\u00ce\u0001\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00cd\u0001\u0010\u001aJ$\u0010\u00b7\u0001\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0004H\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00cf\u0001\u0010!J$\u0010\u00b5\u0001\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0004H\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00d0\u0001\u0010!J*\u0010\u00d5\u0001\u001a\u00030\u00d2\u00012\u0006\u0010\u001e\u001a\u00020\u000c2\u0007\u0010\u00d1\u0001\u001a\u00020/H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J3\u0010\u00d9\u0001\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0007\u0010\u00d1\u0001\u001a\u00020/2\u0008\u0010\u00d6\u0001\u001a\u00030\u00d2\u0001H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J%\u0010\u00aa\u0001\u001a\u00020\u000c*\u00020\u000c2\u0007\u0010\u00a7\u0001\u001a\u00020\u000cH\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00da\u0001\u0010:J%\u0010\u00ac\u0001\u001a\u00020\u000c*\u00020\u000c2\u0007\u0010\u00a7\u0001\u001a\u00020\u000cH\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00db\u0001\u0010:J%\u0010\u00ae\u0001\u001a\u00020\u000c*\u00020\u000c2\u0007\u0010\u00a7\u0001\u001a\u00020\u000cH\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00dc\u0001\u0010:J%\u0010\u00aa\u0001\u001a\u00020\u000c*\u00020\u000c2\u0007\u0010\u00a7\u0001\u001a\u00020\u0002H\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00dd\u0001\u0010^J%\u0010\u00ac\u0001\u001a\u00020\u000c*\u00020\u000c2\u0007\u0010\u00a7\u0001\u001a\u00020\u0002H\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00de\u0001\u0010^J%\u0010\u00ae\u0001\u001a\u00020\u000c*\u00020\u000c2\u0007\u0010\u00a7\u0001\u001a\u00020\u0002H\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00df\u0001\u0010^J%\u0010\u00b0\u0001\u001a\u00020\u000c*\u00020\u000c2\u0007\u0010\u00a7\u0001\u001a\u00020\u0002H\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00e0\u0001\u0010^J%\u0010\u00b2\u0001\u001a\u00020\u000c*\u00020\u000c2\u0007\u0010\u00a7\u0001\u001a\u00020\u0002H\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00e1\u0001\u0010^J%\u0010\u00b0\u0001\u001a\u00020\u000c*\u00020\u000c2\u0007\u0010\u00a7\u0001\u001a\u00020\u000cH\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00e2\u0001\u0010:J%\u0010\u00b2\u0001\u001a\u00020\u000c*\u00020\u000c2\u0007\u0010\u00a7\u0001\u001a\u00020\u000cH\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00e3\u0001\u0010:J2\u0010\u00e5\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0v*\u00020\u000c2\u0007\u0010\u00a7\u0001\u001a\u00020\u000cH\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u0080\u0001J%\u0010\u00e7\u0001\u001a\u00020\u0004*\u00020\u000c2\u0007\u0010\u00a7\u0001\u001a\u00020\u000cH\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00e6\u0001\u0010-J&\u0010\u00e7\u0001\u001a\u00020\u0004*\u00020\u000c2\u0007\u0010\u00a7\u0001\u001a\u00020\u0002H\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J\u001d\u0010\u00eb\u0001\u001a\u00030\u0091\u0001*\u00020\u000cH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u0093\u0001J\u001d\u0010\u00ed\u0001\u001a\u00020\u000c*\u00030\u0091\u0001H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00ec\u0001\u0010\u0096\u0001J!\u0010\u00f1\u0001\u001a\u00020\u000c2\u0007\u0010\u00ee\u0001\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001J\"\u0010\u00f6\u0001\u001a\u00020\u000c2\u0008\u0010\u00f3\u0001\u001a\u00030\u00f2\u0001H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001J\"\u0010\u00fb\u0001\u001a\u00020\u000c2\u0008\u0010\u00f8\u0001\u001a\u00030\u00f7\u0001H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001J\"\u0010\u0080\u0002\u001a\u00020\u000c2\u0008\u0010\u00fd\u0001\u001a\u00030\u00fc\u0001H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001J$\u0010\u0083\u0002\u001a\u00020\u000c2\u0007\u0010\u0081\u0002\u001a\u00020/H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0082\u0002\u0010\u00f0\u0001J$\u0010\u0086\u0002\u001a\u00020\u000c2\u0007\u0010\u0084\u0002\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0085\u0002\u0010\u00f5\u0001J%\u0010\u008a\u0002\u001a\u00020\u000c2\u0008\u0010\u0088\u0002\u001a\u00030\u0087\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0089\u0002\u0010\u00fa\u0001J%\u0010\u008e\u0002\u001a\u00020\u000c2\u0008\u0010\u008c\u0002\u001a\u00030\u008b\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u008d\u0002\u0010\u00ff\u0001J\"\u0010\u0093\u0002\u001a\u00020\u000c2\u0008\u0010\u0090\u0002\u001a\u00030\u008f\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0091\u0002\u0010\u0092\u0002J%\u0010\u0096\u0002\u001a\u00020\u000c2\u0008\u0010\u0090\u0002\u001a\u00030\u0094\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0095\u0002\u0010\u0092\u0002J!\u0010\u0099\u0002\u001a\u00030\u008f\u00022\u0006\u0010\u001e\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0097\u0002\u0010\u0098\u0002J!\u0010\u009b\u0002\u001a\u00030\u0094\u00022\u0006\u0010\u001e\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u009a\u0002\u0010\u0098\u0002R\u001f\u0010\u00a0\u0002\u001a\u00030\u00a6\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002R*\u0010\u00a5\u0002\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002\u001a\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R*\u0010\u00a6\u0002\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R\'\u0010\u00ac\u0002\u001a\u00020\u000c8\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0002\u0010\u00a2\u0002\u001a\u0006\u0008\u00ab\u0002\u0010\u00a4\u0002R*\u0010\u00ad\u0002\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00ae\u0002\u0010\u00a9\u0002R*\u0010\u00b1\u0002\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0002\u0010\u00a2\u0002\u001a\u0006\u0008\u00b0\u0002\u0010\u00a4\u0002R*\u0010\u00b4\u0002\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0002\u0010\u00a2\u0002\u001a\u0006\u0008\u00b3\u0002\u0010\u00a4\u0002R\'\u0010\u00b7\u0002\u001a\u00020\u000c8\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0002\u0010\u00a2\u0002\u001a\u0006\u0008\u00b6\u0002\u0010\u00a4\u0002R!\u0010\u00b8\u0002\u001a\u00020\u00048\u0016@\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002\u001a\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002R\u0019\u0010\u00bc\u0002\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00b9\u0002R*\u0010\u00bf\u0002\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0002\u0010\u00a2\u0002\u001a\u0006\u0008\u00be\u0002\u0010\u00a4\u0002R!\u0010\u00c0\u0002\u001a\u00020\u00048\u0006@\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0002\u0010\u00b9\u0002\u001a\u0006\u0008\u00c1\u0002\u0010\u00bb\u0002R(\u0010\u00c7\u0002\u001a\t\u0012\u0004\u0012\u00020\u000c0\u00c2\u00028\u0006@\u0006\u00f8\u0001\u0000\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002\u001a\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R*\u0010\u00c8\u0002\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00c9\u0002\u0010\u00a9\u0002R*\u0010\u00ca\u0002\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00cb\u0002\u0010\u00a9\u0002R\u001a\u0010\u00cc\u0002\u001a\u00030\u00d2\u00018\u0006@\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002R\u0019\u0010\u00ce\u0002\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0002\u0010\u00b9\u0002R\"\u0010\u00d1\u0002\u001a\u00030\u00cf\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u00a2\u0002\u001a\u0006\u0008\u00d0\u0002\u0010\u00a4\u0002\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00d5\u0002"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;",
        "Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;",
        "Lkotlin/ULong;",
        "value",
        "",
        "numberOfLeadingZerosInAWord-VKZWuLQ",
        "(J)I",
        "numberOfLeadingZerosInAWord",
        "numberOfLeadingZeroesInA64BitWord-VKZWuLQ",
        "numberOfLeadingZeroesInA64BitWord",
        "numberOfTrailingZerosInAWord-VKZWuLQ",
        "numberOfTrailingZerosInAWord",
        "Lkotlin/ULongArray;",
        "bitLength-QwZRm1k",
        "([J)I",
        "bitLength",
        "bitLengthFor64BitArray-QwZRm1k",
        "bitLengthFor64BitArray",
        "bitLength-VKZWuLQ",
        "bitLengthFor64BitWord-VKZWuLQ",
        "bitLengthFor64BitWord",
        "trailingZeroBits-VKZWuLQ",
        "trailingZeroBits",
        "trailingZeroBits-QwZRm1k",
        "bigInteger",
        "removeLeadingZeros-JIhQxVY",
        "([J)[J",
        "removeLeadingZeros",
        "countLeadingZeroWords-QwZRm1k",
        "countLeadingZeroWords",
        "operand",
        "places",
        "shiftLeft-GERUpyg",
        "([JI)[J",
        "shiftLeft",
        "shiftRight-GERUpyg",
        "shiftRight",
        "first",
        "second",
        "firstStart",
        "secondStart",
        "compareWithStartIndexes-MccmUSY",
        "([J[JII)I",
        "compareWithStartIndexes",
        "compare-GR1PJdc",
        "([J[J)I",
        "compare",
        "",
        "numberOfDecimalDigits-QwZRm1k",
        "([J)J",
        "numberOfDecimalDigits",
        "resultArray",
        "resultArrayStart",
        "",
        "baseAddIntoArray-KsfQWN0",
        "([JI[J[J)V",
        "baseAddIntoArray",
        "add-j68ebKY",
        "([J[J)[J",
        "add",
        "oldAdd-j68ebKY",
        "oldAdd",
        "subtractWithStartIndexes-mwLU0fg",
        "([J[JII)[J",
        "subtractWithStartIndexes",
        "subtract-j68ebKY",
        "subtract",
        "multiply-j68ebKY",
        "multiply",
        "basecaseMultiply-j68ebKY",
        "basecaseMultiply",
        "combaMultiply-GR1PJdc",
        "([J[J)V",
        "combaMultiply",
        "firstUnsigned",
        "secondUnsigned",
        "karatsubaMultiply-j68ebKY",
        "karatsubaMultiply",
        "original",
        "numberOfWords",
        "prependULongArray-9R_UfW4",
        "([JIJ)[J",
        "prependULongArray",
        "extendULongArray-9R_UfW4",
        "extendULongArray",
        "firstUnchecked",
        "secondUnchecked",
        "toomCook3Multiply-j68ebKY",
        "toomCook3Multiply",
        "toomCook3WithCorrectedSizes-j68ebKY",
        "toomCook3WithCorrectedSizes",
        "fftMultiply-j68ebKY",
        "fftMultiply",
        "baseMultiply-ss9iZGw",
        "([JJ)[J",
        "baseMultiply",
        "result",
        "resultStart",
        "resultEnd",
        "baseMultiplyIntoArray-cKnQUHg",
        "([JII[JJ)[J",
        "baseMultiplyIntoArray",
        "firstCorrectedSize",
        "baseMultiplyWithCorrectedSize-_EW1lsA",
        "([JJI)[J",
        "baseMultiplyWithCorrectedSize",
        "multiply-dakbYXk",
        "(JJ)[J",
        "base",
        "exponent",
        "pow-GERUpyg",
        "pow",
        "dividend",
        "divisor",
        "Lkotlin/Triple;",
        "normalize-GR1PJdc",
        "([J[J)Lkotlin/Triple;",
        "normalize",
        "Lkotlin/Pair;",
        "normalize-QwZRm1k",
        "([J)Lkotlin/Pair;",
        "remainderNormalized",
        "normalizationShift",
        "denormalize-GERUpyg",
        "denormalize",
        "unnormalizedDividend",
        "unnormalizedDivisor",
        "baseDivide-GR1PJdc",
        "([J[J)Lkotlin/Pair;",
        "baseDivide",
        "basicDivide2-GR1PJdc",
        "basicDivide2",
        "exactDivideBy3-JIhQxVY",
        "exactDivideBy3",
        "exactDivideBy3Better-JIhQxVY",
        "exactDivideBy3Better",
        "reciprocal-QwZRm1k",
        "reciprocal",
        "a",
        "d1ReciprocalRecursive-QwZRm1k",
        "d1ReciprocalRecursive",
        "d1ReciprocalRecursiveWordVersion-QwZRm1k",
        "d1ReciprocalRecursiveWordVersion",
        "convertTo64BitRepresentation-JIhQxVY$bignum",
        "convertTo64BitRepresentation",
        "Lkotlin/UIntArray;",
        "convertTo32BitRepresentation-kqpWZOw$bignum",
        "([J)[I",
        "convertTo32BitRepresentation",
        "convertFrom32BitRepresentation-ehPNNiw$bignum",
        "([I)[J",
        "convertFrom32BitRepresentation",
        "convertFrom64BitRepresentation-JIhQxVY$bignum",
        "convertFrom64BitRepresentation",
        "divide-GR1PJdc",
        "divide",
        "reciprocalDivision-GR1PJdc$bignum",
        "reciprocalDivision",
        "sqrt-QwZRm1k",
        "sqrt",
        "basecaseSqrt-QwZRm1k$bignum",
        "basecaseSqrt",
        "sqrtInt-JIhQxVY$bignum",
        "sqrtInt",
        "gcd-j68ebKY",
        "gcd",
        "Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;",
        "other",
        "plus$bignum",
        "(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;",
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
        "(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;",
        "shr",
        "shl$bignum",
        "shl",
        "and-SIFponk$bignum",
        "(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;[J)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;",
        "and",
        "min-j68ebKY",
        "min",
        "max-j68ebKY",
        "max",
        "",
        "number",
        "parseForBase-_llDaS8",
        "(Ljava/lang/String;I)[J",
        "parseForBase",
        "toString-tBf0fek",
        "([JI)Ljava/lang/String;",
        "toString",
        "mask",
        "and-j68ebKY",
        "or-j68ebKY",
        "or",
        "xor-j68ebKY",
        "xor",
        "not-JIhQxVY",
        "not",
        "shl-GERUpyg$bignum",
        "shr-GERUpyg$bignum",
        "position",
        "",
        "bitAt-tBf0fek",
        "([JJ)Z",
        "bitAt",
        "bit",
        "setBitAt-v3PXmpk",
        "([JJZ)[J",
        "setBitAt",
        "plus-j68ebKY$bignum",
        "minus-j68ebKY$bignum",
        "times-j68ebKY$bignum",
        "plus-ss9iZGw$bignum",
        "minus-ss9iZGw$bignum",
        "times-ss9iZGw$bignum",
        "div-ss9iZGw$bignum",
        "rem-ss9iZGw$bignum",
        "div-j68ebKY$bignum",
        "rem-j68ebKY$bignum",
        "divrem-GR1PJdc$bignum",
        "divrem",
        "compareTo-GR1PJdc$bignum",
        "compareTo",
        "compareTo-3yFGk1Y$bignum",
        "([JJ)I",
        "to32Bit-kqpWZOw$bignum",
        "to32Bit",
        "from32Bit-ehPNNiw$bignum",
        "from32Bit",
        "uLong",
        "fromULong--GCcj4Q",
        "(J)[J",
        "fromULong",
        "Lkotlin/UInt;",
        "uInt",
        "fromUInt-kOc6_GI",
        "(I)[J",
        "fromUInt",
        "Lkotlin/UShort;",
        "uShort",
        "fromUShort-jOPi9CM",
        "(S)[J",
        "fromUShort",
        "Lkotlin/UByte;",
        "uByte",
        "fromUByte-ab45Ak8",
        "(B)[J",
        "fromUByte",
        "long",
        "fromLong-DHQ6RzY",
        "fromLong",
        "int",
        "fromInt-DHQ6RzY",
        "fromInt",
        "",
        "short",
        "fromShort-DHQ6RzY",
        "fromShort",
        "",
        "byte",
        "fromByte-DHQ6RzY",
        "fromByte",
        "Lkotlin/UByteArray;",
        "source",
        "fromUByteArray-S4Jqe-A",
        "([B)[J",
        "fromUByteArray",
        "",
        "fromByteArray-DHQ6RzY",
        "fromByteArray",
        "toUByteArray-cMszsnM",
        "([J)[B",
        "toUByteArray",
        "toByteArray-QwZRm1k",
        "toByteArray",
        "h",
        "Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;",
        "getSIGNED_POSITIVE_TWO",
        "()Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;",
        "SIGNED_POSITIVE_TWO",
        "c",
        "[J",
        "getONE-Y2RjT0g",
        "()[J",
        "ONE",
        "overflowMask",
        "J",
        "getOverflowMask-s-VKNKU",
        "()J",
        "g",
        "getBaseMaskArray-Y2RjT0g",
        "baseMaskArray",
        "highMask",
        "getHighMask-s-VKNKU",
        "b",
        "getZERO-Y2RjT0g",
        "ZERO",
        "d",
        "getTWO-Y2RjT0g",
        "TWO",
        "f",
        "getReciprocalOf3In2ToThePowerOf63-Y2RjT0g",
        "reciprocalOf3In2ToThePowerOf63",
        "basePowerOfTwo",
        "I",
        "getBasePowerOfTwo",
        "()I",
        "karatsubaThreshold",
        "e",
        "getTEN-Y2RjT0g",
        "TEN",
        "wordSizeInBits",
        "getWordSizeInBits",
        "",
        "i",
        "[Lkotlin/ULongArray;",
        "getPowersOf10",
        "()[Lkotlin/ULongArray;",
        "powersOf10",
        "lowMask",
        "getLowMask-s-VKNKU",
        "baseMask",
        "getBaseMask-s-VKNKU",
        "debugOperandSize",
        "Z",
        "toomCookThreshold",
        "",
        "get_emitLongArray",
        "_emitLongArray",
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
.field public static final INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final debugOperandSize:Z = true

.field public static final e:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:[Lkotlin/ULongArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final karatsubaThreshold:I = 0x78

.field public static final toomCookThreshold:I = 0x3a98


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;

    invoke-direct {v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;-><init>()V

    sput-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;

    const/4 v1, 0x0

    new-array v2, v1, [J

    .line 1
    sput-object v2, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->a:[J

    const/4 v2, 0x1

    new-array v3, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    .line 2
    sput-object v3, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->b:[J

    new-array v3, v2, [J

    const-wide/16 v4, 0x1

    aput-wide v4, v3, v1

    .line 3
    sput-object v3, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c:[J

    new-array v3, v2, [J

    const-wide/16 v6, 0x2

    aput-wide v6, v3, v1

    .line 4
    sput-object v3, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->d:[J

    new-array v3, v2, [J

    const-wide/16 v6, 0xa

    aput-wide v6, v3, v1

    .line 5
    sput-object v3, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->e:[J

    new-array v3, v2, [J

    const-wide v8, 0x2aaaaaaaaaaaaaabL    # 3.720662080996989E-103

    aput-wide v8, v3, v1

    .line 6
    sput-object v3, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->f:[J

    new-array v3, v2, [J

    const-wide v8, 0x7fffffffffffffffL

    aput-wide v8, v3, v1

    .line 7
    sput-object v3, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->g:[J

    .line 8
    new-instance v3, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getTWO-Y2RjT0g()[J

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v3, v0, v2, v8}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->h:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    const/16 v0, 0x65

    new-array v0, v0, [Lkotlin/ULongArray;

    new-array v3, v2, [J

    aput-wide v4, v3, v1

    .line 9
    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    aput-object v3, v0, v1

    new-array v3, v2, [J

    aput-wide v6, v3, v1

    .line 10
    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    aput-object v3, v0, v2

    new-array v3, v2, [J

    const-wide/16 v4, 0x64

    aput-wide v4, v3, v1

    .line 11
    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-array v3, v2, [J

    const-wide/16 v5, 0x3e8

    aput-wide v5, v3, v1

    .line 12
    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    new-array v3, v2, [J

    const-wide/16 v6, 0x2710

    aput-wide v6, v3, v1

    .line 13
    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v0, v6

    new-array v3, v2, [J

    const-wide/32 v7, 0x186a0

    aput-wide v7, v3, v1

    .line 14
    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v0, v7

    new-array v3, v2, [J

    const-wide/32 v8, 0xf4240

    aput-wide v8, v3, v1

    .line 15
    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    const/4 v8, 0x6

    aput-object v3, v0, v8

    new-array v3, v2, [J

    const-wide/32 v9, 0x989680

    aput-wide v9, v3, v1

    .line 16
    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    const/4 v9, 0x7

    aput-object v3, v0, v9

    new-array v3, v2, [J

    const-wide/32 v9, 0x5f5e100

    aput-wide v9, v3, v1

    .line 17
    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    const/16 v9, 0x8

    aput-object v3, v0, v9

    new-array v3, v2, [J

    const-wide/32 v9, 0x3b9aca00

    aput-wide v9, v3, v1

    .line 18
    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    const/16 v9, 0x9

    aput-object v3, v0, v9

    new-array v3, v2, [J

    const-wide v9, 0x2540be400L

    aput-wide v9, v3, v1

    .line 19
    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    const/16 v9, 0xa

    aput-object v3, v0, v9

    new-array v3, v2, [J

    const-wide v9, 0x174876e800L

    aput-wide v9, v3, v1

    .line 20
    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    const/16 v9, 0xb

    aput-object v3, v0, v9

    new-array v3, v2, [J

    const-wide v9, 0xe8d4a51000L

    aput-wide v9, v3, v1

    .line 21
    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    const/16 v9, 0xc

    aput-object v3, v0, v9

    new-array v3, v2, [J

    const-wide v9, 0x9184e72a000L

    aput-wide v9, v3, v1

    .line 22
    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    const/16 v9, 0xd

    aput-object v3, v0, v9

    new-array v3, v2, [J

    const-wide v9, 0x5af3107a4000L

    aput-wide v9, v3, v1

    .line 23
    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    const/16 v9, 0xe

    aput-object v3, v0, v9

    new-array v3, v2, [J

    const-wide v9, 0x38d7ea4c68000L

    aput-wide v9, v3, v1

    .line 24
    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    const/16 v9, 0xf

    aput-object v3, v0, v9

    new-array v3, v2, [J

    const-wide v9, 0x2386f26fc10000L

    aput-wide v9, v3, v1

    .line 25
    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    const/16 v9, 0x10

    aput-object v3, v0, v9

    new-array v3, v2, [J

    const-wide v9, 0x16345785d8a0000L

    aput-wide v9, v3, v1

    .line 26
    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    const/16 v9, 0x11

    aput-object v3, v0, v9

    new-array v2, v2, [J

    const-wide v9, 0xde0b6b3a7640000L

    aput-wide v9, v2, v1

    .line 27
    invoke-static {v2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-array v1, v4, [J

    .line 28
    fill-array-data v1, :array_0

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-array v1, v4, [J

    .line 29
    fill-array-data v1, :array_1

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-array v1, v4, [J

    .line 30
    fill-array-data v1, :array_2

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-array v1, v4, [J

    .line 31
    fill-array-data v1, :array_3

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-array v1, v4, [J

    .line 32
    fill-array-data v1, :array_4

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-array v1, v4, [J

    .line 33
    fill-array-data v1, :array_5

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-array v1, v4, [J

    .line 34
    fill-array-data v1, :array_6

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-array v1, v4, [J

    .line 35
    fill-array-data v1, :array_7

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-array v1, v4, [J

    .line 36
    fill-array-data v1, :array_8

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-array v1, v4, [J

    .line 37
    fill-array-data v1, :array_9

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-array v1, v4, [J

    .line 38
    fill-array-data v1, :array_a

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-array v1, v4, [J

    .line 39
    fill-array-data v1, :array_b

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-array v1, v4, [J

    .line 40
    fill-array-data v1, :array_c

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-array v1, v4, [J

    .line 41
    fill-array-data v1, :array_d

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-array v1, v4, [J

    .line 42
    fill-array-data v1, :array_e

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-array v1, v4, [J

    .line 43
    fill-array-data v1, :array_f

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-array v1, v4, [J

    .line 44
    fill-array-data v1, :array_10

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-array v1, v4, [J

    .line 45
    fill-array-data v1, :array_11

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-array v1, v4, [J

    .line 46
    fill-array-data v1, :array_12

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-array v1, v5, [J

    .line 47
    fill-array-data v1, :array_13

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-array v1, v5, [J

    .line 48
    fill-array-data v1, :array_14

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-array v1, v5, [J

    .line 49
    fill-array-data v1, :array_15

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-array v1, v5, [J

    .line 50
    fill-array-data v1, :array_16

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-array v1, v5, [J

    .line 51
    fill-array-data v1, :array_17

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-array v1, v5, [J

    .line 52
    fill-array-data v1, :array_18

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-array v1, v5, [J

    .line 53
    fill-array-data v1, :array_19

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-array v1, v5, [J

    .line 54
    fill-array-data v1, :array_1a

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-array v1, v5, [J

    .line 55
    fill-array-data v1, :array_1b

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-array v1, v5, [J

    .line 56
    fill-array-data v1, :array_1c

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-array v1, v5, [J

    .line 57
    fill-array-data v1, :array_1d

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-array v1, v5, [J

    .line 58
    fill-array-data v1, :array_1e

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-array v1, v5, [J

    .line 59
    fill-array-data v1, :array_1f

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-array v1, v5, [J

    .line 60
    fill-array-data v1, :array_20

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-array v1, v5, [J

    .line 61
    fill-array-data v1, :array_21

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-array v1, v5, [J

    .line 62
    fill-array-data v1, :array_22

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-array v1, v5, [J

    .line 63
    fill-array-data v1, :array_23

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-array v1, v5, [J

    .line 64
    fill-array-data v1, :array_24

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-array v1, v5, [J

    .line 65
    fill-array-data v1, :array_25

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-array v1, v6, [J

    .line 66
    fill-array-data v1, :array_26

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-array v1, v6, [J

    .line 67
    fill-array-data v1, :array_27

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-array v1, v6, [J

    .line 68
    fill-array-data v1, :array_28

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-array v1, v6, [J

    .line 69
    fill-array-data v1, :array_29

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    new-array v1, v6, [J

    .line 70
    fill-array-data v1, :array_2a

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    new-array v1, v6, [J

    .line 71
    fill-array-data v1, :array_2b

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    new-array v1, v6, [J

    .line 72
    fill-array-data v1, :array_2c

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    new-array v1, v6, [J

    .line 73
    fill-array-data v1, :array_2d

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x40

    aput-object v1, v0, v2

    new-array v1, v6, [J

    .line 74
    fill-array-data v1, :array_2e

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x41

    aput-object v1, v0, v2

    new-array v1, v6, [J

    .line 75
    fill-array-data v1, :array_2f

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x42

    aput-object v1, v0, v2

    new-array v1, v6, [J

    .line 76
    fill-array-data v1, :array_30

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x43

    aput-object v1, v0, v2

    new-array v1, v6, [J

    .line 77
    fill-array-data v1, :array_31

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x44

    aput-object v1, v0, v2

    new-array v1, v6, [J

    .line 78
    fill-array-data v1, :array_32

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x45

    aput-object v1, v0, v2

    new-array v1, v6, [J

    .line 79
    fill-array-data v1, :array_33

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x46

    aput-object v1, v0, v2

    new-array v1, v6, [J

    .line 80
    fill-array-data v1, :array_34

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x47

    aput-object v1, v0, v2

    new-array v1, v6, [J

    .line 81
    fill-array-data v1, :array_35

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x48

    aput-object v1, v0, v2

    new-array v1, v6, [J

    .line 82
    fill-array-data v1, :array_36

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x49

    aput-object v1, v0, v2

    new-array v1, v6, [J

    .line 83
    fill-array-data v1, :array_37

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    new-array v1, v6, [J

    .line 84
    fill-array-data v1, :array_38

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    new-array v1, v7, [J

    .line 85
    fill-array-data v1, :array_39

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    new-array v1, v7, [J

    .line 86
    fill-array-data v1, :array_3a

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    new-array v1, v7, [J

    .line 87
    fill-array-data v1, :array_3b

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    new-array v1, v7, [J

    .line 88
    fill-array-data v1, :array_3c

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    new-array v1, v7, [J

    .line 89
    fill-array-data v1, :array_3d

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x50

    aput-object v1, v0, v2

    new-array v1, v7, [J

    .line 90
    fill-array-data v1, :array_3e

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x51

    aput-object v1, v0, v2

    new-array v1, v7, [J

    .line 91
    fill-array-data v1, :array_3f

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x52

    aput-object v1, v0, v2

    new-array v1, v7, [J

    .line 92
    fill-array-data v1, :array_40

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x53

    aput-object v1, v0, v2

    new-array v1, v7, [J

    .line 93
    fill-array-data v1, :array_41

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x54

    aput-object v1, v0, v2

    new-array v1, v7, [J

    .line 94
    fill-array-data v1, :array_42

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x55

    aput-object v1, v0, v2

    new-array v1, v7, [J

    .line 95
    fill-array-data v1, :array_43

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x56

    aput-object v1, v0, v2

    new-array v1, v7, [J

    .line 96
    fill-array-data v1, :array_44

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x57

    aput-object v1, v0, v2

    new-array v1, v7, [J

    .line 97
    fill-array-data v1, :array_45

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x58

    aput-object v1, v0, v2

    new-array v1, v7, [J

    .line 98
    fill-array-data v1, :array_46

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x59

    aput-object v1, v0, v2

    new-array v1, v7, [J

    .line 99
    fill-array-data v1, :array_47

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    new-array v1, v7, [J

    .line 100
    fill-array-data v1, :array_48

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    new-array v1, v7, [J

    .line 101
    fill-array-data v1, :array_49

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    new-array v1, v7, [J

    .line 102
    fill-array-data v1, :array_4a

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    new-array v1, v7, [J

    .line 103
    fill-array-data v1, :array_4b

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    new-array v1, v8, [J

    .line 104
    fill-array-data v1, :array_4c

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    new-array v1, v8, [J

    .line 105
    fill-array-data v1, :array_4d

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x60

    aput-object v1, v0, v2

    new-array v1, v8, [J

    .line 106
    fill-array-data v1, :array_4e

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x61

    aput-object v1, v0, v2

    new-array v1, v8, [J

    .line 107
    fill-array-data v1, :array_4f

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x62

    aput-object v1, v0, v2

    new-array v1, v8, [J

    .line 108
    fill-array-data v1, :array_50

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x63

    aput-object v1, v0, v2

    new-array v1, v8, [J

    .line 109
    fill-array-data v1, :array_51

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    const/16 v2, 0x64

    aput-object v1, v0, v2

    .line 110
    sput-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->i:[Lkotlin/ULongArray;

    return-void

    :array_0
    .array-data 8
        0xac7230489e80000L
        0x1
    .end array-data

    :array_1
    .array-data 8
        0x6bc75e2d63100000L
        0xa
    .end array-data

    :array_2
    .array-data 8
        0x35c9adc5dea00000L    # 1.3726678355276356E-49
        0x6c
    .end array-data

    :array_3
    .array-data 8
        0x19e0c9bab2400000L    # 4.938689790935458E-184
        0x43c
    .end array-data

    :array_4
    .array-data 8
        0x2c7e14af6800000L
        0x2a5a
    .end array-data

    :array_5
    .array-data 8
        0x1bcecceda1000000L
        0x1a784
    .end array-data

    :array_6
    .array-data 8
        0x161401484a000000L
        0x108b2a
    .end array-data

    :array_7
    .array-data 8
        0x5cc80cd2e4000000L    # 8.950035900659082E138
        0xa56fa5
    .end array-data

    :array_8
    .array-data 8
        0x1fd0803ce8000000L    # 1.922961773682622E-155
        0x6765c79
    .end array-data

    :array_9
    .array-data 8
        0x3e25026110000000L    # 2.4458036707031283E-9
        0x409f9cbc
    .end array-data

    :array_a
    .array-data 8
        0x6d7217caa0000000L    # 1.5967094556710666E219
        0x2863c1f5cL
    .end array-data

    :array_b
    .array-data 8
        0x4674edea40000000L    # 2.6531110215779044E31
        0x193e5939a0L
    .end array-data

    :array_c
    .array-data 8
        0x40914b2680000000L    # 1106.78759765625
        0xfc6f7c4045L
    .end array-data

    :array_d
    .array-data 8
        0x5acef8100000000L
        0x9dc5ada82b7L
    .end array-data

    :array_e
    .array-data 8
        0x38c15b0a00000000L
        0x629b8c891b26L
    .end array-data

    :array_f
    .array-data 8
        0x378d8e6400000000L    # 4.241108625317677E-41
        0x3da137d5b0f80L
    .end array-data

    :array_10
    .array-data 8
        0x2b878fe800000000L    # 5.3862443665208984E-99
        0x2684c2e58e9b04L
    .end array-data

    :array_11
    .array-data 8
        0x334b9f1000000000L    # 1.342875060065033E-61
        0x1812f9cf7920e2bL
    .end array-data

    :array_12
    .array-data 8
        0xf436a000000000L
        0xf0bdc21abb48db2L
    .end array-data

    :array_13
    .array-data 8
        0x98a224000000000L
        0x16769950b50d88f4L    # 1.845227682443793E-200
        0x1
    .end array-data

    :array_14
    .array-data 8
        0x5f65568000000000L
        0x60a1fd2712875988L    # 3.087250095192827E157
        0xb
    .end array-data

    :array_15
    .array-data 8
        0x39f5610000000000L    # 1.6864983337010147E-29
        0x4653e386b9497f57L    # 6.303004224215534E30
        0x75
    .end array-data

    :array_16
    .array-data 8
        0x4395ca0000000000L    # 3.9251685502300979E17
        0x3f46e3433cdef96aL    # 6.984785375079687E-4
        0x497
    .end array-data

    :array_17
    .array-data 8
        0x23d9e40000000000L
        0x78c4e0a060b5be29L    # 5.647073876125523E273
        0x2dea
    .end array-data

    :array_18
    .array-data 8
        0x6682e80000000000L    # 6.426769713082882E185
        0x37b0c643c7196d9cL
        0x1cb2d
    .end array-data

    :array_19
    .array-data 8
        0x11d100000000000L
        0x2ce7bea5c6fe4820L    # 2.2766608468766692E-92
        0x11efc6
    .end array-data

    :array_1a
    .array-data 8
        0xb22a00000000000L
        0x410d7279c5eed140L    # 241231.22164691426
        0xb35dbf
    .end array-data

    :array_1b
    .array-data 8
        0x6f5a400000000000L
        0xa8678c1bb542c80L
        0x701a97b
    .end array-data

    :array_1c
    .array-data 8
        0x5986800000000000L    # 1.8592199122225742E123
        0x6940b7915149bd08L    # 9.996939907451855E198
        0x46109ece
    .end array-data

    :array_1d
    .array-data 8
        0x7f41000000000000L    # 9.32641091694927E304
        0x1c872bad2ce16256L
        0x2bca63414L
    .end array-data

    :array_1e
    .array-data 8
        0x788a000000000000L    # 4.395410499048735E272
        0x1d47b4c3c0cdd765L
        0x1b5e7e08caL
    .end array-data

    :array_1f
    .array-data 8
        0x3564000000000000L    # 1.6704779438076223E-51
        0x24cd0fa5880a69fbL
        0x111b0ec57e6L
    .end array-data

    :array_20
    .array-data 8
        0x15e8000000000000L    # 3.827402861221466E-203
        0x70029c77506823d2L    # 3.61177723381497E231
        0xab0e93b6efeL
    .end array-data

    :array_21
    .array-data 8
        0x5b10000000000000L    # 4.436271510593304E130
        0x601a1ca924116635L    # 8.75260222958729E154
        0x6ae91c5255f4L
    .end array-data

    :array_22
    .array-data 8
        0xea0000000000000L
        0x41051e9b68adfe19L    # 173011.4261131145
        0x42d1b1b375b8fL
    .end array-data

    :array_23
    .array-data 8
        0x1240000000000000L    # 8.852647460508905E-221
        0xa33321216cbecfbL
        0x29c30f1029939bL
    .end array-data

    :array_24
    .array-data 8
        0x3680000000000000L    # 3.5032461608120427E-46
        0x65fff4b4e3f741cfL    # 2.1216230884749607E183
        0x1a19e96a19fc40eL
    .end array-data

    :array_25
    .array-data 8
        0x2100000000000000L    # 9.775796363198735E-150
        0x7bff8f10e7a8921aL    # 1.9221932477596162E289
        0x105031e2503da893L    # 4.17253997859856E-230
    .end array-data

    :array_26
    .array-data 8
        0x4a00000000000000L    # 2.9230032746618058E48
        0x57fb96a90c95b506L    # 6.794018232566095E115
        0x2321f2d7226895c7L    # 1.884006856172441E-139
        0x1
    .end array-data

    :array_27
    .array-data 8
        0x6400000000000000L
        0x6fd3e29a7dd91241L    # 4.823763432468237E230
        0x5f537c675815d9ccL
        0xc
    .end array-data

    :array_28
    .array-data 8
        0x6800000000000000L    # 9.12488123524439E192
        0x5e46da08ea7ab691L    # 1.4267451361878197E146
        0x3942dc0970da8200L    # 7.264422497221743E-33
        0x7f
    .end array-data

    :array_29
    .array-data 8
        0x1000000000000000L
        0x2ec4845928cb21b2L    # 2.1122472847342677E-83
        0x3c9c985e68891407L    # 9.920949671841561E-17
        0x4fa
    .end array-data

    :array_2a
    .array-data 8
        0x2000000000000000L
        0x53ad2b7b97ef50f5L    # 1.2169224871971135E95
        0x5e1df3b0155ac849L    # 2.3375579447860497E145
        0x31c8
    .end array-data

    :array_2b
    .array-data 8
        0x4000000000000000L    # 2.0
        0x44c3b2d3ef592994L    # 1.860475102850802E23
        0x2d2b84e0d58bd2e0L    # 4.22167551543035E-91
        0x1f1d7
    .end array-data

    :array_2c
    .array-data 8
        0x0
        0x2fa4fc47597b9fcdL    # 3.539726597379421E-79
        0x43b330c857763cc5L    # 1.3828253635741463E18
        0x137269
    .end array-data

    :array_2d
    .array-data 8
        0x0
        0x5c71dac97ed43e02L    # 2.0763906616365838E137
        0x24ffe7d36a9e5fb5L
        0xc2781f
    .end array-data

    :array_2e
    .array-data 8
        0x0
        0x1c728bdef44a6c14L
        0x71ff0e422a2fbd19L    # 1.2942489778116204E241
        0x798b138
    .end array-data

    :array_2f
    .array-data 8
        0x0
        0x1c7976b58ae838c8L
        0x73f68e95a5dd62fcL    # 4.037543272568465E250
        0x4bf6ec38
    .end array-data

    :array_30
    .array-data 8
        0x0
        0x1cbea3176d1237d0L
        0x7a191d87aa5dddaL
        0x2f7a53a39L
    .end array-data

    :array_31
    .array-data 8
        0x0
        0x1f725eea42b62e20L    # 3.345102605801856E-157
        0x4c4fb274ca7aaa86L    # 3.9793177489298764E59
        0x1dac74463aL
    .end array-data

    :array_32
    .array-data 8
        0x0
        0x3a77b5269b1dcd40L    # 4.787715797472845E-27
        0x7b1cf88fe8caa93eL    # 1.0770071595393444E285
        0x128bc8abe49L
    .end array-data

    :array_33
    .array-data 8
        0x0
        0x48ad13820f2a0480L    # 1.2664472676843338E42
        0x4f21b59f17ea9c70L    # 1.5644952670108906E73
        0xb975d6b6ee3L
    .end array-data

    :array_34
    .array-data 8
        0x0
        0x56c2c31497a42d00L    # 8.812686671216631E109
        0x17511836ef2a1c65L
        0x73e9a63254e4L
    .end array-data

    :array_35
    .array-data 8
        0x0
        0x639b9ecdec69c200L    # 6.671237518986213E171
        0x692af22557a51bf8L    # 4.0284647548429336E198
        0x487207df750e9L
    .end array-data

    :array_36
    .array-data 8
        0x0
        0x6414340b3c219400L    # 1.2492223543260161E174
        0x1bad75756c7317b7L
        0x2d4744eba92922L
    .end array-data

    :array_37
    .array-data 8
        0x0
        0x68ca0870594fc800L    # 6.081221312248367E196
        0x14c696963c7eed2dL
        0x1c4c8b1349b9b56L
    .end array-data

    :array_38
    .array-data 8
        0x0
        0x17e454637d1dd000L
        0x4fc1e1de5cf543caL    # 1.617678741864829E76
        0x11afd6ec0e14115dL
    .end array-data

    :array_39
    .array-data 8
        0x0
        0x6eeb4be2e32a2000L    # 2.02075017145062E226
        0x1d92d2afa194a5e5L
        0x30de65388cc8ada8L    # 2.6879974096483214E-73
        0x1
    .end array-data

    :array_3a
    .array-data 8
        0x0
        0x5530f6dcdfa54000L    # 2.374732444930742E102
        0x27bc3adc4fce7afaL    # 2.798668190123271E-117
        0x68aff4357fd6c892L    # 1.8660858859870987E196
        0xd
    .end array-data

    :array_3b
    .array-data 8
        0x0
        0x53e9a4a0bc748000L    # 1.7116650436912463E96
        0xd5a4c9b1e10cdcaL
        0x16df8a16fe63d5b7L    # 1.648149038704015E-198
        0x8a
    .end array-data

    :array_3c
    .array-data 8
        0x0
        0x47206e475c8d0000L    # 4.265673431778844E34
        0x586fe0f2ca809eaL
        0x64bb64e5efe65927L    # 1.7345029252754246E177
        0x565
    .end array-data

    :array_3d
    .array-data 8
        0x0
        0x47444ec99d820000L    # 2.108878774535073E35
        0x3745ec97be906329L    # 1.9662294008985233E-42
        0x6f51f0fb5eff7b86L    # 1.700088387913026E228
        0x35f9
    .end array-data

    :array_3e
    .array-data 8
        0x0
        0x48ab13e027140000L    # 1.179397517552653E42
        0x28bb3ded71a3df9fL
        0x593369d1b5fad340L    # 5.013013663875794E121
        0x21bc2
    .end array-data

    :array_3f
    .array-data 8
        0x0
        0x56aec6c186c80000L
        0x17506b467066bc3bL
        0x7c0222311bcc4083L    # 2.2089656781502676E289
        0x15159a
    .end array-data

    :array_40
    .array-data 8
        0x0
        0x62d3c38f43d00000L    # 1.165441157473913E168
        0x692430c064035a54L    # 3.0185116038372355E198
        0x581555eb15fa851fL    # 2.1016654185840593E116
        0xd2d80d
    .end array-data

    :array_41
    .array-data 8
        0x0
        0x5c45a398a6200000L    # 3.1456196068788506E136
        0x1b69e783e821874fL
        0x70d55b2edbc9333eL
        0x83c7088
    .end array-data

    :array_42
    .array-data 8
        0x0
        0x1ab863f67d400000L    # 5.877910197639903E-180
        0x12230b27114f491dL
        0x68558fd495dc006eL    # 3.934984136344021E194
        0x525c6558
    .end array-data

    :array_43
    .array-data 8
        0x0
        0xb33e7a0e4800000L
        0x355e6f86ad18db24L    # 1.271051998355193E-51
        0x13579e4dda98044dL
        0x3379bf578L
    .end array-data

    :array_44
    .array-data 8
        0x0
        0x70070c48ed000000L    # 4.472802248393586E231
        0x15b05b42c2f88f68L    # 3.260565982836121E-204
        0x416c2f0a89f02b06L    # 1.477640431056739E7
        0x202c1796b1L
    .end array-data

    :array_45
    .array-data 8
        0x0
        0x60467ad942000000L    # 6.02811762061067E155
        0x58e3909b9db59a18L    # 1.578793588272849E120
        0xe39d6696361ae3dL    # 3.874848480988581E-240
        0x141b8ebe2efL
    .end array-data

    :array_46
    .array-data 8
        0x0
        0x42c0cc7c94000000L    # 3.6940898893824E13
        0x78e3a614291804f7L    # 2.1258904767084085E274
        0xe42601de1d0ce68L    # 5.511522552781337E-240
        0xc913936dd57L
    .end array-data

    :array_47
    .array-data 8
        0x0
        0x1b87fcddc8000000L
        0x38e47cc99af031abL    # 1.2330436203034343E-34
        0xe97c12ad2281019L    # 2.27997679460902E-238
        0x7dac3c24a567L
    .end array-data

    :array_48
    .array-data 8
        0x0
        0x134fe0a9d0000000L    # 1.155895608081348E-215
        0x38ecdfe00d61f0b0L
        0x11ed8bac3590a0feL
        0x4e8ba596e7607L
    .end array-data

    :array_49
    .array-data 8
        0x0
        0x411ec6a220000000L    # 504232.53125
        0x3940bec085d366e1L    # 6.449987595225347E-33
        0x334774ba17a649f0L    # 1.140365825911763E-61
        0x3117477e509c47L
    .end array-data

    :array_4a
    .array-data 8
        0x0
        0xb33c25540000000L
        0x3c8773853a4204cfL    # 4.068143676335176E-17
        0xca8f44ec7ee364L
        0x1eae8caef261acaL
    .end array-data

    :array_4b
    .array-data 8
        0x0
        0x7005975480000000L
        0x5d4a833446943016L    # 2.525799855962935E141
        0x7e998b13cf4e1ecL
        0x132d17ed577d0be4L
    .end array-data

    :array_4c
    .array-data 8
        0x0
        0x6037e94d00000000L    # 3.2059853576721705E155
        0x24e9200ac1c9e0e4L    # 7.079470924681507E-131
        0x4f1ff6ec6190d33fL    # 1.4119115357930939E73
        0x3fc2ef456ae276e8L    # 0.14792697638488694
        0x1
    .end array-data

    :array_4d
    .array-data 8
        0x0
        0x422f1d0200000000L    # 6.6815328256E10
        0x711b406b91e2c8efL    # 6.9318518860200825E236
        0x173fa53bcfa84078L
        0x7d9d58b62cd8a516L    # 1.1995338150958334E297
        0xe
    .end array-data

    :array_4e
    .array-data 8
        0x0
        0x15d7221400000000L
        0x6b108433b2dbd95bL    # 5.302647796927154E207
        0x687c74561c9284b8L
        0x6825771dc07672ddL    # 4.89670731084896E193
        0x95
    .end array-data

    :array_4f
    .array-data 8
        0x0
        0x5a6754c800000000L    # 3.1586741564727856E127
        0x2ea52a04fc967d8fL    # 5.447181111320938E-84
        0x14dc8b5d1db92f38L    # 3.472991892016393E-208
        0x1176a72984a07caaL
        0x5da
    .end array-data

    :array_50
    .array-data 8
        0x0
        0x8094fd000000000L
        0x5273a431dde0e79dL    # 1.5628988169878478E89
        0x509d71a3293bd833L    # 2.1819969410743316E80
        0x2ea2879f2e44dea5L    # 4.769153593147798E-84
        0x3a85
    .end array-data

    :array_51
    .array-data 8
        0x0
        0x505d1e2000000000L    # 1.3486386049782962E79
        0x388469f2aac90c22L    # 1.91971007995681E-36
        0x2626705f9c567204L    # 6.629709688338621E-125
        0x52594c37ceb0b278L    # 5.032458897278154E88
        0x24935
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([J[JI)[J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v0

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v4, p2, v2

    add-int/lit8 v6, v3, 0x1

    if-le v3, p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v7, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;

    invoke-virtual {v7, p1, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->baseMultiply-ss9iZGw([JJ)[J

    move-result-object v4

    .line 4
    invoke-virtual {v7}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBasePowerOfTwo()I

    move-result v5

    mul-int v5, v5, v3

    .line 5
    invoke-virtual {v7, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus-j68ebKY$bignum([J[J)[J

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public add-j68ebKY([J[J)[J
    .locals 20
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-virtual/range {p0 .. p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c([J)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c([J)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    invoke-virtual/range {p0 .. p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v4

    sub-int/2addr v3, v4

    .line 4
    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    invoke-virtual {v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_2

    .line 5
    new-instance v12, Lcom/ionspin/kotlin/bignum/integer/Sextuple;

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v12, Lcom/ionspin/kotlin/bignum/integer/Sextuple;

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {v12}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v12}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v12}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;->component3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULongArray;

    invoke-virtual {v4}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v4

    invoke-virtual {v12}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;->component4()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULongArray;

    invoke-virtual {v5}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v5

    invoke-virtual {v12}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;->component5()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v12}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;->component6()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    .line 8
    invoke-static {v4, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v9

    sub-int/2addr v7, v8

    .line 9
    invoke-static {v5, v7}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    const-wide/high16 v6, 0x6000000000000000L    # 2.6815615859885194E154

    and-long/2addr v9, v6

    .line 10
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    cmp-long v14, v9, v12

    if-nez v14, :cond_4

    and-long/2addr v4, v6

    .line 11
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    add-int/2addr v3, v8

    .line 12
    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_5

    aput-wide v12, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v3

    goto :goto_5

    .line 13
    :cond_6
    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_7

    aput-wide v12, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v3

    .line 14
    :goto_5
    invoke-virtual {v0, v3, v11, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->baseAddIntoArray-KsfQWN0([JI[J[J)V

    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {v0, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->removeLeadingZeros-JIhQxVY([J)[J

    move-result-object v3

    :cond_8
    return-object v3
.end method

.method public final and-SIFponk$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;[J)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
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
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    .line 2
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getUnsignedValue-Y2RjT0g()[J

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->and-j68ebKY([J[J)[J

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getSign()Z

    move-result p1

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p2, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public and-j68ebKY([J[J)[J
    .locals 7
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
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
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-static {p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULongArray;

    invoke-virtual {v1}, Lkotlin/ULongArray;->unbox-impl()[J

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ULongArray;

    invoke-virtual {v0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 6
    invoke-static {p1, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    invoke-static {p2, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    .line 7
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    return-object p1
.end method

.method public final b([J[J)[J
    .locals 3

    .line 1
    :goto_0
    invoke-static {p1, p2}, Lcf/a;->contentEquals-lec5QzE([J[J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c([J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c([J)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getONE-Y2RjT0g()[J

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->and-j68ebKY([J[J)[J

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c([J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getONE-Y2RjT0g()[J

    move-result-object v0

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->and-j68ebKY([J[J)[J

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c([J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shr-GERUpyg$bignum([JI)[J

    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shr-GERUpyg$bignum([JI)[J

    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->b([J[J)[J

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shr-GERUpyg$bignum([JI)[J

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getONE-Y2RjT0g()[J

    move-result-object v0

    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->and-j68ebKY([J[J)[J

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c([J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shr-GERUpyg$bignum([JI)[J

    move-result-object p2

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compare-GR1PJdc([J[J)I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->subtract-j68ebKY([J[J)[J

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shr-GERUpyg$bignum([JI)[J

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p0, p2, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->subtract-j68ebKY([J[J)[J

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shr-GERUpyg$bignum([JI)[J

    move-result-object p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_0
.end method

.method public final baseAddIntoArray-KsfQWN0([JI[J[J)V
    .locals 23
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "resultArray"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "first"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "second"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c([J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 2
    invoke-static/range {p3 .. p3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    invoke-static {v3, v1, v2, v6, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([J[JIII)[J

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c([J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static/range {p4 .. p4}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    invoke-static {v4, v1, v2, v6, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([J[JIII)[J

    return-void

    .line 5
    :cond_1
    invoke-static/range {p3 .. p3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-virtual {v0, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v7

    sub-int/2addr v5, v7

    .line 6
    invoke-static/range {p4 .. p4}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v7

    invoke-virtual {v0, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v8

    sub-int/2addr v7, v8

    if-le v5, v7, :cond_2

    .line 7
    new-instance v15, Lcom/ionspin/kotlin/bignum/integer/Sextuple;

    invoke-static/range {p3 .. p3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v15, Lcom/ionspin/kotlin/bignum/integer/Sextuple;

    invoke-static/range {p4 .. p4}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p3 .. p3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {p4 .. p4}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v19

    invoke-static/range {p3 .. p3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v22}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-virtual {v15}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v15}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v15}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;->component3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULongArray;

    invoke-virtual {v4}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v4

    invoke-virtual {v15}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;->component4()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ULongArray;

    invoke-virtual {v5}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v5

    invoke-virtual {v15}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;->component5()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v15}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;->component6()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-wide/16 v11, 0x0

    :goto_1
    const/16 v13, 0x3f

    if-ge v6, v8, :cond_3

    .line 10
    invoke-static {v4, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    add-long/2addr v14, v11

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    invoke-static {v5, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    add-long/2addr v14, v11

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-int v14, v6, v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v15

    and-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    invoke-static {v1, v14, v9, v10}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    ushr-long v9, v11, v13

    .line 12
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    :goto_2
    cmp-long v5, v11, v8

    if-nez v5, :cond_5

    :goto_3
    if-ge v6, v7, :cond_4

    add-int v3, v6, v2

    .line 13
    invoke-static {v4, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v8

    invoke-static {v1, v3, v8, v9}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    if-ne v6, v3, :cond_6

    add-int/2addr v3, v2

    .line 14
    invoke-static {v1, v3, v11, v12}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    return-void

    .line 15
    :cond_6
    invoke-static {v4, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    add-long/2addr v14, v11

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v14

    and-long/2addr v14, v10

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    invoke-static {v1, v6, v14, v15}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    ushr-long/2addr v10, v13

    .line 17
    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_2
.end method

.method public final baseDivide-GR1PJdc([J[J)Lkotlin/Pair;
    .locals 19
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
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
    invoke-virtual {v0, v2, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-GR1PJdc$bignum([J[J)I

    move-result v3

    if-lez v3, :cond_0

    .line 2
    new-instance v2, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v3

    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 3
    :cond_0
    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    if-ne v3, v7, :cond_9

    .line 4
    new-instance v3, Lkotlin/Pair;

    new-array v8, v7, [J

    .line 5
    invoke-static {v1, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v9

    invoke-static {v2, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v11

    const-wide/high16 v13, -0x8000000000000000L

    const-wide/16 v15, 0x0

    cmp-long v17, v11, v15

    if-gez v17, :cond_1

    xor-long/2addr v9, v13

    xor-long/2addr v11, v13

    cmp-long v17, v9, v11

    if-gez v17, :cond_4

    move-wide v4, v15

    goto :goto_1

    :cond_1
    cmp-long v4, v9, v15

    if-ltz v4, :cond_2

    div-long v4, v9, v11

    goto :goto_1

    :cond_2
    ushr-long v4, v9, v7

    div-long/2addr v4, v11

    shl-long/2addr v4, v7

    mul-long v17, v4, v11

    sub-long v9, v9, v17

    xor-long/2addr v9, v13

    xor-long/2addr v11, v13

    cmp-long v17, v9, v11

    if-ltz v17, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    int-to-long v9, v9

    add-long/2addr v4, v9

    :cond_4
    :goto_1
    aput-wide v4, v8, v6

    .line 6
    invoke-virtual {v0, v8}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->removeLeadingZeros-JIhQxVY([J)[J

    move-result-object v4

    invoke-static {v4}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v4

    new-array v5, v7, [J

    .line 7
    invoke-static {v1, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v8

    invoke-static {v2, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v1

    cmp-long v10, v1, v15

    if-gez v10, :cond_6

    xor-long v10, v8, v13

    xor-long v12, v1, v13

    cmp-long v7, v10, v12

    if-gez v7, :cond_5

    goto :goto_2

    :cond_5
    sub-long/2addr v8, v1

    goto :goto_2

    :cond_6
    cmp-long v10, v8, v15

    if-ltz v10, :cond_7

    rem-long/2addr v8, v1

    goto :goto_2

    :cond_7
    ushr-long v10, v8, v7

    div-long/2addr v10, v1

    shl-long/2addr v10, v7

    mul-long v10, v10, v1

    sub-long/2addr v8, v10

    xor-long v10, v8, v13

    xor-long v12, v1, v13

    cmp-long v7, v10, v12

    if-ltz v7, :cond_8

    move-wide v15, v1

    :cond_8
    sub-long/2addr v8, v15

    :goto_2
    aput-wide v8, v5, v6

    .line 8
    invoke-virtual {v0, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->removeLeadingZeros-JIhQxVY([J)[J

    move-result-object v1

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    .line 9
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 10
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->bitLength-QwZRm1k([J)I

    move-result v3

    .line 11
    invoke-virtual {v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->bitLength-QwZRm1k([J)I

    move-result v8

    sub-int/2addr v3, v8

    if-nez v3, :cond_a

    .line 12
    new-instance v3, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getONE-Y2RjT0g()[J

    move-result-object v4

    invoke-static {v4}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v4

    invoke-virtual/range {p0 .. p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v1

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 13
    :cond_a
    invoke-virtual/range {p0 .. p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->normalize-GR1PJdc([J[J)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULongArray;

    invoke-virtual {v2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULongArray;

    invoke-virtual {v3}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 14
    invoke-static {v2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v8

    .line 15
    invoke-static {v3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v9

    .line 16
    invoke-static {v3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v10

    invoke-virtual {v0, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v8, v9

    .line 17
    invoke-static {v8}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v11

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBasePowerOfTwo()I

    move-result v12

    mul-int v12, v12, v8

    invoke-virtual {v0, v3, v12}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object v12

    .line 19
    invoke-virtual {v0, v2, v12}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-GR1PJdc$bignum([J[J)I

    move-result v13

    if-ltz v13, :cond_b

    add-int/lit8 v11, v8, 0x1

    .line 20
    invoke-static {v11}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v11

    .line 21
    invoke-static {v11, v8, v4, v5}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 22
    invoke-virtual {v0, v2, v12}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v2

    :cond_b
    sub-int/2addr v8, v7

    if-ltz v8, :cond_11

    :goto_3
    add-int/lit8 v12, v8, -0x1

    add-int v13, v9, v8

    .line 23
    invoke-static {v2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v14

    if-ge v13, v14, :cond_c

    new-array v14, v7, [J

    .line 24
    invoke-static {v2, v13}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v15

    aput-wide v15, v14, v6

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBasePowerOfTwo()I

    move-result v15

    invoke-virtual {v0, v14, v15}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object v14

    add-int/lit8 v13, v13, -0x1

    invoke-static {v2, v13}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    invoke-virtual {v0, v14, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus-ss9iZGw$bignum([JJ)[J

    move-result-object v4

    goto :goto_4

    .line 25
    :cond_c
    invoke-static {v2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    if-ne v13, v4, :cond_d

    new-array v4, v7, [J

    add-int/lit8 v13, v13, -0x1

    .line 26
    invoke-static {v2, v13}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v13

    aput-wide v13, v4, v6

    goto :goto_4

    .line 27
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v4

    .line 28
    :goto_4
    sget-object v5, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    invoke-virtual {v0, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->to32Bit-kqpWZOw$bignum([J)[I

    move-result-object v4

    new-array v13, v7, [J

    add-int/lit8 v14, v9, -0x1

    invoke-static {v3, v14}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v17

    aput-wide v17, v13, v6

    invoke-virtual {v0, v13}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->to32Bit-kqpWZOw$bignum([J)[I

    move-result-object v13

    invoke-virtual {v5, v4, v13}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->divide-Ynv0uTE([I[I)Lkotlin/Pair;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/UIntArray;

    invoke-virtual {v4}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->from32Bit-ehPNNiw$bignum([I)[J

    move-result-object v4

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    invoke-virtual {v0, v4, v13, v14}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-3yFGk1Y$bignum([JJ)I

    move-result v5

    if-gez v5, :cond_e

    .line 31
    invoke-static {v4, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    goto :goto_5

    .line 32
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v4

    .line 33
    :goto_5
    invoke-static {v11, v8, v4, v5}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 34
    invoke-static {v11, v8}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    .line 35
    invoke-virtual {v0, v3, v4, v5, v10}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->baseMultiplyWithCorrectedSize-_EW1lsA([JJI)[J

    move-result-object v4

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBasePowerOfTwo()I

    move-result v5

    mul-int v5, v5, v8

    .line 37
    invoke-virtual {v0, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object v4

    .line 38
    :goto_6
    invoke-virtual {v0, v4, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-GR1PJdc$bignum([J[J)I

    move-result v5

    if-lez v5, :cond_f

    .line 39
    invoke-static {v11, v8}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    int-to-long v13, v7

    const-wide v17, 0xffffffffL

    and-long v13, v13, v17

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    sub-long/2addr v4, v13

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v11, v8, v4, v5}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 40
    invoke-static {v11, v8}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    .line 41
    invoke-virtual {v0, v3, v4, v5, v10}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->baseMultiplyWithCorrectedSize-_EW1lsA([JJI)[J

    move-result-object v4

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBasePowerOfTwo()I

    move-result v5

    mul-int v5, v5, v8

    .line 43
    invoke-virtual {v0, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object v4

    goto :goto_6

    .line 44
    :cond_f
    invoke-virtual {v0, v2, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v2

    if-gez v12, :cond_10

    goto :goto_7

    :cond_10
    move v8, v12

    const-wide/16 v4, 0x1

    goto/16 :goto_3

    .line 45
    :cond_11
    :goto_7
    invoke-virtual {v0, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-GR1PJdc$bignum([J[J)I

    move-result v4

    if-ltz v4, :cond_12

    const-wide/16 v4, 0x1

    .line 46
    invoke-virtual {v0, v11, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus-ss9iZGw$bignum([JJ)[J

    move-result-object v11

    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v2

    goto :goto_7

    .line 48
    :cond_12
    invoke-virtual {v0, v2, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->denormalize-GERUpyg([JI)[J

    move-result-object v1

    .line 49
    new-instance v2, Lkotlin/Pair;

    .line 50
    invoke-virtual {v0, v11}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->removeLeadingZeros-JIhQxVY([J)[J

    move-result-object v3

    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    .line 51
    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    .line 52
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final baseMultiply-ss9iZGw([JJ)[J
    .locals 2
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->baseMultiplyWithCorrectedSize-_EW1lsA([JJI)[J

    move-result-object p1

    return-object p1
.end method

.method public final baseMultiplyIntoArray-cKnQUHg([JII[JJ)[J
    .locals 0
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "first"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final baseMultiplyWithCorrectedSize-_EW1lsA([JJI)[J
    .locals 25
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    const-string v3, "first"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getLowMask-s-VKNKU()J

    move-result-wide v3

    and-long/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long v6, v1, v5

    .line 2
    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->bitLength-QwZRm1k([J)I

    move-result v8

    move-object/from16 v9, p0

    invoke-virtual {v9, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->bitLength-VKZWuLQ(J)I

    move-result v1

    add-int/2addr v1, v8

    .line 4
    rem-int/lit8 v2, v1, 0x3f

    const/4 v8, 0x1

    const/16 v10, 0x3f

    if-eqz v2, :cond_0

    .line 5
    div-int/2addr v1, v10

    add-int/2addr v1, v8

    goto :goto_0

    .line 6
    :cond_0
    div-int/2addr v1, v10

    .line 7
    :goto_0
    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move/from16 v14, p4

    :goto_1
    if-ge v2, v14, :cond_1

    .line 8
    invoke-static {v0, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getLowMask-s-VKNKU()J

    move-result-wide v17

    and-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    .line 9
    invoke-static {v0, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v17

    ushr-long v17, v17, v5

    invoke-static/range {v17 .. v18}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v17

    add-int/lit8 v2, v2, 0x1

    mul-long v19, v15, v3

    .line 10
    invoke-static/range {v19 .. v20}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v19

    ushr-long v21, v19, v10

    .line 11
    invoke-static/range {v21 .. v22}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v21

    move-wide/from16 v23, v6

    and-long v5, v19, v21

    invoke-static {v5, v6, v11, v12}, Lxa/a;->a(JJ)J

    move-result-wide v5

    ushr-long v11, v5, v10

    .line 13
    invoke-static {v11, v12, v8, v9}, Lxa/a;->a(JJ)J

    move-result-wide v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v11

    and-long/2addr v5, v11

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    mul-long v15, v15, v23

    .line 15
    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    mul-long v15, v3, v17

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v15

    add-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    const/16 v9, 0x1f

    move/from16 p3, v2

    move-wide v15, v3

    ushr-long v2, v11, v9

    .line 16
    invoke-static {v2, v3, v7, v8}, Lxa/a;->a(JJ)J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long v7, v11, v4

    .line 17
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v11

    and-long/2addr v7, v11

    invoke-static {v7, v8, v5, v6}, Lxa/a;->a(JJ)J

    move-result-wide v5

    ushr-long v7, v5, v10

    .line 18
    invoke-static {v7, v8, v2, v3}, Lxa/a;->a(JJ)J

    move-result-wide v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v7

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    invoke-static {v1, v13, v5, v6}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    mul-long v17, v17, v23

    .line 20
    invoke-static/range {v17 .. v18}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    const/4 v7, 0x1

    shl-long/2addr v5, v7

    invoke-static {v5, v6, v2, v3}, Lxa/a;->a(JJ)J

    move-result-wide v11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p0

    move/from16 v2, p3

    move-wide v3, v15

    move-wide/from16 v6, v23

    const/16 v5, 0x20

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, v11, v2

    if-eqz v0, :cond_2

    .line 21
    invoke-static {v1, v13, v11, v12}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    :cond_2
    return-object v1
.end method

.method public final basecaseMultiply-j68ebKY([J[J)[J
    .locals 2
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
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
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    .line 2
    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->a([J[JI)[J

    move-result-object p1

    return-object p1
.end method

.method public final basecaseSqrt-QwZRm1k$bignum([J)Lkotlin/Pair;
    .locals 2
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->sqrtInt-JIhQxVY$bignum([J)[J

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times-j68ebKY$bignum([J[J)[J

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object p1

    .line 3
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final basicDivide2-GR1PJdc([J[J)Lkotlin/Pair;
    .locals 18
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "unnormalizedDividend"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unnormalizedDivisor"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->normalize-GR1PJdc([J[J)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULongArray;

    invoke-virtual {v2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULongArray;

    invoke-virtual {v3}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2
    invoke-static {v2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    invoke-static {v3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    sub-int/2addr v4, v5

    mul-int/lit8 v5, v4, 0x3f

    .line 3
    invoke-virtual {v0, v3, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    .line 4
    new-array v7, v6, [J

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    const-wide/16 v10, 0x0

    aput-wide v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v6

    .line 5
    invoke-virtual {v0, v2, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-GR1PJdc$bignum([J[J)I

    move-result v7

    if-lez v7, :cond_1

    const-wide/16 v9, 0x1

    .line 6
    invoke-static {v6, v4, v9, v10}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 7
    invoke-virtual {v0, v2, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v2

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ltz v4, :cond_5

    :goto_1
    add-int/lit8 v7, v4, -0x1

    .line 12
    sget-object v9, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    .line 13
    invoke-static {v3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v10

    sub-int/2addr v10, v5

    invoke-static {v3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v2, v10, v11}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([JII)[J

    move-result-object v10

    invoke-static {v10}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->to32Bit-kqpWZOw$bignum([J)[I

    move-result-object v10

    new-array v11, v5, [J

    .line 14
    invoke-static {v3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v12

    sub-int/2addr v12, v5

    invoke-static {v3, v12}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v12

    aput-wide v12, v11, v8

    invoke-virtual {v0, v11}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->to32Bit-kqpWZOw$bignum([J)[I

    move-result-object v11

    .line 15
    invoke-virtual {v9, v10, v11}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->divide-Ynv0uTE([I[I)Lkotlin/Pair;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/UIntArray;

    invoke-virtual {v10}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->from32Bit-ehPNNiw$bignum([I)[J

    move-result-object v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMaskArray-Y2RjT0g()[J

    move-result-object v11

    .line 18
    invoke-virtual {v0, v10, v11}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->min-j68ebKY([J[J)[J

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v10

    invoke-static {v6, v4, v10, v11}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 19
    invoke-virtual {v9}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getWordSizeInBits()I

    move-result v9

    mul-int v9, v9, v4

    invoke-virtual {v0, v3, v9}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object v9

    .line 20
    invoke-static {v6, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v10

    invoke-virtual {v0, v3, v10, v11}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times-ss9iZGw$bignum([JJ)[J

    move-result-object v10

    mul-int/lit8 v11, v4, 0x3f

    invoke-virtual {v0, v10, v11}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object v10

    .line 21
    invoke-virtual {v0, v10, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-GR1PJdc$bignum([J[J)I

    move-result v11

    if-lez v11, :cond_3

    .line 22
    invoke-virtual {v0, v10, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v11

    .line 23
    :goto_2
    invoke-virtual {v0, v11, v10}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-GR1PJdc$bignum([J[J)I

    move-result v12

    if-lez v12, :cond_2

    .line 24
    invoke-static {v6, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v12

    int-to-long v14, v5

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    invoke-static {v6, v4, v12, v13}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 25
    invoke-virtual {v0, v11, v9}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v11

    goto :goto_2

    .line 26
    :cond_2
    invoke-static {v6, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v9

    invoke-virtual {v0, v3, v9, v10}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times-ss9iZGw$bignum([JJ)[J

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v2

    sget-object v9, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;

    invoke-virtual {v9}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->getWordSizeInBits()I

    move-result v9

    mul-int v9, v9, v4

    invoke-virtual {v0, v2, v9}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object v2

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v0, v2, v10}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v2

    :goto_3
    if-gez v7, :cond_4

    goto :goto_4

    :cond_4
    move v4, v7

    goto/16 :goto_1

    .line 28
    :cond_5
    :goto_4
    invoke-virtual {v0, v2, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->denormalize-GERUpyg([JI)[J

    move-result-object v1

    .line 29
    new-instance v2, Lkotlin/Pair;

    .line 30
    invoke-virtual {v0, v6}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->removeLeadingZeros-JIhQxVY([J)[J

    move-result-object v3

    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    .line 31
    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    .line 32
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public bitAt-tBf0fek([JJ)Z
    .locals 8
    .param p1    # [J
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
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

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
    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    long-to-int p1, p2

    shl-long p1, v2, p1

    .line 5
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    and-long/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

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

.method public bitLength-QwZRm1k([J)I
    .locals 3
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v1

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->bitLength-VKZWuLQ(J)I

    move-result p1

    mul-int/lit8 v0, v0, 0x3f

    add-int/2addr v0, p1

    return v0
.end method

.method public final bitLength-VKZWuLQ(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->numberOfLeadingZerosInAWord-VKZWuLQ(J)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x3f

    return p1
.end method

.method public final bitLengthFor64BitArray-QwZRm1k([J)I
    .locals 2
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->bitLengthFor64BitWord-VKZWuLQ(J)I

    move-result v0

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x40

    add-int/2addr p1, v0

    return p1
.end method

.method public final bitLengthFor64BitWord-VKZWuLQ(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->numberOfLeadingZeroesInA64BitWord-VKZWuLQ(J)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x40

    return p1
.end method

.method public final c([J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/ULongArray;->equals-impl0([J[J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result p1

    sub-int/2addr v0, p1

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final combaMultiply-GR1PJdc([J[J)V
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "second"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public compare-GR1PJdc([J[J)I
    .locals 3
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareWithStartIndexes-MccmUSY([J[JII)I

    move-result p1

    return p1
.end method

.method public final compareTo-3yFGk1Y$bignum([JJ)I
    .locals 2
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compare-GR1PJdc([J[J)I

    move-result p1

    return p1
.end method

.method public final compareTo-GR1PJdc$bignum([J[J)I
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compare-GR1PJdc([J[J)I

    move-result p1

    return p1
.end method

.method public final compareWithStartIndexes-MccmUSY([J[JII)I
    .locals 8
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-le p4, p3, :cond_1

    return v1

    :cond_1
    sub-int/2addr p3, v0

    :goto_0
    const/4 p4, 0x0

    if-ltz p3, :cond_4

    .line 1
    invoke-static {p1, p3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v2

    invoke-static {p2, p3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    xor-long/2addr v2, v6

    xor-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    if-lez v2, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x1

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p1, p3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v2

    invoke-static {p2, p3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    xor-long/2addr v2, v6

    xor-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    if-gez v2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_5

    return p4

    :cond_5
    if-eqz p2, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public final convertFrom32BitRepresentation-ehPNNiw$bignum([I)[J
    .locals 16
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

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

    new-array v1, v5, [J

    .line 4
    invoke-static {v0, v2}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v0

    int-to-long v5, v0

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    aput-wide v3, v1, v2

    return-object v1

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
    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v6

    if-lez v1, :cond_b

    const/4 v7, 0x0

    :goto_1
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

    move-result v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    invoke-static {v0, v5}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v7

    int-to-long v13, v7

    and-long/2addr v13, v3

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    shl-long v12, v13, v12

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getHighMask-s-VKNKU()J

    move-result-wide v14

    and-long/2addr v12, v14

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    or-long/2addr v10, v12

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    invoke-static {v6, v2, v10, v11}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v7

    const/4 v10, 0x4

    const/16 v11, 0x1f

    if-ne v7, v10, :cond_3

    .line 14
    invoke-static {v0, v5}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v7

    int-to-long v12, v7

    and-long/2addr v12, v3

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    ushr-long v10, v12, v11

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    invoke-static {v0, v9}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v7

    int-to-long v12, v7

    and-long/2addr v12, v3

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    shl-long/2addr v12, v5

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    or-long v9, v10, v12

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v7

    int-to-long v11, v7

    and-long/2addr v11, v3

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    const/16 v7, 0x21

    shl-long/2addr v11, v7

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    or-long/2addr v9, v11

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    .line 15
    invoke-static {v6, v5, v9, v10}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto/16 :goto_3

    .line 16
    :cond_3
    invoke-static {v0, v5}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v7

    int-to-long v12, v7

    and-long/2addr v12, v3

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    ushr-long v10, v12, v11

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    invoke-static {v0, v9}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v7

    int-to-long v12, v7

    and-long/2addr v12, v3

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    shl-long/2addr v12, v5

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    or-long v9, v10, v12

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    .line 17
    invoke-static {v6, v5, v9, v10}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto/16 :goto_3

    :cond_4
    if-nez v7, :cond_5

    .line 18
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

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getHighMask-s-VKNKU()J

    move-result-wide v13

    and-long/2addr v11, v13

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    or-long/2addr v9, v11

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto/16 :goto_3

    :cond_5
    if-gt v5, v7, :cond_6

    add-int/lit8 v9, v1, -0x1

    if-ge v7, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    add-int/lit8 v9, v11, -0x1

    .line 19
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

    .line 20
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

    .line 21
    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    add-int/lit8 v11, v11, 0x1

    .line 22
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

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getHighMask-s-VKNKU()J

    move-result-wide v14

    and-long/2addr v9, v14

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    or-long/2addr v9, v12

    .line 23
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    .line 24
    invoke-static {v6, v7, v9, v10}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v1, -0x1

    if-ne v7, v9, :cond_9

    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v9

    if-ge v11, v9, :cond_8

    add-int/lit8 v9, v11, -0x1

    .line 26
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

    .line 27
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

    .line 28
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    .line 29
    invoke-static {v6, v7, v9, v10}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto :goto_3

    :cond_8
    add-int/lit8 v11, v11, -0x1

    .line 30
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

    .line 31
    invoke-static {v6, v7, v9, v10}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    :cond_9
    :goto_3
    if-lt v8, v1, :cond_a

    goto :goto_4

    :cond_a
    move v7, v8

    goto/16 :goto_1

    :cond_b
    :goto_4
    return-object v6
.end method

.method public final convertFrom64BitRepresentation-JIhQxVY$bignum([J)[J
    .locals 12
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 4
    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v0

    .line 5
    invoke-static {p1, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v7

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    invoke-static {v0, v3, v5, v6}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 6
    invoke-static {p1, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    ushr-long v1, v5, v2

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v0, v4, v1, v2}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->bitLengthFor64BitArray-QwZRm1k([J)I

    move-result v0

    .line 8
    rem-int/lit8 v5, v0, 0x3f

    if-nez v5, :cond_2

    .line 9
    div-int/2addr v0, v2

    goto :goto_0

    .line 10
    :cond_2
    div-int/2addr v0, v2

    add-int/2addr v0, v4

    :goto_0
    if-ne v0, v1, :cond_3

    .line 11
    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v0

    .line 12
    invoke-static {p1, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v7

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    invoke-static {v0, v3, v5, v6}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 13
    invoke-static {p1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    shl-long/2addr v5, v4

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    invoke-static {p1, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v7

    ushr-long v1, v7, v2

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    or-long/2addr v1, v5

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v0, v4, v1, v2}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    return-object v0

    .line 14
    :cond_3
    invoke-static {v0}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v1

    if-lez v0, :cond_d

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 15
    div-int/lit8 v6, v2, 0x40

    .line 16
    rem-int/lit8 v7, v2, 0x40

    sub-int v6, v2, v6

    if-nez v2, :cond_4

    .line 17
    invoke-static {p1, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v8

    and-long/2addr v6, v8

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto/16 :goto_6

    :cond_4
    if-gt v4, v2, :cond_5

    add-int/lit8 v8, v0, -0x1

    if-ge v2, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_7

    if-lez v7, :cond_6

    add-int/lit8 v8, v6, -0x1

    .line 18
    invoke-static {p1, v8}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v8

    rsub-int/lit8 v10, v7, 0x40

    ushr-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    .line 19
    invoke-static {p1, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v10

    shl-long v6, v10, v7

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    or-long/2addr v6, v8

    .line 20
    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    .line 21
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v8

    and-long/2addr v6, v8

    .line 22
    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    goto :goto_3

    .line 23
    :cond_6
    invoke-static {p1, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v8

    shl-long v6, v8, v7

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v8

    and-long/2addr v6, v8

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    .line 24
    :goto_3
    invoke-static {v1, v2, v6, v7}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v0, -0x1

    if-ne v2, v8, :cond_b

    .line 25
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v8

    if-ge v6, v8, :cond_9

    if-lez v7, :cond_8

    add-int/lit8 v8, v6, -0x1

    .line 26
    invoke-static {p1, v8}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v8

    rsub-int/lit8 v10, v7, 0x40

    ushr-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v8

    .line 27
    invoke-static {p1, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v10

    shl-long v6, v10, v7

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    or-long/2addr v6, v8

    .line 28
    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    .line 29
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v8

    and-long/2addr v6, v8

    .line 30
    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    goto :goto_4

    .line 31
    :cond_8
    invoke-static {p1, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v8

    shl-long v6, v8, v7

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v8

    and-long/2addr v6, v8

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    .line 32
    :goto_4
    invoke-static {v1, v2, v6, v7}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto :goto_6

    :cond_9
    if-lez v7, :cond_a

    add-int/lit8 v6, v6, -0x1

    .line 33
    invoke-static {p1, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v8

    rsub-int/lit8 v6, v7, 0x40

    ushr-long v6, v8, v6

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    goto :goto_5

    :cond_a
    const-wide/16 v6, 0x0

    .line 34
    :goto_5
    invoke-static {v1, v2, v6, v7}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    :cond_b
    :goto_6
    if-lt v5, v0, :cond_c

    goto :goto_7

    :cond_c
    move v2, v5

    goto/16 :goto_1

    :cond_d
    :goto_7
    return-object v1
.end method

.method public final convertTo32BitRepresentation-kqpWZOw$bignum([J)[I
    .locals 11
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->convertTo64BitRepresentation-JIhQxVY$bignum([J)[J

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lkotlin/UIntArray;->constructor-impl(I)[I

    move-result-object v0

    .line 3
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v2, 0x2

    .line 4
    invoke-static {p1, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

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
    invoke-static {p1, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

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

.method public final convertTo64BitRepresentation-JIhQxVY$bignum([J)[J
    .locals 11
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c([J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->bitLength-QwZRm1k([J)I

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
    invoke-static {v0}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 7
    div-int/lit8 v4, v2, 0x3f

    .line 8
    rem-int/lit8 v5, v2, 0x3f

    add-int/2addr v4, v2

    add-int/lit8 v6, v4, 0x1

    .line 9
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 10
    invoke-static {p1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v7

    ushr-long/2addr v7, v5

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-static {p1, v6}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v9

    rsub-int/lit8 v4, v5, 0x3f

    shl-long v4, v9, v4

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    or-long/2addr v4, v7

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    .line 11
    invoke-static {v1, v2, v4, v5}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {p1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v6

    ushr-long v4, v6, v5

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    :goto_2
    if-lt v3, v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    goto :goto_1

    .line 13
    :cond_4
    :goto_3
    invoke-virtual {p0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->removeLeadingZeros-JIhQxVY([J)[J

    move-result-object p1

    return-object p1
.end method

.method public final countLeadingZeroWords-QwZRm1k([J)I
    .locals 6
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bigInteger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 5
    :cond_2
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final d([J[JII)[J
    .locals 4

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    invoke-direct {p1, p2, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getONE-Y2RjT0g()[J

    move-result-object p3

    mul-int/lit8 p4, p2, 0x3f

    invoke-virtual {p0, p3, p4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object p3

    const-wide/16 v1, 0x1

    invoke-virtual {p0, p3, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-ss9iZGw$bignum([JJ)[J

    move-result-object p3

    .line 5
    invoke-virtual {p0, v0, p3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->and-SIFponk$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;[J)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, p4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shr$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->and-SIFponk$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;[J)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shr$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v1, p3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object p1

    const/16 p3, 0x7e

    mul-int p3, p3, p2

    .line 12
    invoke-virtual {p0, v2, p3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object p2

    invoke-virtual {p0, p1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getUnsignedValue-Y2RjT0g()[J

    move-result-object p1

    return-object p1
.end method

.method public final d1ReciprocalRecursive-QwZRm1k([J)Lkotlin/Pair;
    .locals 14
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->bitLength-QwZRm1k([J)I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x3f

    :cond_0
    const/16 v1, 0x1e

    const/4 v2, 0x2

    if-gt v0, v1, :cond_5

    mul-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x1

    shl-long v3, v1, v0

    .line 2
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/high16 v9, -0x8000000000000000L

    const/4 p1, 0x1

    cmp-long v11, v5, v7

    if-gez v11, :cond_1

    xor-long v11, v3, v9

    xor-long/2addr v9, v5

    cmp-long v13, v11, v9

    if-gez v13, :cond_4

    move-wide v1, v7

    goto :goto_1

    :cond_1
    cmp-long v1, v3, v7

    if-ltz v1, :cond_2

    .line 4
    div-long v1, v3, v5

    goto :goto_1

    :cond_2
    ushr-long v1, v3, p1

    div-long/2addr v1, v5

    shl-long/2addr v1, p1

    mul-long v7, v1, v5

    sub-long v7, v3, v7

    xor-long/2addr v7, v9

    xor-long/2addr v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    int-to-long v7, v7

    add-long/2addr v1, v7

    :cond_4
    :goto_1
    mul-long v5, v5, v1

    .line 5
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    .line 6
    new-instance v5, Lkotlin/Pair;

    new-array v6, p1, [J

    aput-wide v1, v6, v0

    invoke-static {v6}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    new-array p1, p1, [J

    aput-wide v3, p1, v0

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p1

    invoke-direct {v5, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_5
    add-int/lit8 v1, v0, -0x1

    int-to-double v3, v1

    int-to-double v1, v2

    div-double/2addr v3, v1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getONE-Y2RjT0g()[J

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object v2

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getONE-Y2RjT0g()[J

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shr-GERUpyg$bignum([JI)[J

    move-result-object v3

    .line 10
    invoke-virtual {p0, p1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->and-j68ebKY([J[J)[J

    move-result-object v2

    .line 11
    invoke-virtual {p0, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->d1ReciprocalRecursive-QwZRm1k([J)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULongArray;

    invoke-virtual {v4}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULongArray;

    invoke-virtual {v3}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v3

    .line 12
    invoke-virtual {p0, v2, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times-j68ebKY$bignum([J[J)[J

    move-result-object v2

    .line 13
    invoke-virtual {p0, v3, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object v3

    .line 14
    invoke-virtual {p0, v3, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-GR1PJdc$bignum([J[J)I

    move-result v5

    if-ltz v5, :cond_6

    .line 15
    invoke-virtual {p0, v3, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getONE-Y2RjT0g()[J

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v4

    .line 17
    invoke-virtual {p0, v3, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus-j68ebKY$bignum([J[J)[J

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v2

    .line 18
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shr-GERUpyg$bignum([JI)[J

    move-result-object v3

    .line 19
    invoke-virtual {p0, v4, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times-j68ebKY$bignum([J[J)[J

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shr-GERUpyg$bignum([JI)[J

    move-result-object v0

    .line 20
    invoke-virtual {p0, v4, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus-j68ebKY$bignum([J[J)[J

    move-result-object v3

    .line 21
    invoke-virtual {p0, v2, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times-j68ebKY$bignum([J[J)[J

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-GR1PJdc$bignum([J[J)I

    move-result v1

    if-ltz v1, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getONE-Y2RjT0g()[J

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus-j68ebKY$bignum([J[J)[J

    move-result-object v3

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-GR1PJdc$bignum([J[J)I

    move-result v1

    if-ltz v1, :cond_7

    .line 26
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getONE-Y2RjT0g()[J

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus-j68ebKY$bignum([J[J)[J

    move-result-object v3

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v0

    .line 28
    :cond_7
    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d1ReciprocalRecursiveWordVersion-QwZRm1k([J)Lkotlin/Pair;
    .locals 7
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

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
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getONE-Y2RjT0g()[J

    move-result-object v0

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->div-j68ebKY$bignum([J[J)[J

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times-j68ebKY$bignum([J[J)[J

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object p1

    .line 5
    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

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
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    invoke-static {p1, v3, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([JII)[J

    move-result-object v1

    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([JII)[J

    move-result-object v3

    invoke-static {v3}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v3

    .line 9
    invoke-virtual {p0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->d1ReciprocalRecursiveWordVersion-QwZRm1k([J)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ULongArray;

    invoke-virtual {v4}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULongArray;

    invoke-virtual {v1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v1

    .line 10
    invoke-virtual {p0, v3, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times-j68ebKY$bignum([J[J)[J

    move-result-object v3

    mul-int/lit8 v2, v2, 0x3f

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-GR1PJdc$bignum([J[J)I

    move-result v5

    if-ltz v5, :cond_2

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getONE-Y2RjT0g()[J

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v4

    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus-j68ebKY$bignum([J[J)[J

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v1

    :goto_1
    mul-int/lit8 v0, v0, 0x3f

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shr-GERUpyg$bignum([JI)[J

    move-result-object v3

    .line 17
    invoke-virtual {p0, v4, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times-j68ebKY$bignum([J[J)[J

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shr-GERUpyg$bignum([JI)[J

    move-result-object v0

    .line 18
    invoke-virtual {p0, v4, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus-j68ebKY$bignum([J[J)[J

    move-result-object v3

    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times-j68ebKY$bignum([J[J)[J

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-GR1PJdc$bignum([J[J)I

    move-result v1

    if-ltz v1, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getONE-Y2RjT0g()[J

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus-j68ebKY$bignum([J[J)[J

    move-result-object v3

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-GR1PJdc$bignum([J[J)I

    move-result v1

    if-ltz v1, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getONE-Y2RjT0g()[J

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus-j68ebKY$bignum([J[J)[J

    move-result-object v3

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v0

    .line 26
    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final denormalize-GERUpyg([JI)[J
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "remainderNormalized"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shr-GERUpyg$bignum([JI)[J

    move-result-object p1

    return-object p1
.end method

.method public final div$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
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
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    .line 2
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getUnsignedValue-Y2RjT0g()[J

    move-result-object v1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getUnsignedValue-Y2RjT0g()[J

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->div-j68ebKY$bignum([J[J)[J

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getSign()Z

    move-result p1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getSign()Z

    move-result p2

    xor-int/2addr p1, p2

    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final div-j68ebKY$bignum([J[J)[J
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
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
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->divide-GR1PJdc([J[J)Lkotlin/Pair;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    return-object p1
.end method

.method public final div-ss9iZGw$bignum([JJ)[J
    .locals 2
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->divide-GR1PJdc([J[J)Lkotlin/Pair;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    return-object p1
.end method

.method public divide-GR1PJdc([J[J)Lkotlin/Pair;
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
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
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->baseDivide-GR1PJdc([J[J)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final divrem-GR1PJdc$bignum([J[J)Lkotlin/Pair;
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
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
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->divide-GR1PJdc([J[J)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final e([J)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

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
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->basecaseSqrt-QwZRm1k$bignum([J)Lkotlin/Pair;

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
    invoke-static {p1, v4, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([JII)[J

    move-result-object v3

    invoke-static {v3}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v3

    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([JII)[J

    move-result-object v4

    invoke-static {v4}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v4

    .line 8
    invoke-static {p1, v2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([JII)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->e([J)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ULongArray;

    invoke-virtual {v0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus-j68ebKY$bignum([J[J)[J

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->divrem-GR1PJdc$bignum([J[J)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULongArray;

    invoke-virtual {v2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus-j68ebKY$bignum([J[J)[J

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus-j68ebKY$bignum([J[J)[J

    move-result-object p1

    invoke-virtual {p0, v2, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times-j68ebKY$bignum([J[J)[J

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object p1

    .line 13
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final exactDivideBy3-JIhQxVY([J)[J
    .locals 2
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getONE()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->shl(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->Companion:Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion;

    invoke-virtual {v1, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion;->creatorForModulo(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-interface {v0, v1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromInt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->inverse()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->toBigInteger()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getMagnitude-Y2RjT0g$bignum()[J

    move-result-object v0

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-static {v0}, Lbf/b0;->toULongArray(Ljava/util/Collection;)[J

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->multiply-j68ebKY([J[J)[J

    move-result-object v0

    .line 6
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->getIndices([J)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcf/a;->slice-ZRhS8yI([JLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lbf/b0;->toULongArray(Ljava/util/Collection;)[J

    move-result-object p1

    return-object p1
.end method

.method public final exactDivideBy3Better-JIhQxVY([J)[J
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final extendULongArray-9R_UfW4([JIJ)[J
    .locals 4
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    add-int/2addr v0, p2

    new-array p2, v0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {p1, v1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    move-wide v2, p3

    .line 3
    :goto_1
    aput-wide v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getSign()Z

    move-result v0

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getSign()Z

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getUnsignedValue-Y2RjT0g()[J

    move-result-object v0

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getUnsignedValue-Y2RjT0g()[J

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-GR1PJdc$bignum([J[J)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    .line 4
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getUnsignedValue-Y2RjT0g()[J

    move-result-object v2

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getUnsignedValue-Y2RjT0g()[J

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getSign()Z

    move-result p1

    .line 6
    invoke-direct {v0, p2, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    .line 8
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getUnsignedValue-Y2RjT0g()[J

    move-result-object v2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getUnsignedValue-Y2RjT0g()[J

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getSign()Z

    move-result p2

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    .line 12
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getUnsignedValue-Y2RjT0g()[J

    move-result-object v2

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getUnsignedValue-Y2RjT0g()[J

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus-j68ebKY$bignum([J[J)[J

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getSign()Z

    move-result p1

    .line 14
    invoke-direct {v0, p2, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public final fftMultiply-j68ebKY([J[J)[J
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "second"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final from32Bit-ehPNNiw$bignum([I)[J
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
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->convertFrom32BitRepresentation-ehPNNiw$bignum([I)[J

    move-result-object p1

    return-object p1
.end method

.method public fromByte-DHQ6RzY(B)[J
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    return-object v0
.end method

.method public fromByteArray-DHQ6RzY([B)[J
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/UByteArray;->constructor-impl([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->fromUByteArray-S4Jqe-A([B)[J

    move-result-object p1

    return-object p1
.end method

.method public fromInt-DHQ6RzY(I)[J
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    int-to-long v1, p1

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    return-object v0
.end method

.method public fromLong-DHQ6RzY(J)[J
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [J

    .line 1
    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v2

    and-long/2addr p1, v2

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    aput-wide p1, v0, v1

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public fromShort-DHQ6RzY(S)[J
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    return-object v0
.end method

.method public fromUByte-ab45Ak8(B)[J
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    int-to-long v1, p1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    .line 1
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    return-object v0
.end method

.method public fromUByteArray-S4Jqe-A([B)[J
    .locals 17
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result v1

    const/16 v2, 0x8

    rem-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x8

    .line 2
    invoke-static {v1}, Lkotlin/UByteArray;->constructor-impl(I)[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/UByteArray;->constructor-impl([B)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/UByteArray;->box-impl([B)Lkotlin/UByteArray;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbf/f;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbf/b0;->toUByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result v1

    div-int/2addr v1, v2

    .line 5
    invoke-static {v0}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result v3

    rem-int/2addr v3, v2

    add-int/lit8 v4, v1, 0x1

    .line 6
    invoke-static {v4}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v4

    const-wide/16 v5, 0xff

    const/4 v7, 0x0

    if-lez v1, :cond_2

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v8, 0x1

    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v11, v10, 0x1

    .line 7
    invoke-static {v4, v8}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v12

    mul-int/lit8 v14, v8, 0x8

    add-int/2addr v14, v10

    invoke-static {v0, v14}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v5

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    mul-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x38

    shl-long/2addr v14, v10

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    or-long/2addr v12, v14

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    invoke-static {v4, v8, v12, v13}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    if-lt v11, v2, :cond_1

    if-lt v9, v1, :cond_0

    goto :goto_2

    :cond_0
    move v8, v9

    goto :goto_0

    :cond_1
    move v10, v11

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v8, 0x1

    if-lez v3, :cond_4

    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v10, v9, 0x1

    .line 8
    invoke-static {v4}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v11

    sub-int/2addr v11, v8

    .line 9
    invoke-static {v4}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v12

    sub-int/2addr v12, v8

    invoke-static {v4, v12}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v12

    mul-int/lit8 v14, v1, 0x8

    add-int/2addr v14, v9

    .line 10
    invoke-static {v0, v14}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v5

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    add-int/lit8 v16, v3, -0x1

    mul-int/lit8 v16, v16, 0x8

    mul-int/lit8 v9, v9, 0x8

    sub-int v16, v16, v9

    shl-long v14, v14, v16

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    or-long/2addr v12, v14

    .line 11
    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    .line 12
    invoke-static {v4, v11, v12, v13}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    if-lt v10, v3, :cond_3

    goto :goto_4

    :cond_3
    move v9, v10

    goto :goto_3

    .line 13
    :cond_4
    :goto_4
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([J)I

    move-result v0

    :goto_5
    if-ltz v0, :cond_7

    invoke-static {v4, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-nez v3, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_6

    add-int/2addr v0, v8

    invoke-static {v4, v0}, Lcf/a;->take-r7IrZao([JI)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lbf/b0;->toULongArray(Ljava/util/Collection;)[J

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->convertFrom64BitRepresentation-JIhQxVY$bignum([J)[J

    move-result-object v0

    return-object v0
.end method

.method public fromUInt-kOc6_GI(I)[J
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 1
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    return-object v0
.end method

.method public fromULong--GCcj4Q(J)[J
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getOverflowMask-s-VKNKU()J

    move-result-wide v0

    and-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v4

    and-long/2addr p1, v4

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    aput-wide p1, v0, v2

    const-wide/16 p1, 0x1

    aput-wide p1, v0, v3

    goto :goto_0

    :cond_0
    new-array v0, v3, [J

    aput-wide p1, v0, v2

    :goto_0
    return-object v0
.end method

.method public fromUShort-jOPi9CM(S)[J
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    int-to-long v1, p1

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    .line 1
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    return-object v0
.end method

.method public gcd-j68ebKY([J[J)[J
    .locals 3
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
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
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    const/16 v1, 0x96

    if-gt v0, v1, :cond_1

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->b([J[J)[J

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    .line 3
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c([J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->rem-j68ebKY$bignum([J[J)[J

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final getBaseMask-s-VKNKU()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final getBaseMaskArray-Y2RjT0g()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->g:[J

    return-object v0
.end method

.method public getBasePowerOfTwo()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public final getHighMask-s-VKNKU()J
    .locals 2

    const-wide v0, 0x7fffffff00000000L

    return-wide v0
.end method

.method public final getLowMask-s-VKNKU()J
    .locals 2

    const-wide v0, 0xffffffffL

    return-wide v0
.end method

.method public getONE-Y2RjT0g()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c:[J

    return-object v0
.end method

.method public final getOverflowMask-s-VKNKU()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final getPowersOf10()[Lkotlin/ULongArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->i:[Lkotlin/ULongArray;

    return-object v0
.end method

.method public final getReciprocalOf3In2ToThePowerOf63-Y2RjT0g()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->f:[J

    return-object v0
.end method

.method public final getSIGNED_POSITIVE_TWO()Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->h:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    return-object v0
.end method

.method public getTEN-Y2RjT0g()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->e:[J

    return-object v0
.end method

.method public getTWO-Y2RjT0g()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->d:[J

    return-object v0
.end method

.method public final getWordSizeInBits()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public getZERO-Y2RjT0g()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->b:[J

    return-object v0
.end method

.method public get_emitLongArray()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->a:[J

    return-object v0
.end method

.method public final karatsubaMultiply-j68ebKY([J[J)[J
    .locals 3
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
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
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->d([J[JII)[J

    move-result-object p1

    return-object p1
.end method

.method public final max-j68ebKY([J[J)[J
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
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
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-GR1PJdc$bignum([J[J)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final min-j68ebKY([J[J)[J
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
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
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-GR1PJdc$bignum([J[J)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
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
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getSign()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->copy-tBf0fek$default(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;[JZILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->f(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object p1

    return-object p1
.end method

.method public final minus-j68ebKY$bignum([J[J)[J
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
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
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->subtract-j68ebKY([J[J)[J

    move-result-object p1

    return-object p1
.end method

.method public final minus-ss9iZGw$bignum([JJ)[J
    .locals 2
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->subtract-j68ebKY([J[J)[J

    move-result-object p1

    return-object p1
.end method

.method public final multiply-dakbYXk(JJ)[J
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    cmp-long v4, p3, v2

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getLowMask-s-VKNKU()J

    move-result-wide v2

    and-long v2, p1, v2

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, p1, v4

    .line 2
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getLowMask-s-VKNKU()J

    move-result-wide v7

    and-long v7, p3, v7

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    ushr-long v9, p3, v4

    .line 4
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    mul-long v11, v2, v7

    .line 5
    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    const/16 v13, 0x3f

    ushr-long v14, v11, v13

    .line 6
    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v16

    and-long v11, v11, v16

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    mul-long v2, v2, v9

    .line 8
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    mul-long v7, v7, v5

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    const/16 v7, 0x1f

    ushr-long v7, v2, v7

    .line 9
    invoke-static {v7, v8, v14, v15}, Lxa/a;->a(JJ)J

    move-result-wide v7

    shl-long/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v14

    and-long/2addr v2, v14

    invoke-static {v2, v3, v11, v12}, Lxa/a;->a(JJ)J

    move-result-wide v2

    ushr-long v11, v2, v13

    .line 11
    invoke-static {v11, v12, v7, v8}, Lxa/a;->a(JJ)J

    move-result-wide v7

    mul-long v5, v5, v9

    .line 12
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    shl-long/2addr v4, v1

    invoke-static {v4, v5, v7, v8}, Lxa/a;->a(JJ)J

    move-result-wide v4

    const/4 v6, 0x2

    new-array v6, v6, [J

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v7

    and-long/2addr v2, v7

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    aput-wide v2, v6, v0

    aput-wide v4, v6, v1

    move-object/from16 v4, p0

    .line 14
    invoke-virtual {v4, v6}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->removeLeadingZeros-JIhQxVY([J)[J

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    move-object/from16 v4, p0

    new-array v1, v1, [J

    aput-wide v2, v1, v0

    return-object v1
.end method

.method public multiply-j68ebKY([J[J)[J
    .locals 4
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
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
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c([J)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c([J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x78

    const/16 v3, 0x3a98

    if-ge v0, v2, :cond_1

    if-lt v1, v2, :cond_2

    :cond_1
    if-le v0, v3, :cond_4

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-lt v0, v3, :cond_3

    if-lt v1, v3, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->toomCook3Multiply-j68ebKY([J[J)[J

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->a([J[JI)[J

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->d([J[JII)[J

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final normalize-GR1PJdc([J[J)Lkotlin/Triple;
    .locals 2
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J)",
            "Lkotlin/Triple<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
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
    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-static {p2, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->numberOfLeadingZerosInAWord-VKZWuLQ(J)I

    move-result v0

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object p1

    .line 6
    new-instance v1, Lkotlin/Triple;

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p1

    invoke-static {p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final normalize-QwZRm1k([J)Lkotlin/Pair;
    .locals 2
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->numberOfLeadingZerosInAWord-VKZWuLQ(J)I

    move-result v0

    .line 3
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public not-JIhQxVY([J)[J
    .locals 9
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v2

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->numberOfLeadingZerosInAWord-VKZWuLQ(J)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const-wide/16 v3, 0x1

    shl-long v2, v3, v2

    .line 3
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

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBasePowerOfTwo()I

    move-result v3

    sub-int/2addr v3, v0

    shl-long v0, v1, v3

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    not-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 4
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v2

    new-array v3, v2, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 5
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_0

    .line 6
    invoke-static {p1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    not-long v5, v5

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    sget-object v7, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;

    invoke-virtual {v7}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v7

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    not-long v5, v5

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    and-long/2addr v5, v0

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    .line 8
    :goto_1
    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    return-object p1
.end method

.method public numberOfDecimalDigits-QwZRm1k([J)J
    .locals 6
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->bitLength-QwZRm1k([J)I

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
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getTEN-Y2RjT0g()[J

    move-result-object v2

    double-to-long v3, v0

    .line 4
    invoke-virtual {p0, v2, v3, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->pow-GERUpyg([JJ)[J

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->div-j68ebKY$bignum([J[J)[J

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v4

    .line 6
    invoke-virtual {p0, p1, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compare-GR1PJdc([J[J)I

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getTEN-Y2RjT0g()[J

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->div-j68ebKY$bignum([J[J)[J

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

.method public final numberOfLeadingZeroesInA64BitWord-VKZWuLQ(J)I
    .locals 7

    const/16 v0, 0x20

    ushr-long v1, p1, v0

    .line 1
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    move-wide p1, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    const/16 v1, 0x10

    ushr-long v1, p1, v1

    .line 2
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    add-int/lit8 v0, v0, -0x10

    move-wide p1, v1

    :cond_1
    const/16 v1, 0x8

    ushr-long v1, p1, v1

    .line 3
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    add-int/lit8 v0, v0, -0x8

    move-wide p1, v1

    :cond_2
    const/4 v1, 0x4

    ushr-long v1, p1, v1

    .line 4
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    add-int/lit8 v0, v0, -0x4

    move-wide p1, v1

    :cond_3
    const/4 v1, 0x2

    ushr-long v5, p1, v1

    .line 5
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x2

    move-wide p1, v5

    :cond_4
    const/4 v2, 0x1

    ushr-long v5, p1, v2

    .line 6
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    sub-int/2addr v0, v1

    return v0

    :cond_5
    long-to-int p2, p1

    sub-int/2addr v0, p2

    return v0
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

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

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

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

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

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

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

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

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

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

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

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

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

.method public final oldAdd-j68ebKY([J[J)[J
    .locals 20
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-virtual/range {p0 .. p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c([J)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c([J)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    invoke-virtual/range {p0 .. p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v4

    sub-int/2addr v3, v4

    .line 4
    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    invoke-virtual {v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_2

    .line 5
    new-instance v12, Lcom/ionspin/kotlin/bignum/integer/Sextuple;

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v12, Lcom/ionspin/kotlin/bignum/integer/Sextuple;

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {v12}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v12}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v12}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULongArray;

    invoke-virtual {v2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v2

    invoke-virtual {v12}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;->component4()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ULongArray;

    invoke-virtual {v3}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v3

    invoke-virtual {v12}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;->component5()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v12}, Lcom/ionspin/kotlin/bignum/integer/Sextuple;->component6()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    .line 8
    new-array v7, v6, [J

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const-wide/16 v10, 0x0

    if-ge v9, v6, :cond_3

    aput-wide v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v6

    move-wide v12, v10

    const/4 v7, 0x0

    :goto_2
    const/16 v9, 0x3f

    if-ge v7, v5, :cond_4

    .line 9
    invoke-static {v2, v7}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    invoke-static {v3, v7}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v14

    and-long/2addr v14, v12

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    ushr-long/2addr v12, v9

    .line 11
    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    cmp-long v3, v12, v10

    if-nez v3, :cond_8

    :goto_4
    if-ge v7, v4, :cond_5

    .line 12
    invoke-static {v2, v7}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 13
    :cond_5
    invoke-static {v6}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v6, v1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v1

    cmp-long v3, v1, v10

    if-nez v3, :cond_7

    .line 14
    invoke-static {v6}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v1

    return-object v1

    .line 16
    :cond_6
    invoke-static {v6}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v6, v8, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([JII)[J

    move-result-object v1

    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v6

    :cond_7
    return-object v6

    :cond_8
    if-ne v7, v1, :cond_9

    .line 17
    invoke-static {v6, v1, v12, v13}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    return-object v6

    .line 18
    :cond_9
    invoke-static {v2, v7}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v14

    and-long/2addr v14, v12

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    ushr-long/2addr v12, v9

    .line 20
    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_3
.end method

.method public or-j68ebKY([J[J)[J
    .locals 7
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
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
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-static {p1, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    invoke-static {p2, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    .line 5
    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->removeLeadingZeros-JIhQxVY([J)[J

    move-result-object p1

    return-object p1
.end method

.method public parseForBase-_llDaS8(Ljava/lang/String;I)[J
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

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
    sget-object v3, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;

    int-to-long v4, p2

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times-ss9iZGw$bignum([JJ)[J

    move-result-object v0

    invoke-static {v2, p2}, Lcom/ionspin/kotlin/bignum/integer/util/DigitUtilKt;->toDigit(CI)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus-ss9iZGw$bignum([JJ)[J

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->removeLeadingZeros-JIhQxVY([J)[J

    move-result-object p1

    return-object p1
.end method

.method public final plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
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
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->f(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object p1

    return-object p1
.end method

.method public final plus-j68ebKY$bignum([J[J)[J
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
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
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->add-j68ebKY([J[J)[J

    move-result-object p1

    return-object p1
.end method

.method public final plus-ss9iZGw$bignum([JJ)[J
    .locals 2
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->add-j68ebKY([J[J)[J

    move-result-object p1

    return-object p1
.end method

.method public pow-GERUpyg([JJ)[J
    .locals 10
    .param p1    # [J
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
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getONE-Y2RjT0g()[J

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    sget-object v4, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->i:[Lkotlin/ULongArray;

    array-length v5, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-gez v7, :cond_2

    long-to-int p1, p2

    .line 3
    aget-object p1, v4, p1

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    .line 5
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getONE-Y2RjT0g()[J

    move-result-object v4

    :goto_0
    cmp-long v5, p2, v2

    if-lez v5, :cond_4

    const/4 v5, 0x2

    int-to-long v5, v5

    .line 6
    rem-long v7, p2, v5

    cmp-long v9, v7, v0

    if-nez v9, :cond_3

    .line 7
    invoke-virtual {p0, p1, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times-j68ebKY$bignum([J[J)[J

    move-result-object p1

    .line 8
    div-long/2addr p2, v5

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times-j68ebKY$bignum([J[J)[J

    move-result-object v4

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times-j68ebKY$bignum([J[J)[J

    move-result-object p1

    sub-long/2addr p2, v2

    .line 11
    div-long/2addr p2, v5

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, v4, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times-j68ebKY$bignum([J[J)[J

    move-result-object p1

    return-object p1
.end method

.method public final prependULongArray-9R_UfW4([JIJ)[J
    .locals 5
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    add-int/2addr v0, p2

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-ge v2, p2, :cond_0

    move-wide v3, p3

    goto :goto_1

    :cond_0
    sub-int v3, v2, p2

    .line 2
    invoke-static {p1, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    .line 3
    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    return-object p1
.end method

.method public reciprocal-QwZRm1k([J)Lkotlin/Pair;
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->d1ReciprocalRecursiveWordVersion-QwZRm1k([J)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final reciprocalDivision-GR1PJdc$bignum([J[J)Lkotlin/Pair;
    .locals 17
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
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
    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    if-lt v3, v4, :cond_8

    .line 2
    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    sub-int/2addr v3, v4

    .line 4
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v5

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    .line 5
    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v6

    add-int/2addr v6, v5

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-ge v8, v6, :cond_2

    if-lt v8, v5, :cond_1

    sub-int v9, v8, v5

    .line 6
    invoke-static {v2, v9}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v9

    .line 7
    :cond_1
    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v6

    .line 8
    invoke-virtual {v0, v6}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->d1ReciprocalRecursiveWordVersion-QwZRm1k([J)Lkotlin/Pair;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/ULongArray;

    invoke-virtual {v6}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v6

    .line 10
    invoke-virtual {v0, v1, v6}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times-j68ebKY$bignum([J[J)[J

    move-result-object v6

    .line 11
    invoke-virtual {v0, v6, v9, v10}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-3yFGk1Y$bignum([JJ)I

    move-result v7

    if-nez v7, :cond_3

    .line 12
    new-instance v2, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v3

    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 13
    :cond_3
    invoke-static {v6}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v7

    const-wide/16 v11, 0x1

    if-ne v7, v4, :cond_4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v7

    sub-long/2addr v7, v11

    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v7

    invoke-virtual {v0, v6, v7, v8}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-3yFGk1Y$bignum([JJ)I

    move-result v4

    if-ltz v4, :cond_7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getONE-Y2RjT0g()[J

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus-j68ebKY$bignum([J[J)[J

    move-result-object v6

    goto :goto_4

    .line 16
    :cond_4
    invoke-static {v6}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v7

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v7

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v13

    const-wide/high16 v15, -0x8000000000000000L

    xor-long/2addr v7, v15

    xor-long/2addr v13, v15

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    move-result v7

    if-ltz v7, :cond_7

    .line 18
    invoke-static {v6}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v7

    new-array v8, v7, [J

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v7, :cond_6

    .line 19
    invoke-static {v6}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v14

    sub-int/2addr v14, v4

    if-ne v13, v14, :cond_5

    invoke-static {v6}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v14

    sub-int/2addr v14, v4

    invoke-static {v6, v14}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    add-long/2addr v14, v11

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    goto :goto_3

    :cond_5
    move-wide v14, v9

    .line 20
    :goto_3
    aput-wide v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v6

    :cond_7
    :goto_4
    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    .line 21
    invoke-static {v6}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    invoke-static {v6, v3, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([JII)[J

    move-result-object v3

    invoke-static {v3}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v3

    .line 22
    invoke-virtual {v0, v3, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times-j68ebKY$bignum([J[J)[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus-j68ebKY$bignum([J[J)[J

    move-result-object v1

    .line 23
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v3

    invoke-static {v1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 24
    :cond_8
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Invalid division: "

    invoke-static {v4}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " words / "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " words"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final rem$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
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
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    .line 2
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getUnsignedValue-Y2RjT0g()[J

    move-result-object v1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getUnsignedValue-Y2RjT0g()[J

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->rem-j68ebKY$bignum([J[J)[J

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getSign()Z

    move-result p1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getSign()Z

    move-result p2

    xor-int/2addr p1, p2

    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final rem-j68ebKY$bignum([J[J)[J
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
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
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->divide-GR1PJdc([J[J)Lkotlin/Pair;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    return-object p1
.end method

.method public final rem-ss9iZGw$bignum([JJ)[J
    .locals 2
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->divide-GR1PJdc([J[J)Lkotlin/Pair;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    return-object p1
.end method

.method public final removeLeadingZeros-JIhQxVY([J)[J
    .locals 3
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bigInteger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    if-ne v1, v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_2

    const-string v1, "RLZ original array : "

    .line 5
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contains: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " zeros"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([JII)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    return-object p1
.end method

.method public setBitAt-v3PXmpk([JJZ)[J
    .locals 7
    .param p1    # [J
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
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

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
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    new-array v1, v0, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    long-to-int v5, v2

    if-ne v4, v5, :cond_1

    if-eqz p4, :cond_0

    .line 6
    invoke-static {p1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    or-long/2addr v5, p2

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    xor-long/2addr v5, p2

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    .line 9
    :goto_1
    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "Invalid position, addressed word "

    const-string p4, " larger than number of words "

    invoke-static {p3, v2, v3, p4}, Ll1/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

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

.method public shiftLeft-GERUpyg([JI)[J
    .locals 19
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "operand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c([J)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v1

    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v2

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, -0x1

    .line 8
    invoke-static {v0, v1}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    move-object/from16 v1, p0

    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->numberOfLeadingZerosInAWord-VKZWuLQ(J)I

    move-result v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBasePowerOfTwo()I

    move-result v4

    div-int v4, p2, v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBasePowerOfTwo()I

    move-result v5

    rem-int v5, p2, v5

    if-le v5, v3, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_8

    add-int/2addr v2, v3

    .line 12
    new-array v3, v2, [J

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_7

    if-ltz v5, :cond_5

    if-ge v5, v4, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_6

    move-wide v10, v6

    goto :goto_3

    :cond_6
    sub-int v10, v5, v4

    .line 13
    invoke-static {v0, v10}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v10

    .line 14
    :goto_3
    aput-wide v10, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

    return-object v0

    :cond_8
    add-int v10, v2, v3

    .line 15
    new-array v11, v10, [J

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_f

    if-ltz v12, :cond_9

    if-ge v12, v4, :cond_9

    const/4 v13, 0x1

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_a

    move-wide v13, v6

    goto :goto_7

    :cond_a
    if-ne v12, v4, :cond_b

    sub-int v13, v12, v4

    .line 16
    invoke-static {v0, v13}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v13

    shl-long/2addr v13, v5

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    sget-object v15, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;

    invoke-virtual {v15}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v15

    and-long/2addr v13, v15

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    goto :goto_7

    :cond_b
    add-int/lit8 v13, v4, 0x1

    add-int v14, v2, v4

    if-ge v12, v14, :cond_c

    if-gt v13, v12, :cond_c

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_d

    sub-int v13, v12, v4

    .line 17
    invoke-static {v0, v13}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    shl-long/2addr v14, v5

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    sget-object v16, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;

    invoke-virtual/range {v16 .. v16}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v17

    and-long v14, v14, v17

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    sub-int/2addr v13, v9

    invoke-static {v0, v13}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v17

    invoke-virtual/range {v16 .. v16}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBasePowerOfTwo()I

    move-result v13

    sub-int/2addr v13, v5

    ushr-long v16, v17, v13

    invoke-static/range {v16 .. v17}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v16

    or-long v13, v14, v16

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    goto :goto_7

    :cond_d
    add-int/lit8 v13, v10, -0x1

    if-ne v12, v13, :cond_e

    sub-int v13, v12, v3

    .line 18
    invoke-static {v0, v13}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v13

    sget-object v15, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;

    invoke-virtual {v15}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBasePowerOfTwo()I

    move-result v15

    sub-int/2addr v15, v5

    ushr-long/2addr v13, v15

    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v13

    .line 19
    :goto_7
    aput-wide v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 20
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Invalid case "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_f
    invoke-static {v11}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

    return-object v0
.end method

.method public shiftRight-GERUpyg([JI)[J
    .locals 16
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "operand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v1

    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v2

    sub-int/2addr v2, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBasePowerOfTwo()I

    move-result v1

    rem-int v1, p2, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBasePowerOfTwo()I

    move-result v3

    div-int v3, p2, v3

    if-lt v3, v2, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    sub-int v4, v2, v3

    .line 7
    invoke-static {v0, v4, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([JII)[J

    move-result-object v4

    invoke-static {v4}, Lkotlin/ULongArray;->constructor-impl([J)[J

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v5, :cond_3

    sub-int v6, v2, v3

    if-ne v6, v5, :cond_3

    new-array v3, v5, [J

    sub-int/2addr v2, v5

    .line 8
    invoke-static {v0, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    ushr-long v0, v5, v1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    aput-wide v0, v3, v4

    return-object v3

    :cond_3
    sub-int v6, v2, v3

    if-nez v6, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v0

    return-object v0

    .line 10
    :cond_4
    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_8

    if-ltz v8, :cond_5

    add-int/lit8 v9, v2, -0x1

    sub-int/2addr v9, v3

    if-ge v8, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_6

    add-int v9, v8, v3

    .line 11
    invoke-static {v0, v9}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v10

    ushr-long/2addr v10, v1

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    add-int/2addr v9, v5

    .line 12
    invoke-static {v0, v9}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v12

    sget-object v9, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->INSTANCE:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;

    invoke-virtual {v9}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBasePowerOfTwo()I

    move-result v14

    sub-int/2addr v14, v1

    shl-long/2addr v12, v14

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v14

    and-long/2addr v12, v14

    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v12

    or-long v9, v10, v12

    .line 13
    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    goto :goto_2

    :cond_6
    add-int/lit8 v9, v2, -0x1

    sub-int/2addr v9, v3

    if-ne v8, v9, :cond_7

    add-int v9, v8, v3

    .line 14
    invoke-static {v0, v9}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v9

    ushr-long/2addr v9, v1

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    .line 15
    :goto_2
    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Invalid case "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_8
    invoke-static {v7}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

    :cond_9
    :goto_3
    return-object v0
.end method

.method public final shl$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getUnsignedValue-Y2RjT0g()[J

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl-GERUpyg$bignum([JI)[J

    move-result-object p2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getSign()Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final shl-GERUpyg$bignum([JI)[J
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shiftLeft-GERUpyg([JI)[J

    move-result-object p1

    return-object p1
.end method

.method public final shr$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getUnsignedValue-Y2RjT0g()[J

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shr-GERUpyg$bignum([JI)[J

    move-result-object p2

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getSign()Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final shr-GERUpyg$bignum([JI)[J
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shiftRight-GERUpyg([JI)[J

    move-result-object p1

    return-object p1
.end method

.method public sqrt-QwZRm1k([J)Lkotlin/Pair;
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlin/Pair<",
            "Lkotlin/ULongArray;",
            "Lkotlin/ULongArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->e([J)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final sqrtInt-JIhQxVY$bignum([J)[J
    .locals 3
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    move-object v0, p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->div-j68ebKY$bignum([J[J)[J

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus-j68ebKY$bignum([J[J)[J

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shr-GERUpyg$bignum([JI)[J

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareTo-GR1PJdc$bignum([J[J)I

    move-result v2

    if-ltz v2, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public subtract-j68ebKY([J[J)[J
    .locals 3
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
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
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->subtractWithStartIndexes-mwLU0fg([J[JII)[J

    move-result-object p1

    return-object p1
.end method

.method public final subtractWithStartIndexes-mwLU0fg([J[JII)[J
    .locals 18
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-virtual/range {p0 .. p4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->compareWithStartIndexes-MccmUSY([J[JII)I

    move-result v3

    add-int/lit8 v4, p4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v8, 0x0

    if-ne v4, v6, :cond_2

    .line 3
    invoke-static {v2, v5}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    cmp-long v10, v3, v8

    if-nez v10, :cond_2

    return-object v1

    :cond_2
    if-eqz v7, :cond_9

    if-eqz v7, :cond_3

    .line 4
    new-instance v3, Lcom/ionspin/kotlin/bignum/integer/Quadruple;

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v1, v2, v4, v7}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance v3, Lcom/ionspin/kotlin/bignum/integer/Quadruple;

    invoke-static/range {p2 .. p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v2, v1, v4, v7}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :goto_1
    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULongArray;

    invoke-virtual {v1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v1

    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULongArray;

    invoke-virtual {v2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v2

    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/integer/Quadruple;->component4()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7
    new-array v7, v4, [J

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v4, :cond_4

    aput-wide v8, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v7

    move-wide v11, v8

    const/4 v10, 0x0

    :goto_3
    const/16 v13, 0x3f

    if-ge v10, v3, :cond_5

    .line 8
    invoke-static {v1, v10}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    invoke-static {v2, v10}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    sub-long/2addr v14, v11

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v14

    and-long/2addr v14, v11

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    invoke-static {v7, v10, v14, v15}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    ushr-long/2addr v11, v13

    .line 10
    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v2, v11, v8

    if-eqz v2, :cond_6

    .line 11
    invoke-static {v1, v10}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v2

    sub-long/2addr v2, v11

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getBaseMask-s-VKNKU()J

    move-result-wide v11

    and-long/2addr v11, v2

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    invoke-static {v7, v10, v11, v12}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    ushr-long/2addr v2, v13

    .line 13
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-ge v10, v4, :cond_7

    .line 14
    invoke-static {v1, v10}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v2

    invoke-static {v7, v10, v2, v3}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 15
    :cond_7
    invoke-virtual {v0, v7}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->countLeadingZeroWords-QwZRm1k([J)I

    move-result v1

    .line 16
    invoke-static {v7}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v2

    sub-int/2addr v2, v6

    if-ne v1, v2, :cond_8

    invoke-static {v7, v5}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-nez v3, :cond_8

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v1

    return-object v1

    .line 18
    :cond_8
    invoke-virtual {v0, v7}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->removeLeadingZeros-JIhQxVY([J)[J

    move-result-object v1

    return-object v1

    .line 19
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "subtract result less than zero"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;
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
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    .line 2
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getUnsignedValue-Y2RjT0g()[J

    move-result-object v1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getUnsignedValue-Y2RjT0g()[J

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times-j68ebKY$bignum([J[J)[J

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getSign()Z

    move-result p1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getSign()Z

    move-result p2

    xor-int/2addr p1, p2

    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final times-j68ebKY$bignum([J[J)[J
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
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
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->multiply-j68ebKY([J[J)[J

    move-result-object p1

    return-object p1
.end method

.method public final times-ss9iZGw$bignum([JJ)[J
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->baseMultiply-ss9iZGw([JJ)[J

    move-result-object p1

    return-object p1
.end method

.method public final to32Bit-kqpWZOw$bignum([J)[I
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->convertTo32BitRepresentation-kqpWZOw$bignum([J)[I

    move-result-object p1

    return-object p1
.end method

.method public toByteArray-QwZRm1k([J)[B
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->toUByteArray-cMszsnM([J)[B

    move-result-object p1

    return-object p1
.end method

.method public toString-tBf0fek([JI)Ljava/lang/String;
    .locals 6
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [J

    int-to-long v1, p2

    .line 2
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->getZERO-Y2RjT0g()[J

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/ULongArray;->equals-impl0([J[J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->divrem-GR1PJdc$bignum([J[J)Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULongArray;

    invoke-virtual {v2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v2

    invoke-static {v2}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ULongArray;

    invoke-virtual {v2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    invoke-static {v4, v5, p2}, Lkotlin/text/UStringsKt;->toString-JSWoG40(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

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

.method public toUByteArray-cMszsnM([J)[B
    .locals 8
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->convertTo64BitRepresentation-JIhQxVY$bignum([J)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->reversedArray([J)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lkotlin/UByteArray;->constructor-impl(I)[B

    move-result-object v0

    .line 3
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 4
    invoke-static {p1, v4}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/ionspin/kotlin/bignum/integer/util/ConversionUtilsKt;->toBigEndianUByteArray-VKZWuLQ(J)[B

    move-result-object v6

    mul-int/lit8 v4, v4, 0x8

    invoke-static {v6, v0, v4, v3, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([B[BIII)[B

    if-lt v5, v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-byte v5, v0, v2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-static {v5}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    and-int/lit16 v7, v5, 0xff

    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_4

    invoke-static {v5}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lbf/b0;->toUByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1
.end method

.method public final toomCook3Multiply-j68ebKY([J[J)[J
    .locals 13
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "firstUnchecked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondUnchecked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x3

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p1

    sub-int/2addr v4, p1

    new-array p1, v4, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aput-wide v1, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p1

    .line 4
    :goto_1
    invoke-static {p1}, Lbf/b0;->toULongArray(Ljava/util/Collection;)[J

    move-result-object p1

    .line 5
    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x3

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p2

    sub-int/2addr v4, p2

    new-array p2, v4, [J

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aput-wide v1, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p2

    invoke-static {p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object p2

    .line 8
    :goto_3
    invoke-static {p2}, Lbf/b0;->toULongArray(Ljava/util/Collection;)[J

    move-result-object p2

    .line 9
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    .line 10
    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v4

    if-le v0, v4, :cond_4

    sub-int/2addr v0, v4

    .line 11
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->extendULongArray-9R_UfW4([JIJ)[J

    move-result-object v0

    .line 12
    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v2

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    if-ge v0, v4, :cond_5

    sub-int/2addr v4, v0

    .line 13
    invoke-virtual {p0, p1, v4, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->extendULongArray-9R_UfW4([JIJ)[J

    move-result-object v0

    .line 14
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-static {p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_5
    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-static {p2}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ULongArray;

    invoke-virtual {v0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ULongArray;

    invoke-virtual {v1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v1

    .line 17
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p1

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    .line 18
    div-int/lit8 p1, p1, 0x3

    .line 19
    new-instance p2, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    .line 20
    invoke-static {v3, p1}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v0, v2}, Lcf/a;->slice-ZRhS8yI([JLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lbf/b0;->toULongArray(Ljava/util/Collection;)[J

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 21
    invoke-direct {p2, v2, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v2, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    mul-int/lit8 v6, p1, 0x2

    .line 23
    invoke-static {p1, v6}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-static {v0, v7}, Lcf/a;->slice-ZRhS8yI([JLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lbf/b0;->toULongArray(Ljava/util/Collection;)[J

    move-result-object v7

    .line 24
    invoke-direct {v2, v7, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v7, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    mul-int/lit8 v8, p1, 0x3

    .line 26
    invoke-static {v6, v8}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    invoke-static {v0, v9}, Lcf/a;->slice-ZRhS8yI([JLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbf/b0;->toULongArray(Ljava/util/Collection;)[J

    move-result-object v0

    .line 27
    invoke-direct {v7, v0, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    .line 29
    invoke-static {v3, p1}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    invoke-static {v1, v9}, Lcf/a;->slice-ZRhS8yI([JLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lbf/b0;->toULongArray(Ljava/util/Collection;)[J

    move-result-object v9

    .line 30
    invoke-direct {v0, v9, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v9, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    .line 32
    invoke-static {p1, v6}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    invoke-static {v1, v10}, Lcf/a;->slice-ZRhS8yI([JLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lbf/b0;->toULongArray(Ljava/util/Collection;)[J

    move-result-object v10

    .line 33
    invoke-direct {v9, v10, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v10, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    .line 35
    invoke-static {v6, v8}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-static {v1, v6}, Lcf/a;->slice-ZRhS8yI([JLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbf/b0;->toULongArray(Ljava/util/Collection;)[J

    move-result-object v1

    .line 36
    invoke-direct {v10, v1, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {p0, p2, v7}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v6

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v1

    .line 40
    invoke-virtual {p0, v1, v7}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v2

    sget-object v8, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->h:Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    invoke-virtual {p0, v2, v8}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v2

    .line 41
    invoke-virtual {p0, v2, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v2

    .line 42
    invoke-virtual {p0, v0, v10}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v11

    .line 43
    invoke-virtual {p0, v11, v9}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v12

    .line 44
    invoke-virtual {p0, v11, v9}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v9

    .line 45
    invoke-virtual {p0, v9, v10}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v11

    invoke-virtual {p0, v11, v8}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v11

    .line 46
    invoke-virtual {p0, v11, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v11

    .line 47
    invoke-virtual {p0, p2, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object p2

    .line 48
    invoke-virtual {p0, v6, v12}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v1, v9}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v2, v11}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v2

    .line 51
    invoke-virtual {p0, v7, v10}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v6

    .line 52
    invoke-virtual {p0, v2, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v2

    .line 53
    new-instance v7, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    new-array v9, v4, [J

    const-wide/16 v10, 0x3

    aput-wide v10, v9, v3

    invoke-direct {v7, v9, v4, v5}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;-><init>([JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2, v7}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->div$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v2

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shr$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shr$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v2

    invoke-virtual {p0, v8, v6}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->times$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v2

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v0, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->minus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x3f

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v0

    mul-int/lit8 v3, p1, 0x2

    .line 60
    invoke-virtual {p0, v1, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v1

    mul-int/lit8 v3, p1, 0x3

    .line 61
    invoke-virtual {p0, v2, v3}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object v2

    mul-int/lit8 p1, p1, 0x4

    .line 62
    invoke-virtual {p0, v6, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->shl$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;I)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p2, v0}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->plus$bignum(Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;)Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic$SignedULongArray;->getUnsignedValue-Y2RjT0g()[J

    move-result-object p1

    return-object p1
.end method

.method public final toomCook3WithCorrectedSizes-j68ebKY([J[J)[J
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "firstUnchecked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "secondUnchecked"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: "

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public trailingZeroBits-QwZRm1k([J)I
    .locals 9
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->c([J)Z

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

    aget-wide v4, p1, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    invoke-static {v4, v5, v0, v3, v6}, Lya/a;->a(JLjava/util/ArrayList;II)I

    move-result v3

    goto :goto_0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v2

    if-ne v0, v2, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-static {p1, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v1

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->trailingZeroBits-VKZWuLQ(J)I

    move-result p1

    mul-int/lit8 v0, v0, 0x3f

    add-int/2addr v0, p1

    return v0
.end method

.method public final trailingZeroBits-VKZWuLQ(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->numberOfTrailingZerosInAWord-VKZWuLQ(J)I

    move-result p1

    return p1
.end method

.method public xor-j68ebKY([J[J)[J
    .locals 7
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
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
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->xor-j68ebKY([J[J)[J

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-static {p1, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    invoke-static {p2, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    .line 6
    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/base63/array/BigInteger63Arithmetic;->removeLeadingZeros-JIhQxVY([J)[J

    move-result-object p1

    return-object p1
.end method
