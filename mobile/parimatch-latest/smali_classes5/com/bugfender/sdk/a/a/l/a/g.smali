.class public Lcom/bugfender/sdk/a/a/l/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/a/a/l/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugfender/sdk/a/a/l/a/j<",
        "Lcom/bugfender/sdk/a/a/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bugfender/sdk/a/a/j/b;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/l/a/g;->a:Lcom/bugfender/sdk/a/a/j/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/bugfender/sdk/a/a/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugfender/sdk/a/a/j/c<",
            "Lcom/bugfender/sdk/a/a/h/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/g;->a:Lcom/bugfender/sdk/a/a/j/b;

    invoke-interface {v0}, Lcom/bugfender/sdk/a/a/j/b;->b()Lcom/bugfender/sdk/a/a/j/c;

    move-result-object v0

    return-object v0
.end method
