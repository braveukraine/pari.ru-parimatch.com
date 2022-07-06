.class public final Lcom/google/common/collect/MultimapBuilder$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/util/Set<",
        "TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final expectedValuesPerKey:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/collect/y;->b(ILjava/lang/String;)I

    iput p1, p0, Lcom/google/common/collect/MultimapBuilder$g;->expectedValuesPerKey:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/MultimapBuilder$g;->expectedValuesPerKey:I

    .line 2
    new-instance v1, Lcom/google/common/collect/d0;

    invoke-direct {v1, v0}, Lcom/google/common/collect/d0;-><init>(I)V

    return-object v1
.end method
