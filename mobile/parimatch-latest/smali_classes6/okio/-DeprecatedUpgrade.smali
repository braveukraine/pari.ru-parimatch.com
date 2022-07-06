.class public final Lokio/-DeprecatedUpgrade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0019\u0010\u0005\u001a\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokio/-DeprecatedOkio;",
        "a",
        "Lokio/-DeprecatedOkio;",
        "getOkio",
        "()Lokio/-DeprecatedOkio;",
        "Okio",
        "Lokio/-DeprecatedUtf8;",
        "b",
        "Lokio/-DeprecatedUtf8;",
        "getUtf8",
        "()Lokio/-DeprecatedUtf8;",
        "Utf8",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-DeprecatedUpgrade"
.end annotation


# static fields
.field public static final a:Lokio/-DeprecatedOkio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lokio/-DeprecatedUtf8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/-DeprecatedOkio;->INSTANCE:Lokio/-DeprecatedOkio;

    sput-object v0, Lokio/-DeprecatedUpgrade;->a:Lokio/-DeprecatedOkio;

    .line 2
    sget-object v0, Lokio/-DeprecatedUtf8;->INSTANCE:Lokio/-DeprecatedUtf8;

    sput-object v0, Lokio/-DeprecatedUpgrade;->b:Lokio/-DeprecatedUtf8;

    return-void
.end method

.method public static final getOkio()Lokio/-DeprecatedOkio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokio/-DeprecatedUpgrade;->a:Lokio/-DeprecatedOkio;

    return-object v0
.end method

.method public static final getUtf8()Lokio/-DeprecatedUtf8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokio/-DeprecatedUpgrade;->b:Lokio/-DeprecatedUtf8;

    return-object v0
.end method
