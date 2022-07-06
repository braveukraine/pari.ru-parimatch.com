.class public Landroidx/emoji2/text/flatbuffer/Utf8Old$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/Utf8Old;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/charset/CharsetEncoder;

.field public final b:Ljava/nio/charset/CharsetDecoder;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->c:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->d:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->a:Ljava/nio/charset/CharsetEncoder;

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->b:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method
