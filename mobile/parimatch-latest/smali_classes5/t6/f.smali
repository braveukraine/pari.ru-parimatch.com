.class public final Lt6/f;
.super Lt6/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt6/f;->b:I

    .line 1
    iput-object p2, p0, Lt6/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt6/f;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lt6/q;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    return-void
.end method

.method public constructor <init>(Lt6/c;Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt6/f;->b:I

    .line 2
    iput-object p1, p0, Lt6/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt6/f;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lt6/q;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lt6/f;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt6/f;->d:Ljava/lang/Object;

    check-cast v0, Lt6/c;

    iget-object v0, v0, Lt6/c;->f:Lcom/google/android/gms/common/api/internal/zaaf;

    iget-object v1, p0, Lt6/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lt6/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaf;

    iget-object v1, p0, Lt6/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zaaf;->d(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/signin/internal/zak;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/signin/internal/zak;->zab()Lcom/google/android/gms/common/internal/zau;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/zau;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zau;->zab()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zaaf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 12
    :cond_1
    iput-boolean v5, v0, Lcom/google/android/gms/common/api/internal/zaaf;->n:Z

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zau;->zaa()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zaaf;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zau;->zac()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/zaaf;->p:Z

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zau;->zad()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zaaf;->q:Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaf;->f()V

    goto :goto_1

    .line 17
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zaaf;->l:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaf;->h()V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaf;->f()V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/zaaf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
