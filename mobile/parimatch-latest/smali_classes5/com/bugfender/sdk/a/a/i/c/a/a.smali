.class public Lcom/bugfender/sdk/a/a/i/c/a/a;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = -0x3ec

.field public static final f:I = -0x3f9

.field public static final g:I = -0x3ef


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 3
    iput p1, p0, Lcom/bugfender/sdk/a/a/i/c/a/a;->a:I

    .line 4
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/i/c/a/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugfender/sdk/a/a/i/c/a/a;->a:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/i/c/a/a;->b:Ljava/lang/String;

    return-object v0
.end method
