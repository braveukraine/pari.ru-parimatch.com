.class public final Lokio/internal/ZipKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipKt;->readEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $compressedSize:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $hasZip64Extra:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $offset:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $requiredZip64ExtraSize:J

.field public final synthetic $size:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $this_readEntry:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lokio/internal/ZipKt$b;->$hasZip64Extra:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p2, p0, Lokio/internal/ZipKt$b;->$requiredZip64ExtraSize:J

    iput-object p4, p0, Lokio/internal/ZipKt$b;->$size:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lokio/internal/ZipKt$b;->$this_readEntry:Lokio/BufferedSource;

    iput-object p6, p0, Lokio/internal/ZipKt$b;->$compressedSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p7, p0, Lokio/internal/ZipKt$b;->$offset:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 2
    iget-object p1, p0, Lokio/internal/ZipKt$b;->$hasZip64Extra:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_4

    .line 3
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    iget-wide p1, p0, Lokio/internal/ZipKt$b;->$requiredZip64ExtraSize:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_3

    .line 5
    iget-object p1, p0, Lokio/internal/ZipKt$b;->$size:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lokio/internal/ZipKt$b;->$this_readEntry:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 6
    iget-object p1, p0, Lokio/internal/ZipKt$b;->$compressedSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-object p2, p0, Lokio/internal/ZipKt$b;->$this_readEntry:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v4

    :goto_0
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 7
    iget-object p1, p0, Lokio/internal/ZipKt$b;->$offset:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    iget-object p2, p0, Lokio/internal/ZipKt$b;->$this_readEntry:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v4

    :cond_2
    iput-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
