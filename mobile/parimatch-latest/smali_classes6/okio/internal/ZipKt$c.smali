.class public final Lokio/internal/ZipKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipKt;->d(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;
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
.field public final synthetic $createdAtMillis:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $lastAccessedAtMillis:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $lastModifiedAtMillis:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_readOrSkipLocalHeader:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokio/internal/ZipKt$c;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    iput-object p2, p0, Lokio/internal/ZipKt$c;->$lastModifiedAtMillis:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lokio/internal/ZipKt$c;->$lastAccessedAtMillis:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lokio/internal/ZipKt$c;->$createdAtMillis:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p2, 0x5455

    if-ne p1, p2, :cond_a

    const-string p1, "bad zip: extended timestamp extra too short"

    const-wide/16 v2, 0x1

    cmp-long p2, v0, v2

    if-ltz p2, :cond_9

    .line 2
    iget-object p2, p0, Lokio/internal/ZipKt$c;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v4, p2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v7, p2, 0x2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x4

    and-int/2addr p2, v8

    if-ne p2, v8, :cond_2

    const/4 v5, 0x1

    .line 3
    :cond_2
    iget-object p2, p0, Lokio/internal/ZipKt$c;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    if-eqz v4, :cond_3

    const-wide/16 v2, 0x5

    :cond_3
    const-wide/16 v8, 0x4

    if-eqz v7, :cond_4

    add-long/2addr v2, v8

    :cond_4
    if-eqz v5, :cond_5

    add-long/2addr v2, v8

    :cond_5
    cmp-long v6, v0, v2

    if-ltz v6, :cond_8

    const-wide/16 v0, 0x3e8

    if-eqz v4, :cond_6

    .line 4
    iget-object p1, p0, Lokio/internal/ZipKt$c;->$lastModifiedAtMillis:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-interface {p2}, Lokio/BufferedSource;->readIntLe()I

    move-result p2

    int-to-long v2, p2

    mul-long v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    if-eqz v7, :cond_7

    .line 5
    iget-object p1, p0, Lokio/internal/ZipKt$c;->$lastAccessedAtMillis:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lokio/internal/ZipKt$c;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readIntLe()I

    move-result p2

    int-to-long v2, p2

    mul-long v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    if-eqz v5, :cond_a

    .line 6
    iget-object p1, p0, Lokio/internal/ZipKt$c;->$createdAtMillis:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lokio/internal/ZipKt$c;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readIntLe()I

    move-result p2

    int-to-long v2, p2

    mul-long v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_8
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_9
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
