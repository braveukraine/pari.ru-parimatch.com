.class public final Lcom/google/common/cache/a$z;
.super Lcom/google/common/cache/a$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/a<",
        "TK;TV;>.i<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/cache/a$i;-><init>(Lcom/google/common/cache/a;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->c()Lcom/google/common/cache/a$l0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/common/cache/a$l0;->e:Ljava/lang/Object;

    return-object v0
.end method
