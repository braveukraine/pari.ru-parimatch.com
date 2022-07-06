.class public final Lcom/google/firebase/inappmessaging/model/a$b;
.super Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/inappmessaging/model/RateLimit;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/a$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " limiterKey"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/a$b;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " limit"

    .line 3
    invoke-static {v0, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/a$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " timeToLiveMillis"

    .line 5
    invoke-static {v0, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lcom/google/firebase/inappmessaging/model/a;

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/a$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/a$b;->b:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/a$b;->c:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/inappmessaging/model/a;-><init>(Ljava/lang/String;JJLcom/google/firebase/inappmessaging/model/a$a;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setLimit(J)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/a$b;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public setLimiterKey(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
    .locals 1

    const-string v0, "Null limiterKey"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeToLiveMillis(J)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/a$b;->c:Ljava/lang/Long;

    return-object p0
.end method
