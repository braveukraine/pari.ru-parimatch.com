.class public Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final d:Lorg/threeten/bp/temporal/TemporalField;

.field public final e:J


# direct methods
.method public constructor <init>(Lorg/threeten/bp/temporal/TemporalField;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;->d:Lorg/threeten/bp/temporal/TemporalField;

    .line 3
    iput-wide p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;->e:J

    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    iget-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;->d:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/a;->e(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;->d:Lorg/threeten/bp/temporal/TemporalField;

    iget-wide v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;->e:J

    move-object v0, p1

    move v4, p3

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/a;->g(Lorg/threeten/bp/temporal/TemporalField;JII)I

    :cond_0
    return p3
.end method

.method public print(Lki/d;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
