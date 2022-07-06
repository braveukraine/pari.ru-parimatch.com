.class public Lorg/joda/time/format/DateTimeParserBucket$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeParserBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/joda/time/DateTimeZone;

.field public final b:Ljava/lang/Integer;

.field public final c:[Lorg/joda/time/format/DateTimeParserBucket$a;

.field public final d:I

.field public final synthetic e:Lorg/joda/time/format/DateTimeParserBucket;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/DateTimeParserBucket;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->e:Lorg/joda/time/format/DateTimeParserBucket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->a:Lorg/joda/time/DateTimeZone;

    .line 3
    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->c(Lorg/joda/time/format/DateTimeParserBucket;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->e(Lorg/joda/time/format/DateTimeParserBucket;)[Lorg/joda/time/format/DateTimeParserBucket$a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->c:[Lorg/joda/time/format/DateTimeParserBucket$a;

    .line 5
    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->g(Lorg/joda/time/format/DateTimeParserBucket;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->d:I

    return-void
.end method
