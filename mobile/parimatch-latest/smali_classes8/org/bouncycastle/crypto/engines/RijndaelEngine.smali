.class public Lorg/bouncycastle/crypto/engines/RijndaelEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[I

.field public static r:[[B

.field public static s:[[B


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:[[J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:[B

.field public l:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x100

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->m:[B

    const/16 v1, 0x1ff

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->n:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->p:[B

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->q:[I

    const/4 v0, 0x5

    new-array v1, v0, [[B

    const/4 v2, 0x4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v3, v2, [B

    fill-array-data v3, :array_8

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    aput-object v3, v1, v2

    sput-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->r:[[B

    new-array v0, v0, [[B

    new-array v1, v2, [B

    fill-array-data v1, :array_a

    aput-object v1, v0, v4

    new-array v1, v2, [B

    fill-array-data v1, :array_b

    aput-object v1, v0, v5

    new-array v1, v2, [B

    fill-array-data v1, :array_c

    aput-object v1, v0, v6

    new-array v1, v2, [B

    fill-array-data v1, :array_d

    aput-object v1, v0, v7

    new-array v1, v2, [B

    fill-array-data v1, :array_e

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->s:[[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x19t
        0x1t
        0x32t
        0x2t
        0x1at
        -0x3at
        0x4bt
        -0x39t
        0x1bt
        0x68t
        0x33t
        -0x12t
        -0x21t
        0x3t
        0x64t
        0x4t
        -0x20t
        0xet
        0x34t
        -0x73t
        -0x7ft
        -0x11t
        0x4ct
        0x71t
        0x8t
        -0x38t
        -0x8t
        0x69t
        0x1ct
        -0x3ft
        0x7dt
        -0x3et
        0x1dt
        -0x4bt
        -0x7t
        -0x47t
        0x27t
        0x6at
        0x4dt
        -0x1ct
        -0x5at
        0x72t
        -0x66t
        -0x37t
        0x9t
        0x78t
        0x65t
        0x2ft
        -0x76t
        0x5t
        0x21t
        0xft
        -0x1ft
        0x24t
        0x12t
        -0x10t
        -0x7et
        0x45t
        0x35t
        -0x6dt
        -0x26t
        -0x72t
        -0x6at
        -0x71t
        -0x25t
        -0x43t
        0x36t
        -0x30t
        -0x32t
        -0x6ct
        0x13t
        0x5ct
        -0x2et
        -0xft
        0x40t
        0x46t
        -0x7dt
        0x38t
        0x66t
        -0x23t
        -0x3t
        0x30t
        -0x41t
        0x6t
        -0x75t
        0x62t
        -0x4dt
        0x25t
        -0x1et
        -0x68t
        0x22t
        -0x78t
        -0x6ft
        0x10t
        0x7et
        0x6et
        0x48t
        -0x3dt
        -0x5dt
        -0x4at
        0x1et
        0x42t
        0x3at
        0x6bt
        0x28t
        0x54t
        -0x6t
        -0x7bt
        0x3dt
        -0x46t
        0x2bt
        0x79t
        0xat
        0x15t
        -0x65t
        -0x61t
        0x5et
        -0x36t
        0x4et
        -0x2ct
        -0x54t
        -0x1bt
        -0xdt
        0x73t
        -0x59t
        0x57t
        -0x51t
        0x58t
        -0x58t
        0x50t
        -0xct
        -0x16t
        -0x2at
        0x74t
        0x4ft
        -0x52t
        -0x17t
        -0x2bt
        -0x19t
        -0x1at
        -0x53t
        -0x18t
        0x2ct
        -0x29t
        0x75t
        0x7at
        -0x15t
        0x16t
        0xbt
        -0xbt
        0x59t
        -0x35t
        0x5ft
        -0x50t
        -0x64t
        -0x57t
        0x51t
        -0x60t
        0x7ft
        0xct
        -0xat
        0x6ft
        0x17t
        -0x3ct
        0x49t
        -0x14t
        -0x28t
        0x43t
        0x1ft
        0x2dt
        -0x5ct
        0x76t
        0x7bt
        -0x49t
        -0x34t
        -0x45t
        0x3et
        0x5at
        -0x5t
        0x60t
        -0x4ft
        -0x7at
        0x3bt
        0x52t
        -0x5ft
        0x6ct
        -0x56t
        0x55t
        0x29t
        -0x63t
        -0x69t
        -0x4et
        -0x79t
        -0x70t
        0x61t
        -0x42t
        -0x24t
        -0x4t
        -0x44t
        -0x6bt
        -0x31t
        -0x33t
        0x37t
        0x3ft
        0x5bt
        -0x2ft
        0x53t
        0x39t
        -0x7ct
        0x3ct
        0x41t
        -0x5et
        0x6dt
        0x47t
        0x14t
        0x2at
        -0x62t
        0x5dt
        0x56t
        -0xet
        -0x2dt
        -0x55t
        0x44t
        0x11t
        -0x6et
        -0x27t
        0x23t
        0x20t
        0x2et
        -0x77t
        -0x4ct
        0x7ct
        -0x48t
        0x26t
        0x77t
        -0x67t
        -0x1dt
        -0x5bt
        0x67t
        0x4at
        -0x13t
        -0x22t
        -0x3bt
        0x31t
        -0x2t
        0x18t
        0xdt
        0x63t
        -0x74t
        -0x80t
        -0x40t
        -0x9t
        0x70t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_3
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x20t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x8t
        0x18t
        0x20t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x18t
        0x10t
        0x8t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x20t
        0x18t
        0x10t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x28t
        0x20t
        0x18t
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x30t
        0x28t
        0x18t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x38t
        0x28t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->b:J

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->r:[[B

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k:[B

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->s:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown blocksize to Rijndael"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x38

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    const-wide v0, 0xffffffffffffffL

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->b:J

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->r:[[B

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k:[B

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->s:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l:[B

    goto :goto_0

    :cond_2
    const/16 v0, 0x30

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    const-wide v0, 0xffffffffffffL

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->b:J

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->r:[[B

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k:[B

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->s:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l:[B

    goto :goto_0

    :cond_3
    const/16 v0, 0x28

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    const-wide v0, 0xffffffffffL

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->b:J

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->r:[[B

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k:[B

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->s:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l:[B

    goto :goto_0

    :cond_4
    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->b:J

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->r:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k:[B

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->s:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l:[B

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->d:I

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 4

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    return-void
.end method

.method public final b([B)V
    .locals 3

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    return-void
.end method

.method public final c([B)V
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->d(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->d(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->d(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->d(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    return-void
.end method

.method public final d(J[B)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    if-ge v2, v3, :cond_0

    shr-long v3, p1, v2

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v4, v3

    aget-byte v3, p3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v2

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final e(I)B
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->n:[B

    sget-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->m:[B

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, 0x19

    aget-byte p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)B
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->n:[B

    sget-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->m:[B

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)B
    .locals 1

    if-ltz p1, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->n:[B

    add-int/lit16 p1, p1, 0xc7

    aget-byte p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Rijndael"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final h(I)B
    .locals 1

    if-ltz p1, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->n:[B

    add-int/lit8 p1, p1, 0x68

    aget-byte p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(I)B
    .locals 1

    if-ltz p1, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->n:[B

    add-int/lit16 p1, p1, 0xee

    aget-byte p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v2, :cond_14

    check-cast v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    .line 1
    array-length v2, v1

    const/16 v3, 0x8

    mul-int/lit8 v2, v2, 0x8

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const-class v6, B

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    const-class v6, J

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    const/16 v6, 0x80

    const/4 v7, 0x4

    if-eq v2, v6, :cond_4

    const/16 v6, 0xa0

    if-eq v2, v6, :cond_3

    const/16 v6, 0xc0

    if-eq v2, v6, :cond_2

    const/16 v6, 0xe0

    if-eq v2, v6, :cond_1

    const/16 v6, 0x100

    if-ne v2, v6, :cond_0

    const/16 v6, 0x8

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key length not 128/160/192/224/256 bits."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    :goto_0
    iget v8, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->d:I

    if-lt v2, v8, :cond_5

    add-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_5
    iget v2, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x6

    :goto_1
    iput v2, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    array-length v10, v1

    if-ge v8, v10, :cond_6

    rem-int/lit8 v10, v8, 0x4

    aget-object v10, v5, v10

    div-int/lit8 v11, v8, 0x4

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v1, v9

    aput-byte v9, v10, v11

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v1, v6, :cond_8

    iget v9, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    add-int/lit8 v9, v9, 0x1

    iget v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/2addr v10, v3

    mul-int v10, v10, v9

    if-ge v8, v10, :cond_8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_7

    iget v7, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/lit8 v10, v7, 0x8

    div-int v10, v8, v10

    aget-object v10, v4, v10

    aget-wide v11, v10, v9

    aget-object v13, v5, v9

    aget-byte v13, v13, v1

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    mul-int/lit8 v15, v8, 0x8

    rem-int/2addr v15, v7

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    aput-wide v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x4

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x4

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_5
    iget v7, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    add-int/lit8 v7, v7, 0x1

    iget v9, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/2addr v9, v3

    mul-int v9, v9, v7

    if-ge v8, v9, :cond_13

    const/4 v7, 0x0

    :goto_6
    const/4 v9, 0x4

    if-ge v7, v9, :cond_9

    aget-object v9, v5, v7

    aget-byte v10, v9, v2

    sget-object v11, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->o:[B

    add-int/lit8 v7, v7, 0x1

    rem-int/lit8 v12, v7, 0x4

    aget-object v12, v5, v12

    add-int/lit8 v13, v6, -0x1

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v9, v2

    goto :goto_6

    :cond_9
    aget-object v7, v5, v2

    aget-byte v9, v7, v2

    sget-object v10, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->q:[I

    add-int/lit8 v11, v1, 0x1

    aget v1, v10, v1

    xor-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v7, v2

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-gt v6, v1, :cond_b

    :goto_7
    if-ge v2, v6, :cond_10

    const/4 v1, 0x0

    :goto_8
    const/4 v7, 0x4

    if-ge v1, v7, :cond_a

    aget-object v7, v5, v1

    aget-byte v9, v7, v2

    aget-object v10, v5, v1

    add-int/lit8 v12, v2, -0x1

    aget-byte v10, v10, v12

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    :goto_9
    const/4 v1, 0x4

    if-ge v2, v1, :cond_d

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v1, :cond_c

    aget-object v1, v5, v7

    aget-byte v9, v1, v2

    aget-object v10, v5, v7

    add-int/lit8 v12, v2, -0x1

    aget-byte v10, v10, v12

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x4

    goto :goto_a

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_e

    aget-object v7, v5, v2

    aget-byte v9, v7, v1

    sget-object v10, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->o:[B

    aget-object v12, v5, v2

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    aget-byte v10, v10, v12

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_e
    const/4 v2, 0x5

    :goto_c
    if-ge v2, v6, :cond_10

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v1, :cond_f

    aget-object v1, v5, v7

    aget-byte v9, v1, v2

    aget-object v10, v5, v7

    add-int/lit8 v12, v2, -0x1

    aget-byte v10, v10, v12

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x4

    goto :goto_d

    :cond_f
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x4

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v6, :cond_12

    iget v2, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v7, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/2addr v7, v3

    mul-int v7, v7, v2

    if-ge v8, v7, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x4

    :goto_f
    if-ge v2, v3, :cond_11

    iget v7, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/lit8 v9, v7, 0x8

    div-int v9, v8, v9

    aget-object v9, v4, v9

    aget-wide v12, v9, v2

    aget-object v10, v5, v2

    aget-byte v10, v10, v1

    and-int/lit16 v10, v10, 0xff

    int-to-long v14, v10

    mul-int/lit8 v10, v8, 0x8

    rem-int/2addr v10, v7

    shl-long/2addr v14, v10

    or-long/2addr v12, v14

    aput-wide v12, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_11
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x8

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    const/16 v3, 0x8

    move v1, v11

    goto/16 :goto_5

    .line 2
    :cond_13
    iput-object v4, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->e:[[J

    move/from16 v1, p1

    iput-boolean v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->j:Z

    return-void

    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid parameter passed to Rijndael init - "

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v3}, Loh/a;->a(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :array_0
    .array-data 4
        0x4
        0x40
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x4
    .end array-data
.end method

.method public final j(I)B
    .locals 1

    if-ltz p1, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->n:[B

    add-int/lit16 p1, p1, 0xdf

    aget-byte p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k([BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    shr-long/2addr v2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, p2

    add-int/lit8 p2, v1, 0x1

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    shr-long/2addr v2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x1

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    shr-long/2addr v2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, p2

    add-int/lit8 p2, v1, 0x1

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    shr-long/2addr v2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(JI)J
    .locals 3

    ushr-long v0, p1, p3

    iget v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    sub-int/2addr v2, p3

    shl-long/2addr p1, v2

    or-long/2addr p1, v0

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->b:J

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public final m([BI)V
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v1, p2

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v1, p2

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    const/16 v0, 0x8

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v4, p2

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    add-int/lit8 p2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v4, p2

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    add-int/lit8 p2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->e:[[J

    if-eqz v3, :cond_b

    iget v3, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/lit8 v4, v3, 0x2

    add-int v4, v4, p2

    move-object/from16 v5, p1

    array-length v6, v5

    if-gt v4, v6, :cond_a

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    array-length v4, v1

    if-gt v3, v4, :cond_9

    iget-boolean v3, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->j:Z

    const-wide/16 v6, 0xff

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->m([BI)V

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->e:[[J

    .line 1
    aget-object v5, v3, v4

    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a([J)V

    const/4 v5, 0x1

    :goto_0
    iget v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    if-ge v5, v10, :cond_1

    sget-object v10, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->o:[B

    invoke-virtual {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c([B)V

    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k:[B

    invoke-virtual {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->b([B)V

    move/from16 p1, v5

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 2
    :goto_1
    iget v15, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    if-ge v10, v15, :cond_0

    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    shr-long/2addr v1, v10

    and-long/2addr v1, v6

    long-to-int v2, v1

    move-wide v15, v11

    iget-wide v11, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    shr-long/2addr v11, v10

    and-long/2addr v11, v6

    long-to-int v1, v11

    iget-wide v11, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    shr-long/2addr v11, v10

    and-long/2addr v11, v6

    long-to-int v12, v11

    move-object v11, v3

    move-wide/from16 v17, v4

    iget-wide v3, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    shr-long/2addr v3, v10

    and-long/2addr v3, v6

    long-to-int v4, v3

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->e(I)B

    move-result v3

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f(I)B

    move-result v5

    xor-int/2addr v3, v5

    xor-int/2addr v3, v12

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    shl-long v5, v6, v10

    or-long/2addr v13, v5

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->e(I)B

    move-result v3

    invoke-virtual {v0, v12}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f(I)B

    move-result v5

    xor-int/2addr v3, v5

    xor-int/2addr v3, v4

    xor-int/2addr v3, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v5, v3

    shl-long/2addr v5, v10

    or-long/2addr v8, v5

    invoke-virtual {v0, v12}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->e(I)B

    move-result v3

    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f(I)B

    move-result v5

    xor-int/2addr v3, v5

    xor-int/2addr v3, v2

    xor-int/2addr v3, v1

    and-int/lit16 v3, v3, 0xff

    int-to-long v5, v3

    shl-long/2addr v5, v10

    or-long v5, v17, v5

    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->e(I)B

    move-result v3

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f(I)B

    move-result v2

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v12

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    shl-long/2addr v1, v10

    or-long/2addr v1, v15

    add-int/lit8 v10, v10, 0x8

    move-wide v4, v5

    move-object v3, v11

    const-wide/16 v6, 0xff

    move-wide v11, v1

    move-object/from16 v1, p3

    move/from16 v2, p4

    goto :goto_1

    :cond_0
    move-wide/from16 v17, v4

    move-wide v15, v11

    move-object v11, v3

    iput-wide v13, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    iput-wide v8, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    move-wide/from16 v5, v17

    iput-wide v5, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    move-wide v1, v15

    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    .line 3
    aget-object v1, v11, p1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a([J)V

    add-int/lit8 v5, p1, 0x1

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v4, 0x0

    const-wide/16 v6, 0xff

    goto/16 :goto_0

    :cond_1
    move-object v11, v3

    sget-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->o:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c([B)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->b([B)V

    iget v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    aget-object v1, v11, v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a([J)V

    goto/16 :goto_8

    .line 4
    :cond_2
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->e:[[J

    .line 5
    iget v4, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a([J)V

    sget-object v4, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->p:[B

    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c([B)V

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l:[B

    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->b([B)V

    iget v4, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c:I

    const/4 v5, -0x1

    add-int/2addr v4, v5

    :goto_2
    if-lez v4, :cond_8

    aget-object v6, v3, v4

    invoke-virtual {v0, v6}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a([J)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 6
    :goto_3
    iget v15, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    if-ge v6, v15, :cond_7

    iget-wide v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    shr-long/2addr v1, v6

    const-wide/16 v15, 0xff

    and-long/2addr v1, v15

    long-to-int v2, v1

    move-object v1, v3

    move/from16 p1, v4

    iget-wide v3, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    shr-long/2addr v3, v6

    and-long/2addr v3, v15

    long-to-int v4, v3

    move-wide/from16 v17, v7

    iget-wide v7, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    shr-long/2addr v7, v6

    and-long/2addr v7, v15

    long-to-int v3, v7

    iget-wide v7, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    shr-long/2addr v7, v6

    and-long/2addr v7, v15

    long-to-int v8, v7

    if-eqz v2, :cond_3

    sget-object v7, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->m:[B

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    goto :goto_4

    :cond_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v4, :cond_4

    sget-object v7, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->m:[B

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_5

    :cond_4
    const/4 v4, -0x1

    :goto_5
    if-eqz v3, :cond_5

    sget-object v7, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->m:[B

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_6

    :cond_5
    const/4 v3, -0x1

    :goto_6
    if-eqz v8, :cond_6

    sget-object v7, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->m:[B

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    goto :goto_7

    :cond_6
    const/4 v7, -0x1

    :goto_7
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->j(I)B

    move-result v8

    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h(I)B

    move-result v19

    xor-int v8, v8, v19

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i(I)B

    move-result v19

    xor-int v8, v8, v19

    invoke-virtual {v0, v7}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g(I)B

    move-result v19

    xor-int v8, v8, v19

    and-int/lit16 v8, v8, 0xff

    move-wide/from16 v19, v9

    int-to-long v8, v8

    shl-long/2addr v8, v6

    or-long/2addr v11, v8

    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->j(I)B

    move-result v8

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h(I)B

    move-result v9

    xor-int/2addr v8, v9

    invoke-virtual {v0, v7}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i(I)B

    move-result v9

    xor-int/2addr v8, v9

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g(I)B

    move-result v9

    xor-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    shl-long/2addr v8, v6

    or-long/2addr v13, v8

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->j(I)B

    move-result v8

    invoke-virtual {v0, v7}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h(I)B

    move-result v9

    xor-int/2addr v8, v9

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i(I)B

    move-result v9

    xor-int/2addr v8, v9

    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g(I)B

    move-result v9

    xor-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    shl-long/2addr v8, v6

    or-long v9, v19, v8

    invoke-virtual {v0, v7}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->j(I)B

    move-result v7

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h(I)B

    move-result v2

    xor-int/2addr v2, v7

    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i(I)B

    move-result v4

    xor-int/2addr v2, v4

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g(I)B

    move-result v3

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    shl-long/2addr v2, v6

    or-long v7, v2, v17

    add-int/lit8 v6, v6, 0x8

    move/from16 v4, p1

    move/from16 v2, p4

    move-object v3, v1

    move-object/from16 v1, p3

    goto/16 :goto_3

    :cond_7
    move-object v1, v3

    move/from16 p1, v4

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    const-wide/16 v15, 0xff

    iput-wide v11, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->f:J

    iput-wide v13, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->g:J

    iput-wide v9, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->h:J

    iput-wide v7, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->i:J

    .line 7
    sget-object v2, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->p:[B

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->c([B)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->l:[B

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->b([B)V

    add-int/lit8 v4, p1, -0x1

    move/from16 v2, p4

    move-object/from16 v1, p3

    goto/16 :goto_2

    :cond_8
    move-object v1, v3

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a([J)V

    :goto_8
    move-object/from16 v1, p3

    move/from16 v2, p4

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->k([BI)V

    iget v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->a:I

    div-int/lit8 v1, v1, 0x2

    return v1

    :cond_9
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v2, "output buffer too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v2, "input buffer too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Rijndael engine not initialised"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
