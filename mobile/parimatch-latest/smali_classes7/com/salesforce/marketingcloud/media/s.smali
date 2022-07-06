.class public Lcom/salesforce/marketingcloud/media/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/media/s$a;,
        Lcom/salesforce/marketingcloud/media/s$b;
    }
.end annotation


# static fields
.field public static final m:C = '\n'


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/salesforce/marketingcloud/media/o$c;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:F

.field public final j:F

.field public final k:I

.field public l:J


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/media/s$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/salesforce/marketingcloud/media/s$a;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/media/s;->a:Landroid/net/Uri;

    iget-object v0, p1, Lcom/salesforce/marketingcloud/media/s$a;->b:Lcom/salesforce/marketingcloud/media/o$c;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/media/s;->c:Lcom/salesforce/marketingcloud/media/o$c;

    iget v0, p1, Lcom/salesforce/marketingcloud/media/s$a;->c:I

    iput v0, p0, Lcom/salesforce/marketingcloud/media/s;->d:I

    iget v0, p1, Lcom/salesforce/marketingcloud/media/s$a;->d:I

    iput v0, p0, Lcom/salesforce/marketingcloud/media/s;->e:I

    iget v0, p1, Lcom/salesforce/marketingcloud/media/s$a;->e:I

    iput v0, p0, Lcom/salesforce/marketingcloud/media/s;->f:I

    iget-boolean v0, p1, Lcom/salesforce/marketingcloud/media/s$a;->f:Z

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/media/s;->g:Z

    iget-boolean v0, p1, Lcom/salesforce/marketingcloud/media/s$a;->g:Z

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/media/s;->h:Z

    iget v0, p1, Lcom/salesforce/marketingcloud/media/s$a;->h:F

    iput v0, p0, Lcom/salesforce/marketingcloud/media/s;->i:F

    iget v0, p1, Lcom/salesforce/marketingcloud/media/s$a;->i:F

    iput v0, p0, Lcom/salesforce/marketingcloud/media/s;->j:F

    iget p1, p1, Lcom/salesforce/marketingcloud/media/s$a;->j:I

    iput p1, p0, Lcom/salesforce/marketingcloud/media/s;->k:I

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/media/s;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/s;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/s;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/media/s;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "resize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/salesforce/marketingcloud/media/s;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/salesforce/marketingcloud/media/s;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v2, p0, Lcom/salesforce/marketingcloud/media/s;->g:Z

    if-eqz v2, :cond_1

    const-string v2, "centerCrop"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v2, p0, Lcom/salesforce/marketingcloud/media/s;->h:Z

    if-eqz v2, :cond_2

    const-string v2, "centerInside"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/media/s;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "radius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/marketingcloud/media/s;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",border:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/marketingcloud/media/s;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",color:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/marketingcloud/media/s;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/s;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/salesforce/marketingcloud/media/s;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/salesforce/marketingcloud/media/s;->j:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/media/s;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/salesforce/marketingcloud/media/s;->f:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/media/s;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/media/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
