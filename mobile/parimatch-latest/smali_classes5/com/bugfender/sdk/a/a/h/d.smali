.class public Lcom/bugfender/sdk/a/a/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/a/a/h/d$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/bugfender/sdk/a/a/h/d;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugfender/sdk/a/a/h/d$b;

    invoke-direct {v0}, Lcom/bugfender/sdk/a/a/h/d$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/d$b;->b(Z)Lcom/bugfender/sdk/a/a/h/d$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/d$b;->a(Z)Lcom/bugfender/sdk/a/a/h/d$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/d$b;->a(I)Lcom/bugfender/sdk/a/a/h/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/h/d$b;->a()Lcom/bugfender/sdk/a/a/h/d;

    move-result-object v0

    sput-object v0, Lcom/bugfender/sdk/a/a/h/d;->d:Lcom/bugfender/sdk/a/a/h/d;

    return-void
.end method

.method public constructor <init>(ZZILcom/bugfender/sdk/a/a/h/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/bugfender/sdk/a/a/h/d;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/bugfender/sdk/a/a/h/d;->b:Z

    .line 4
    iput p3, p0, Lcom/bugfender/sdk/a/a/h/d;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugfender/sdk/a/a/h/d;->c:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugfender/sdk/a/a/h/d;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugfender/sdk/a/a/h/d;->a:Z

    return v0
.end method
