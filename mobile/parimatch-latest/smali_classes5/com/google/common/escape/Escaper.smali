.class public abstract Lcom/google/common/escape/Escaper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/escape/Escaper$a;

    invoke-direct {v0, p0}, Lcom/google/common/escape/Escaper$a;-><init>(Lcom/google/common/escape/Escaper;)V

    iput-object v0, p0, Lcom/google/common/escape/Escaper;->a:Lcom/google/common/base/Function;

    return-void
.end method


# virtual methods
.method public final asFunction()Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/escape/Escaper;->a:Lcom/google/common/base/Function;

    return-object v0
.end method

.method public abstract escape(Ljava/lang/String;)Ljava/lang/String;
.end method
