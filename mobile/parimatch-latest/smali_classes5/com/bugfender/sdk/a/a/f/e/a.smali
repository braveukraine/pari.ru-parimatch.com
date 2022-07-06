.class public Lcom/bugfender/sdk/a/a/f/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/bugfender/sdk/a/a/f/e/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(.)/(.*?)\\s*\\(([\\d\\s]+)\\):\\s(.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bugfender/sdk/a/a/f/e/a;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/bugfender/sdk/a/a/f/e/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/f/e/a;->a:Lcom/bugfender/sdk/a/a/f/e/b;

    .line 3
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/f/e/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/bugfender/sdk/a/a/f/e/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/bugfender/sdk/a/a/f/e/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/bugfender/sdk/a/a/f/e/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v1, "The trace is not valid"

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 9
    :goto_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p1, :cond_1

    .line 10
    new-instance p1, Lcom/bugfender/sdk/a/a/f/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/bugfender/sdk/a/a/f/e/b;->a(C)Lcom/bugfender/sdk/a/a/f/e/b;

    move-result-object v0

    invoke-direct {p1, v0, v3, p0}, Lcom/bugfender/sdk/a/a/f/e/a;-><init>(Lcom/bugfender/sdk/a/a/f/e/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_1
    new-instance p0, Lcom/bugfender/sdk/a/a/f/d/a;

    invoke-direct {p0, v1}, Lcom/bugfender/sdk/a/a/f/d/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :catch_0
    new-instance p0, Lcom/bugfender/sdk/a/a/f/d/a;

    invoke-direct {p0, v1}, Lcom/bugfender/sdk/a/a/f/d/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Lcom/bugfender/sdk/a/a/f/d/a;

    invoke-direct {p0, v1}, Lcom/bugfender/sdk/a/a/f/d/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Lcom/bugfender/sdk/a/a/f/d/a;

    invoke-direct {p0, v1}, Lcom/bugfender/sdk/a/a/f/d/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/bugfender/sdk/a/a/f/e/b;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/f/e/a;->a:Lcom/bugfender/sdk/a/a/f/e/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/f/e/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/f/e/a;->b:Ljava/lang/String;

    return-object v0
.end method
