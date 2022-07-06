.class public Lcom/bugfender/sdk/a/a/l/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Lcom/bugfender/sdk/a/a/j/b;

.field public final f:J

.field public final g:Lcom/bugfender/sdk/a/a/c/e/b;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{\"bf_start_date\":(\\d+),\"bf_end_date\":(\\d+)\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bugfender/sdk/a/a/l/a/b;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/bugfender/sdk/a/a/j/b;JLjava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/l/a/b;->d:Lcom/bugfender/sdk/a/a/j/b;

    .line 3
    iput-wide p2, p0, Lcom/bugfender/sdk/a/a/l/a/b;->f:J

    .line 4
    iput-object p4, p0, Lcom/bugfender/sdk/a/a/l/a/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance p1, Lcom/bugfender/sdk/a/a/c/e/b;

    invoke-direct {p1}, Lcom/bugfender/sdk/a/a/c/e/b;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/a/a/l/a/b;->g:Lcom/bugfender/sdk/a/a/c/e/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/bugfender/sdk/a/a/l/a/b;->g:Lcom/bugfender/sdk/a/a/c/e/b;

    invoke-virtual {p3, v1}, Lcom/bugfender/sdk/a/a/c/e/b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/bugfender/sdk/a/a/h/g;->b()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/b;->g:Lcom/bugfender/sdk/a/a/c/e/b;

    invoke-virtual {v0, p2}, Lcom/bugfender/sdk/a/a/c/e/b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/bugfender/sdk/a/a/h/g;->b()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 8
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "bf_start_date"

    .line 9
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "bf_end_date"

    .line 10
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 12
    new-instance v0, Lcom/bugfender/sdk/a/a/h/g$b;

    invoke-direct {v0}, Lcom/bugfender/sdk/a/a/h/g$b;-><init>()V

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/l/a/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bugfender/sdk/a/a/h/g$b;->a(J)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Lcom/bugfender/sdk/a/a/h/g$b;->a(Ljava/util/Date;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p3

    sget-object v0, Lcom/bugfender/sdk/a/a/h/g$c;->b:Lcom/bugfender/sdk/a/a/h/g$c;

    .line 15
    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/h/g$c;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/bugfender/sdk/a/a/h/g$b;->a(I)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p3

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, v0}, Lcom/bugfender/sdk/a/a/h/g$b;->b(I)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p3

    const-string v0, ""

    .line 17
    invoke-virtual {p3, v0}, Lcom/bugfender/sdk/a/a/h/g$b;->e(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p3

    .line 18
    invoke-virtual {p3, v0}, Lcom/bugfender/sdk/a/a/h/g$b;->f(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p3

    const-string v1, "bf_gap_log"

    .line 19
    invoke-virtual {p3, v1}, Lcom/bugfender/sdk/a/a/h/g$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p3

    .line 20
    invoke-virtual {p3, v0}, Lcom/bugfender/sdk/a/a/h/g$b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p3

    .line 21
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bugfender/sdk/a/a/h/g$b;->d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/bugfender/sdk/a/a/h/g$b;->a()Lcom/bugfender/sdk/a/a/h/g;

    move-result-object p2

    .line 23
    iget-object p3, p0, Lcom/bugfender/sdk/a/a/l/a/b;->g:Lcom/bugfender/sdk/a/a/c/e/b;

    invoke-virtual {p3, p2}, Lcom/bugfender/sdk/a/a/c/e/b;->a(Lcom/bugfender/sdk/a/a/h/g;)Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    .line 25
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public call()Ljava/lang/Boolean;
    .locals 10

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/b;->d:Lcom/bugfender/sdk/a/a/j/b;

    invoke-interface {v0}, Lcom/bugfender/sdk/a/a/j/b;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bugfender/sdk/a/a/l/a/b;->f:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/b;->d:Lcom/bugfender/sdk/a/a/j/b;

    invoke-interface {v0}, Lcom/bugfender/sdk/a/a/j/b;->c()Lcom/bugfender/sdk/a/a/h/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/l/a/b;->d:Lcom/bugfender/sdk/a/a/j/b;

    invoke-interface {v1}, Lcom/bugfender/sdk/a/a/j/b;->g()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugfender/sdk/a/a/h/h;

    .line 6
    invoke-virtual {v2}, Lcom/bugfender/sdk/a/a/h/h;->f()J

    move-result-wide v2

    .line 7
    iget-object v6, p0, Lcom/bugfender/sdk/a/a/l/a/b;->d:Lcom/bugfender/sdk/a/a/j/b;

    sget-object v7, Lcom/bugfender/sdk/a/a/j/b;->a:Ljava/util/Comparator;

    invoke-interface {v6, v2, v3, v7}, Lcom/bugfender/sdk/a/a/j/b;->a(JLjava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 9
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 10
    new-instance v3, Lcom/bugfender/sdk/a/a/e/g/a;

    sget-object v7, Lcom/bugfender/sdk/a/a/e/g/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v7}, Lcom/bugfender/sdk/a/a/e/g/a;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    .line 11
    invoke-virtual {v3}, Lcom/bugfender/sdk/a/a/e/g/a;->b()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v3}, Lcom/bugfender/sdk/a/a/e/g/a;->close()V

    if-eqz v7, :cond_7

    const-string v3, ""

    .line 13
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    iget-object v8, p0, Lcom/bugfender/sdk/a/a/l/a/b;->g:Lcom/bugfender/sdk/a/a/c/e/b;

    invoke-virtual {v8, v7}, Lcom/bugfender/sdk/a/a/c/e/b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g;

    move-result-object v8

    if-nez v8, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v8}, Lcom/bugfender/sdk/a/a/h/g;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lcom/bugfender/sdk/a/a/h/g;->h()Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_5
    sget-object v8, Lcom/bugfender/sdk/a/a/l/a/b;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v2, v7, v0}, Lcom/bugfender/sdk/a/a/l/a/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 20
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v4, :cond_2

    .line 21
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v7, v0}, Lcom/bugfender/sdk/a/a/l/a/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 25
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 26
    :cond_8
    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/h/h;->f()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-eqz v8, :cond_2

    .line 27
    iget-object v6, p0, Lcom/bugfender/sdk/a/a/l/a/b;->d:Lcom/bugfender/sdk/a/a/j/b;

    invoke-interface {v6, v2, v3}, Lcom/bugfender/sdk/a/a/j/b;->a(J)Z

    goto/16 :goto_2

    .line 28
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/l/a/b;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
