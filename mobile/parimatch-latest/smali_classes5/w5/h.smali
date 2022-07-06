.class public Lw5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/zafarkhaja/semver/expr/Expression;


# instance fields
.field public final a:Lcom/github/zafarkhaja/semver/Version;


# direct methods
.method public constructor <init>(Lcom/github/zafarkhaja/semver/Version;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw5/h;->a:Lcom/github/zafarkhaja/semver/Version;

    return-void
.end method


# virtual methods
.method public interpret(Lcom/github/zafarkhaja/semver/Version;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->a:Lcom/github/zafarkhaja/semver/Version;

    invoke-virtual {p1, v0}, Lcom/github/zafarkhaja/semver/Version;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
