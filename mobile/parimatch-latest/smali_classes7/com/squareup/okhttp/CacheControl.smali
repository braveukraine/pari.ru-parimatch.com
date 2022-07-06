.class public final Lcom/squareup/okhttp/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/CacheControl$Builder;
    }
.end annotation


# static fields
.field public static final FORCE_CACHE:Lcom/squareup/okhttp/CacheControl;

.field public static final FORCE_NETWORK:Lcom/squareup/okhttp/CacheControl;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/okhttp/CacheControl$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl$Builder;->noCache()Lcom/squareup/okhttp/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl$Builder;->build()Lcom/squareup/okhttp/CacheControl;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/CacheControl;->FORCE_NETWORK:Lcom/squareup/okhttp/CacheControl;

    .line 2
    new-instance v0, Lcom/squareup/okhttp/CacheControl$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/CacheControl$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl$Builder;->onlyIfCached()Lcom/squareup/okhttp/CacheControl$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lcom/squareup/okhttp/CacheControl$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl$Builder;->build()Lcom/squareup/okhttp/CacheControl;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/CacheControl;->FORCE_CACHE:Lcom/squareup/okhttp/CacheControl;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/CacheControl$Builder;Lcom/squareup/okhttp/CacheControl$a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-boolean p2, p1, Lcom/squareup/okhttp/CacheControl$Builder;->a:Z

    iput-boolean p2, p0, Lcom/squareup/okhttp/CacheControl;->a:Z

    .line 16
    iget-boolean p2, p1, Lcom/squareup/okhttp/CacheControl$Builder;->b:Z

    iput-boolean p2, p0, Lcom/squareup/okhttp/CacheControl;->b:Z

    .line 17
    iget p2, p1, Lcom/squareup/okhttp/CacheControl$Builder;->c:I

    iput p2, p0, Lcom/squareup/okhttp/CacheControl;->c:I

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/squareup/okhttp/CacheControl;->d:I

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/squareup/okhttp/CacheControl;->e:Z

    .line 20
    iput-boolean p2, p0, Lcom/squareup/okhttp/CacheControl;->f:Z

    .line 21
    iput-boolean p2, p0, Lcom/squareup/okhttp/CacheControl;->g:Z

    .line 22
    iget p2, p1, Lcom/squareup/okhttp/CacheControl$Builder;->d:I

    iput p2, p0, Lcom/squareup/okhttp/CacheControl;->h:I

    .line 23
    iget p2, p1, Lcom/squareup/okhttp/CacheControl$Builder;->e:I

    iput p2, p0, Lcom/squareup/okhttp/CacheControl;->i:I

    .line 24
    iget-boolean p2, p1, Lcom/squareup/okhttp/CacheControl$Builder;->f:Z

    iput-boolean p2, p0, Lcom/squareup/okhttp/CacheControl;->j:Z

    .line 25
    iget-boolean p1, p1, Lcom/squareup/okhttp/CacheControl$Builder;->g:Z

    iput-boolean p1, p0, Lcom/squareup/okhttp/CacheControl;->k:Z

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/squareup/okhttp/CacheControl;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/squareup/okhttp/CacheControl;->b:Z

    .line 4
    iput p3, p0, Lcom/squareup/okhttp/CacheControl;->c:I

    .line 5
    iput p4, p0, Lcom/squareup/okhttp/CacheControl;->d:I

    .line 6
    iput-boolean p5, p0, Lcom/squareup/okhttp/CacheControl;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/squareup/okhttp/CacheControl;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/squareup/okhttp/CacheControl;->g:Z

    .line 9
    iput p8, p0, Lcom/squareup/okhttp/CacheControl;->h:I

    .line 10
    iput p9, p0, Lcom/squareup/okhttp/CacheControl;->i:I

    .line 11
    iput-boolean p10, p0, Lcom/squareup/okhttp/CacheControl;->j:Z

    .line 12
    iput-boolean p11, p0, Lcom/squareup/okhttp/CacheControl;->k:Z

    .line 13
    iput-object p12, p0, Lcom/squareup/okhttp/CacheControl;->l:Ljava/lang/String;

    return-void
.end method

