.class public Lcom/bugfender/sdk/a/a/m/a$a;
.super Lcom/bugfender/sdk/a/a/m/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/a/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lcom/bugfender/sdk/a/a/m/a$c;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/m/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bugfender/sdk/a/a/m/a$c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/m/a$a;->d:Lcom/bugfender/sdk/a/a/m/a$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/m/a$a;->d:Lcom/bugfender/sdk/a/a/m/a$c;

    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/m/a$c;->a()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/m/a$a;->d:Lcom/bugfender/sdk/a/a/m/a$c;

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/a/a/m/a$c;->a(Ljava/lang/Exception;)V

    return-void
.end method
