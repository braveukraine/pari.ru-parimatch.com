.class public Lcom/salesforce/marketingcloud/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/d;
.implements Lcom/salesforce/marketingcloud/k$e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/b$b;,
        Lcom/salesforce/marketingcloud/b$a;,
        Lcom/salesforce/marketingcloud/b$c;
    }
.end annotation


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x4

.field public static final m:I = 0x8

.field public static final n:I = 0x10

.field public static final o:I = 0x20

.field public static final p:I = 0x40

.field public static final q:I = 0x80

.field public static final r:I = 0x100

.field public static final s:I = 0x200

.field public static final t:I = 0x400

.field public static final u:I = 0x800

.field public static final v:I = 0x1000

.field private static final w:I = 0x1


# instance fields
.field private final d:Lcom/salesforce/marketingcloud/storage/f;

.field private final e:Lcom/salesforce/marketingcloud/k;

.field private f:Lcom/salesforce/marketingcloud/b$b;

.field private g:Lcom/salesforce/marketingcloud/b$c;

.field private h:Lcom/salesforce/marketingcloud/b$c;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/k;Lcom/salesforce/marketingcloud/storage/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/salesforce/marketingcloud/b$c;->e:Lcom/salesforce/marketingcloud/b$c;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/b;->h:Lcom/salesforce/marketingcloud/b$c;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/b;->e:Lcom/salesforce/marketingcloud/k;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/b;->d:Lcom/salesforce/marketingcloud/storage/f;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/salesforce/marketingcloud/storage/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/salesforce/marketingcloud/b$c;->a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/b$c;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/marketingcloud/b;->h:Lcom/salesforce/marketingcloud/b$c;

    :cond_0
    iget-object p2, p0, Lcom/salesforce/marketingcloud/b;->h:Lcom/salesforce/marketingcloud/b$c;

    sget-object v0, Lcom/salesforce/marketingcloud/b$c;->b:Lcom/salesforce/marketingcloud/b$c;

    if-eq p2, v0, :cond_1

    sget-object p2, Lcom/salesforce/marketingcloud/k$d;->a:Lcom/salesforce/marketingcloud/k$d;

    invoke-virtual {p1, p2, p0}, Lcom/salesforce/marketingcloud/k;->a(Lcom/salesforce/marketingcloud/k$d;Lcom/salesforce/marketingcloud/k$e;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/salesforce/marketingcloud/b$c;->b:Lcom/salesforce/marketingcloud/b$c;

    iget v1, v0, Lcom/salesforce/marketingcloud/b$c;->a:I

    invoke-static {p1, v1}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/b$c;->c:Lcom/salesforce/marketingcloud/b$c;

    iget v1, v0, Lcom/salesforce/marketingcloud/b$c;->a:I

    invoke-static {p1, v1}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/salesforce/marketingcloud/b$c;->d:Lcom/salesforce/marketingcloud/b$c;

    iget v1, v0, Lcom/salesforce/marketingcloud/b$c;->a:I

    invoke-static {p1, v1}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/salesforce/marketingcloud/b$c;->e:Lcom/salesforce/marketingcloud/b$c;

    :goto_0
    sget-object v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->u:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Control Channel blocked value %d received"

    invoke-static {v1, p1, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/b;->d:Lcom/salesforce/marketingcloud/storage/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/salesforce/marketingcloud/storage/f;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/b;->h:Lcom/salesforce/marketingcloud/b$c;

    if-eq v0, p1, :cond_4

    iget-object p1, p0, Lcom/salesforce/marketingcloud/b;->f:Lcom/salesforce/marketingcloud/b$b;

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcom/salesforce/marketingcloud/b;->h:Lcom/salesforce/marketingcloud/b$c;

    iget v0, v0, Lcom/salesforce/marketingcloud/b$c;->a:I

    invoke-interface {p1, v0}, Lcom/salesforce/marketingcloud/b$b;->a(I)V

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/salesforce/marketingcloud/b;->g:Lcom/salesforce/marketingcloud/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(II)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/b;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :goto_0
    :sswitch_0
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    sget-object p1, Lcom/salesforce/marketingcloud/b$c;->c:Lcom/salesforce/marketingcloud/b$c;

    iget p1, p1, Lcom/salesforce/marketingcloud/b$c;->a:I

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
        0x100 -> :sswitch_1
        0x200 -> :sswitch_1
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/b;->h:Lcom/salesforce/marketingcloud/b$c;

    iget v0, v0, Lcom/salesforce/marketingcloud/b$c;->a:I

    return v0
.end method

.method public declared-synchronized a(Lcom/salesforce/marketingcloud/b$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/salesforce/marketingcloud/b;->f:Lcom/salesforce/marketingcloud/b$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/b;->g:Lcom/salesforce/marketingcloud/b$c;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/b;->h:Lcom/salesforce/marketingcloud/b$c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/salesforce/marketingcloud/b;->g:Lcom/salesforce/marketingcloud/b$c;

    iget v0, v0, Lcom/salesforce/marketingcloud/b$c;->a:I

    invoke-interface {p1, v0}, Lcom/salesforce/marketingcloud/b$b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public componentName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ControlChannel"

    return-object v0
.end method

.method public componentState()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "flag"

    iget-object v2, p0, Lcom/salesforce/marketingcloud/b;->h:Lcom/salesforce/marketingcloud/b$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSyncReceived(Lcom/salesforce/marketingcloud/k$d;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/k$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/k$d;->a:Lcom/salesforce/marketingcloud/k$d;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    const-string v0, "version"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    const-string p1, "items"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "blocked"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/b;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->u:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to parse [blocked] sync data."

    invoke-static {p2, p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public tearDown(Z)V
    .locals 2

    iget-object p1, p0, Lcom/salesforce/marketingcloud/b;->e:Lcom/salesforce/marketingcloud/k;

    sget-object v0, Lcom/salesforce/marketingcloud/k$d;->a:Lcom/salesforce/marketingcloud/k$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/k;->a(Lcom/salesforce/marketingcloud/k$d;Lcom/salesforce/marketingcloud/k$e;)V

    iput-object v1, p0, Lcom/salesforce/marketingcloud/b;->f:Lcom/salesforce/marketingcloud/b$b;

    return-void
.end method
