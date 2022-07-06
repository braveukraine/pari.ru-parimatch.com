.class public Lcom/bugfender/sdk/a/a/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/a/a/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugfender/sdk/a/a/f/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bugfender/sdk/a/a/f/c;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/f/c$a;->a:Lcom/bugfender/sdk/a/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/f/c$a;->a:Lcom/bugfender/sdk/a/a/f/c;

    .line 2
    iget v0, v0, Lcom/bugfender/sdk/a/a/f/c;->c:I

    .line 3
    invoke-static {p1, v0}, Lcom/bugfender/sdk/a/a/f/e/a;->a(Ljava/lang/String;I)Lcom/bugfender/sdk/a/a/f/e/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/f/e/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/f/c$a;->a:Lcom/bugfender/sdk/a/a/f/c;

    invoke-static {v0, p1}, Lcom/bugfender/sdk/a/a/f/c;->b(Lcom/bugfender/sdk/a/a/f/c;Lcom/bugfender/sdk/a/a/f/e/a;)V
    :try_end_0
    .catch Lcom/bugfender/sdk/a/a/f/d/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
