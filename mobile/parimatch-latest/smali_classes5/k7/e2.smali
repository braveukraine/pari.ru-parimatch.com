.class public final Lk7/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lk7/e2;


# instance fields
.field public final a:Lk7/h2;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk7/e2;

    invoke-direct {v0}, Lk7/e2;-><init>()V

    sput-object v0, Lk7/e2;->c:Lk7/e2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk7/e2;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lk7/v1;

    .line 2
    invoke-direct {v0}, Lk7/v1;-><init>()V

    iput-object v0, p0, Lk7/e2;->a:Lk7/h2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/p;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lk7/e2;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    if-nez v0, :cond_c

    iget-object v0, p0, Lk7/e2;->a:Lk7/h2;

    .line 5
    check-cast v0, Lk7/v1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lcom/google/android/gms/internal/measurement/zzkc;

    sget-object v2, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, v0, Lk7/v1;->a:Lk7/z1;

    .line 11
    invoke-interface {v0, p1}, Lk7/z1;->a(Ljava/lang/Class;)Lk7/y1;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Lk7/y1;->zzb()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->d:Lcom/google/android/gms/internal/measurement/t;

    .line 15
    sget-object v1, Lk7/k1;->a:Lk7/i1;

    sget-object v1, Lk7/k1;->a:Lk7/i1;

    .line 16
    invoke-interface {v2}, Lk7/y1;->zza()Lcom/google/android/gms/internal/measurement/zzlj;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o;-><init>(Lcom/google/android/gms/internal/measurement/t;Lk7/i1;Lcom/google/android/gms/internal/measurement/zzlj;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_2

    .line 18
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->b:Lcom/google/android/gms/internal/measurement/t;

    .line 19
    sget-object v1, Lk7/k1;->b:Lk7/i1;

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v2}, Lk7/y1;->zza()Lcom/google/android/gms/internal/measurement/zzlj;

    move-result-object v2

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o;-><init>(Lcom/google/android/gms/internal/measurement/t;Lk7/i1;Lcom/google/android/gms/internal/measurement/zzlj;)V

    goto :goto_1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 24
    invoke-interface {v2}, Lk7/y1;->zzc()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 25
    sget-object v3, Lk7/c2;->b:Lk7/b2;

    .line 26
    sget-object v4, Lk7/r1;->b:Lk7/r1;

    .line 27
    sget-object v5, Lcom/google/android/gms/internal/measurement/q;->d:Lcom/google/android/gms/internal/measurement/t;

    .line 28
    sget-object v0, Lk7/k1;->a:Lk7/i1;

    sget-object v6, Lk7/k1;->a:Lk7/i1;

    .line 29
    sget-object v7, Lk7/x1;->b:Lk7/w1;

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/n;->B(Lk7/y1;Lk7/b2;Lk7/r1;Lcom/google/android/gms/internal/measurement/t;Lk7/i1;Lk7/w1;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_6
    sget-object v3, Lk7/c2;->b:Lk7/b2;

    .line 32
    sget-object v4, Lk7/r1;->b:Lk7/r1;

    .line 33
    sget-object v5, Lcom/google/android/gms/internal/measurement/q;->d:Lcom/google/android/gms/internal/measurement/t;

    const/4 v6, 0x0

    .line 34
    sget-object v7, Lk7/x1;->b:Lk7/w1;

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/n;->B(Lk7/y1;Lk7/b2;Lk7/r1;Lcom/google/android/gms/internal/measurement/t;Lk7/i1;Lk7/w1;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_7
    invoke-interface {v2}, Lk7/y1;->zzc()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    .line 37
    sget-object v0, Lk7/c2;->a:Lk7/b2;

    .line 38
    sget-object v4, Lk7/r1;->a:Lk7/r1;

    .line 39
    sget-object v5, Lcom/google/android/gms/internal/measurement/q;->b:Lcom/google/android/gms/internal/measurement/t;

    .line 40
    sget-object v6, Lk7/k1;->b:Lk7/i1;

    if-eqz v6, :cond_9

    .line 41
    sget-object v7, Lk7/x1;->a:Lk7/w1;

    move-object v3, v0

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/n;->B(Lk7/y1;Lk7/b2;Lk7/r1;Lcom/google/android/gms/internal/measurement/t;Lk7/i1;Lk7/w1;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    goto :goto_2

    .line 43
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_a
    sget-object v3, Lk7/c2;->a:Lk7/b2;

    .line 45
    sget-object v4, Lk7/r1;->a:Lk7/r1;

    .line 46
    sget-object v5, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    const/4 v6, 0x0

    .line 47
    sget-object v7, Lk7/x1;->a:Lk7/w1;

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/n;->B(Lk7/y1;Lk7/b2;Lk7/r1;Lcom/google/android/gms/internal/measurement/t;Lk7/i1;Lk7/w1;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 49
    :goto_2
    iget-object v1, p0, Lk7/e2;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    return-object p1

    :cond_c
    :goto_3
    return-object v0
.end method
