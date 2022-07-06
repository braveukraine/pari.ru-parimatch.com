.class public Lcom/bugfender/sdk/a/c/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/a/c/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lcom/bugfender/sdk/a/c/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/c/k/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/bugfender/sdk/a/c/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/c/k/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/bugfender/sdk/a/c/k/a$a;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bugfender/sdk/a/c/k/a;

    sget-object v1, Lcom/bugfender/sdk/a/c/k/a$a;->b:Lcom/bugfender/sdk/a/c/k/a$a;

    const-string v2, "android.widget.Button"

    invoke-direct {v0, v1, v2}, Lcom/bugfender/sdk/a/c/k/a;-><init>(Lcom/bugfender/sdk/a/c/k/a$a;Ljava/lang/Object;)V

    sput-object v0, Lcom/bugfender/sdk/a/c/k/a;->c:Lcom/bugfender/sdk/a/c/k/a;

    .line 2
    new-instance v0, Lcom/bugfender/sdk/a/c/k/a;

    const-string v2, "androidx.appcompat.widget.AppCompatButton"

    invoke-direct {v0, v1, v2}, Lcom/bugfender/sdk/a/c/k/a;-><init>(Lcom/bugfender/sdk/a/c/k/a$a;Ljava/lang/Object;)V

    sput-object v0, Lcom/bugfender/sdk/a/c/k/a;->d:Lcom/bugfender/sdk/a/c/k/a;

    return-void
.end method

.method public constructor <init>(Lcom/bugfender/sdk/a/c/k/a$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugfender/sdk/a/c/k/a$a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/c/k/a;->a:Lcom/bugfender/sdk/a/c/k/a$a;

    .line 3
    iput-object p2, p0, Lcom/bugfender/sdk/a/c/k/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/c/k/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/bugfender/sdk/a/c/k/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/c/k/a;->a:Lcom/bugfender/sdk/a/c/k/a$a;

    return-object v0
.end method
