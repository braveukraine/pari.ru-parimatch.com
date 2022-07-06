.class public Lcom/github/zafarkhaja/semver/expr/LexerException;
.super Lcom/github/zafarkhaja/semver/ParseException;
.source "SourceFile"


# instance fields
.field private final expr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/ParseException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/expr/LexerException;->expr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Illegal character near \'"

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/expr/LexerException;->expr:Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
