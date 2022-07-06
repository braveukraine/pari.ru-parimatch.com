.class public Lorg/joda/time/tz/ZoneInfoCompiler$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/ZoneInfoCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lorg/joda/time/tz/ZoneInfoCompiler$a;

.field public g:Lorg/joda/time/tz/ZoneInfoCompiler$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/StringTokenizer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/tz/ZoneInfoCompiler;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->b:I

    .line 4
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/tz/ZoneInfoCompiler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->d:Ljava/lang/String;

    .line 6
    sget-object p1, Lorg/joda/time/tz/ZoneInfoCompiler;->a:Lorg/joda/time/tz/ZoneInfoCompiler$a;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lorg/joda/time/tz/ZoneInfoCompiler$a;

    invoke-direct {p1}, Lorg/joda/time/tz/ZoneInfoCompiler$a;-><init>()V

    sput-object p1, Lorg/joda/time/tz/ZoneInfoCompiler;->a:Lorg/joda/time/tz/ZoneInfoCompiler$a;

    .line 8
    :cond_0
    sget-object p1, Lorg/joda/time/tz/ZoneInfoCompiler;->a:Lorg/joda/time/tz/ZoneInfoCompiler$a;

    .line 9
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance p1, Lorg/joda/time/tz/ZoneInfoCompiler$a;

    invoke-direct {p1, p2}, Lorg/joda/time/tz/ZoneInfoCompiler$a;-><init>(Ljava/util/StringTokenizer;)V

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    .line 13
    :cond_2
    :goto_0
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->e:I

    .line 14
    iput-object p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->f:Lorg/joda/time/tz/ZoneInfoCompiler$a;

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/tz/DateTimeZoneBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/tz/ZoneInfoCompiler$c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    :goto_0
    if-eqz v12, :cond_b

    .line 1
    iget-object v0, v12, Lorg/joda/time/tz/ZoneInfoCompiler$d;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget v0, v12, Lorg/joda/time/tz/ZoneInfoCompiler$d;->b:I

    invoke-virtual {v11, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->setStandardOffset(I)Lorg/joda/time/tz/DateTimeZoneBuilder;

    .line 3
    iget-object v0, v12, Lorg/joda/time/tz/ZoneInfoCompiler$d;->d:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->setFixedSavings(Ljava/lang/String;I)Lorg/joda/time/tz/DateTimeZoneBuilder;

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoCompiler;->c(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget v2, v12, Lorg/joda/time/tz/ZoneInfoCompiler$d;->b:I

    invoke-virtual {v11, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder;->setStandardOffset(I)Lorg/joda/time/tz/DateTimeZoneBuilder;

    .line 6
    iget-object v2, v12, Lorg/joda/time/tz/ZoneInfoCompiler$d;->d:Ljava/lang/String;

    invoke-virtual {v11, v2, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->setFixedSavings(Ljava/lang/String;I)Lorg/joda/time/tz/DateTimeZoneBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object/from16 v13, p2

    goto/16 :goto_6

    :catch_0
    nop

    .line 7
    iget-object v0, v12, Lorg/joda/time/tz/ZoneInfoCompiler$d;->c:Ljava/lang/String;

    move-object/from16 v13, p2

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lorg/joda/time/tz/ZoneInfoCompiler$c;

    if-eqz v14, :cond_a

    .line 8
    iget v0, v12, Lorg/joda/time/tz/ZoneInfoCompiler$d;->b:I

    iget-object v2, v12, Lorg/joda/time/tz/ZoneInfoCompiler$d;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 9
    :goto_2
    iget-object v4, v14, Lorg/joda/time/tz/ZoneInfoCompiler$c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 10
    iget-object v4, v14, Lorg/joda/time/tz/ZoneInfoCompiler$c;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/tz/ZoneInfoCompiler$b;

    .line 11
    iget v4, v4, Lorg/joda/time/tz/ZoneInfoCompiler$b;->f:I

    if-gez v4, :cond_1

    .line 12
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v15, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-gez v15, :cond_3

    add-int/2addr v0, v15

    const-string v3, "/"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v10, v2

    .line 15
    invoke-virtual {v11, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->setStandardOffset(I)Lorg/joda/time/tz/DateTimeZoneBuilder;

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 16
    :goto_3
    iget-object v0, v14, Lorg/joda/time/tz/ZoneInfoCompiler$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_8

    .line 17
    iget-object v0, v14, Lorg/joda/time/tz/ZoneInfoCompiler$c;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/ZoneInfoCompiler$b;

    .line 18
    iget v2, v0, Lorg/joda/time/tz/ZoneInfoCompiler$b;->f:I

    neg-int v3, v15

    add-int/2addr v2, v3

    .line 19
    iget-object v3, v0, Lorg/joda/time/tz/ZoneInfoCompiler$b;->g:Ljava/lang/String;

    const/16 v4, 0x2f

    .line 20
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_5

    if-nez v2, :cond_4

    .line 21
    invoke-virtual {v10, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 22
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    const-string v4, "%s"

    .line 23
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_6

    move-object v1, v10

    goto :goto_5

    .line 24
    :cond_6
    invoke-virtual {v10, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x2

    .line 25
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_7

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 27
    :cond_7
    invoke-static {v1, v3, v4}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 29
    :goto_5
    iget-object v3, v0, Lorg/joda/time/tz/ZoneInfoCompiler$b;->e:Lorg/joda/time/tz/ZoneInfoCompiler$a;

    iget v4, v0, Lorg/joda/time/tz/ZoneInfoCompiler$b;->b:I

    iget v5, v0, Lorg/joda/time/tz/ZoneInfoCompiler$b;->c:I

    .line 30
    iget-char v6, v3, Lorg/joda/time/tz/ZoneInfoCompiler$a;->f:C

    iget v7, v3, Lorg/joda/time/tz/ZoneInfoCompiler$a;->a:I

    iget v8, v3, Lorg/joda/time/tz/ZoneInfoCompiler$a;->b:I

    iget v0, v3, Lorg/joda/time/tz/ZoneInfoCompiler$a;->c:I

    move/from16 v16, v9

    iget-boolean v9, v3, Lorg/joda/time/tz/ZoneInfoCompiler$a;->d:Z

    iget v3, v3, Lorg/joda/time/tz/ZoneInfoCompiler$a;->e:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    move/from16 v18, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v17

    move-object/from16 v17, v10

    move/from16 v10, v18

    invoke-virtual/range {v0 .. v10}, Lorg/joda/time/tz/DateTimeZoneBuilder;->addRecurringSavings(Ljava/lang/String;IIICIIIZI)Lorg/joda/time/tz/DateTimeZoneBuilder;

    add-int/lit8 v9, v16, 0x1

    const/4 v1, 0x0

    move-object/from16 v10, v17

    goto/16 :goto_3

    .line 31
    :cond_8
    :goto_6
    iget v1, v12, Lorg/joda/time/tz/ZoneInfoCompiler$d;->e:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_9

    goto :goto_7

    .line 32
    :cond_9
    iget-object v0, v12, Lorg/joda/time/tz/ZoneInfoCompiler$d;->f:Lorg/joda/time/tz/ZoneInfoCompiler$a;

    .line 33
    iget-char v2, v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->f:C

    iget v3, v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->a:I

    iget v4, v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->b:I

    iget v5, v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->c:I

    iget-boolean v6, v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->d:Z

    iget v7, v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->e:I

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/tz/DateTimeZoneBuilder;->addCutover(ICIIIZI)Lorg/joda/time/tz/DateTimeZoneBuilder;

    .line 34
    iget-object v12, v12, Lorg/joda/time/tz/ZoneInfoCompiler$d;->g:Lorg/joda/time/tz/ZoneInfoCompiler$d;

    goto/16 :goto_0

    .line 35
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rules not found: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v12, Lorg/joda/time/tz/ZoneInfoCompiler$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_7
    return-void
.end method

.method public b(Ljava/util/StringTokenizer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->g:Lorg/joda/time/tz/ZoneInfoCompiler$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/joda/time/tz/ZoneInfoCompiler$d;->b(Ljava/util/StringTokenizer;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/joda/time/tz/ZoneInfoCompiler$d;

    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lorg/joda/time/tz/ZoneInfoCompiler$d;-><init>(Ljava/lang/String;Ljava/util/StringTokenizer;)V

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->g:Lorg/joda/time/tz/ZoneInfoCompiler$d;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[Zone]\nName: "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nOffsetMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nRules: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nUntilYear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->f:Lorg/joda/time/tz/ZoneInfoCompiler$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->g:Lorg/joda/time/tz/ZoneInfoCompiler$d;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "...\n"

    .line 3
    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$d;->g:Lorg/joda/time/tz/ZoneInfoCompiler$d;

    invoke-virtual {v1}, Lorg/joda/time/tz/ZoneInfoCompiler$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
