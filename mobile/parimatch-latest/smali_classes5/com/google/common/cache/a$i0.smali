.class public final Lcom/google/common/cache/a$i0;
.super Lcom/google/common/cache/a$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/a$x<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/cache/a$x;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Lcom/google/common/cache/a$i0;->e:I

    return-void
.end method


# virtual methods
.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/a$i0;->e:I

    return v0
.end method
