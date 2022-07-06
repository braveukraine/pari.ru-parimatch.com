.class public final Lorg/joda/time/tz/DateTimeZoneBuilder$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lorg/joda/time/tz/DateTimeZoneBuilder$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    sput v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->e:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/tz/DateTimeZoneBuilder$f;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->c:Ljava/lang/String;

    .line 8
    iget v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->d:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->d:I

    .line 9
    iget v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->e:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->e:I

    .line 10
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    return-void
.end method


# virtual methods
.method public a(JI)Lorg/joda/time/tz/DateTimeZoneBuilder$g;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v7, v4

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 5
    iget v9, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v10

    add-int v11, v9, v1

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v14, p1, v12

    if-nez v14, :cond_1

    const/high16 v12, -0x80000000

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v10}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v12

    int-to-long v13, v11

    add-long v13, v13, p1

    invoke-virtual {v12, v13, v14}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v12

    .line 8
    :goto_1
    iget v13, v8, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->b:I

    if-ge v12, v13, :cond_2

    .line 9
    invoke-virtual {v10}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v12

    const-wide/16 v13, 0x0

    iget v15, v8, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->b:I

    invoke-virtual {v12, v13, v14, v15}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v12

    int-to-long v14, v11

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p1

    .line 10
    :goto_2
    iget-object v14, v8, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    invoke-virtual {v14, v12, v13, v9, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a(JII)J

    move-result-wide v12

    cmp-long v9, v12, p1

    if-lez v9, :cond_3

    .line 11
    invoke-virtual {v10}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v9

    int-to-long v10, v11

    add-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v9

    .line 12
    iget v10, v8, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->c:I

    if-le v9, v10, :cond_3

    move-wide/from16 v12, p1

    :cond_3
    cmp-long v9, v12, p1

    if-gtz v9, :cond_4

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    cmp-long v9, v12, v5

    if-gtz v9, :cond_0

    move-object v7, v8

    move-wide v5, v12

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    return-object v4

    .line 14
    :cond_6
    invoke-virtual {v2}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v2

    sget v3, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->g:I

    if-lt v2, v3, :cond_7

    return-object v4

    .line 15
    :cond_7
    iget v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->e:I

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_8

    .line 16
    iget-object v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iget v8, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    .line 17
    invoke-virtual {v3, v2, v8, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->e(III)J

    move-result-wide v1

    cmp-long v3, v5, v1

    if-ltz v3, :cond_8

    return-object v4

    .line 18
    :cond_8
    new-instance v1, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    iget v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    invoke-direct {v1, v5, v6, v7, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$e;I)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " initial: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " std: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " upper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
