.class public final Lcoil/decode/SvgDecodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "SvgDecodeUtils"
.end annotation


# static fields
.field public static final a:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "<svg"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lcoil/decode/SvgDecodeUtils;->a:Lokio/ByteString;

    const-string v1, "<"

    .line 2
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/SvgDecodeUtils;->b:Lokio/ByteString;

    return-void
.end method

.method public static final isSvg(Lcoil/decode/DecodeUtils;Lokio/BufferedSource;)Z
    .locals 6
    .param p0    # Lcoil/decode/DecodeUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lcoil/decode/SvgDecodeUtils;->b:Lokio/ByteString;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v1, Lcoil/decode/SvgDecodeUtils;->a:Lokio/ByteString;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x400

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcoil/util/-SvgUtils;->indexOf(Lokio/BufferedSource;Lokio/ByteString;JJ)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
