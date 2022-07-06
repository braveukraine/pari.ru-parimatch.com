.class public Lcom/bugfender/sdk/a/b/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/bugfender/sdk/a/a/b;ZZ)Lcom/bugfender/sdk/a/b/d/g;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/widget/CompoundButton;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bugfender/sdk/a/c/k/a;

    .line 2
    sget-object v1, Lcom/bugfender/sdk/a/c/k/a;->c:Lcom/bugfender/sdk/a/c/k/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bugfender/sdk/a/c/k/a;->d:Lcom/bugfender/sdk/a/c/k/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bugfender/sdk/a/c/k/b;->a(Landroid/view/View;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 3
    new-instance p0, Lcom/bugfender/sdk/a/b/d/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/bugfender/sdk/a/b/d/b;-><init>(Lcom/bugfender/sdk/a/a/b;ZZ)V

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 5
    new-instance p0, Lcom/bugfender/sdk/a/b/d/d;

    invoke-direct {p0, p1, p2, p3}, Lcom/bugfender/sdk/a/b/d/d;-><init>(Lcom/bugfender/sdk/a/a/b;ZZ)V

    return-object p0

    .line 6
    :cond_1
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 7
    new-instance p0, Lcom/bugfender/sdk/a/b/d/c;

    invoke-direct {p0, p1, p2, p3}, Lcom/bugfender/sdk/a/b/d/c;-><init>(Lcom/bugfender/sdk/a/a/b;ZZ)V

    return-object p0

    .line 8
    :cond_2
    instance-of v0, p0, Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    .line 9
    new-instance p0, Lcom/bugfender/sdk/a/b/d/e;

    invoke-direct {p0, p1, p2, p3}, Lcom/bugfender/sdk/a/b/d/e;-><init>(Lcom/bugfender/sdk/a/a/b;ZZ)V

    return-object p0

    .line 10
    :cond_3
    instance-of p0, p0, Landroid/widget/CompoundButton;

    if-eqz p0, :cond_4

    .line 11
    new-instance p0, Lcom/bugfender/sdk/a/b/d/f;

    invoke-direct {p0, p1, p2, p3}, Lcom/bugfender/sdk/a/b/d/f;-><init>(Lcom/bugfender/sdk/a/a/b;ZZ)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