.method public static parse(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/CacheControl;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-ge v6, v1, :cond_11

    .line 2
    invoke-virtual {v0, v6}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v6}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Cache-Control"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 6
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_10

    const-string v3, "=,;"

    .line 7
    invoke-static {v4, v2, v3}, Lcom/squareup/okhttp/internal/http/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 8
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-static {v4, v3}, Lcom/squareup/okhttp/internal/http/HeaderParser;->skipWhitespace(Ljava/lang/String;I)I

    move-result v0

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    const-string v3, "\""

    .line 12
    invoke-static {v4, v0, v3}, Lcom/squareup/okhttp/internal/http/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 13
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_5

    :cond_3
    const/4 v5, 0x1

    const-string v3, ",;"

    .line 14
    invoke-static {v4, v0, v3}, Lcom/squareup/okhttp/internal/http/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 15
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    :goto_5
    const-string v5, "no-cache"

    .line 16
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_5
    const-string v5, "no-store"

    .line 17
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_6
    const-string v5, "max-age"

    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    .line 19
    invoke-static {v0, v5}, Lcom/squareup/okhttp/internal/http/HeaderParser;->parseSeconds(Ljava/lang/String;I)I

    move-result v11

    goto :goto_6

    :cond_7
    const-string v5, "s-maxage"

    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    .line 21
    invoke-static {v0, v5}, Lcom/squareup/okhttp/internal/http/HeaderParser;->parseSeconds(Ljava/lang/String;I)I

    move-result v12

    goto :goto_6

    :cond_8
    const-string v5, "private"

    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    const-string v5, "public"

    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, -0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const-string v5, "must-revalidate"

    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    const-string v5, "max-stale"

    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v2, 0x7fffffff

    .line 26
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/http/HeaderParser;->parseSeconds(Ljava/lang/String;I)I

    move-result v16

    const/4 v5, -0x1

    goto :goto_6

    :cond_c
    const-string v5, "min-fresh"

    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    .line 28
    invoke-static {v0, v5}, Lcom/squareup/okhttp/internal/http/HeaderParser;->parseSeconds(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_d
    const/4 v5, -0x1

    const-string v0, "only-if-cached"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v18, 0x1

    goto :goto_6

    :cond_e
    const-string v0, "no-transform"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v19, 0x1

    :cond_f
    :goto_6
    move-object/from16 v0, p0

    move v2, v3

    goto/16 :goto_3

    :cond_10
    const/4 v5, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_11
    if-nez v7, :cond_12

    const/16 v20, 0x0

    goto :goto_7

    :cond_12
    move-object/from16 v20, v8

    .line 31
    :goto_7
    new-instance v0, Lcom/squareup/okhttp/CacheControl;

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Lcom/squareup/okhttp/CacheControl;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public isPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->e:Z

    return v0
.end method

.method public isPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->f:Z

    return v0
.end method

.method public maxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/CacheControl;->c:I

    return v0
.end method

.method public maxStaleSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/CacheControl;->h:I

    return v0
.end method

.method public minFreshSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/CacheControl;->i:I

    return v0
.end method

.method public mustRevalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->g:Z

    return v0
.end method

.method public noCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->a:Z

    return v0
.end method

.method public noStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->b:Z

    return v0
.end method

.method public noTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->k:Z

    return v0
.end method

.method public onlyIfCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/CacheControl;->j:Z

    return v0
.end method

.method public sMaxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/CacheControl;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/CacheControl;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->d:I

    if-eq v1, v3, :cond_4

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->e:Z

    if-eqz v1, :cond_5

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->f:Z

    if-eqz v1, :cond_6

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_6
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->g:Z

    if-eqz v1, :cond_7

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->h:I

    if-eq v1, v3, :cond_8

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_8
    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->i:I

    if-eq v1, v3, :cond_9

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/okhttp/CacheControl;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_9
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->j:Z

    if-eqz v1, :cond_a

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_a
    iget-boolean v1, p0, Lcom/squareup/okhttp/CacheControl;->k:Z

    if-eqz v1, :cond_b

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    goto :goto_0

    .line 15
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/CacheControl;->l:Ljava/lang/String;

    :goto_1
    return-object v0
.end method
