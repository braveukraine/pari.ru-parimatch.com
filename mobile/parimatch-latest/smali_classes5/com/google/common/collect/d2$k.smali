.class public final Lcom/google/common/collect/d2$k;
.super Lcom/google/common/collect/d2$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d2<",
        "TK;TV;TE;TS;>.h<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/d2$h;-><init>(Lcom/google/common/collect/d2;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$h;->c()Lcom/google/common/collect/d2$h0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/d2$h0;->d:Ljava/lang/Object;

    return-object v0
.end method
