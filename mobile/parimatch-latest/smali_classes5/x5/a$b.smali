.class public final Lx5/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/a;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $types:[Lcom/google/accompanist/insets/WindowInsets$Type;


# direct methods
.method public constructor <init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V
    .locals 0

    iput-object p1, p0, Lx5/a$b;->$types:[Lcom/google/accompanist/insets/WindowInsets$Type;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lx5/a$b;->$types:[Lcom/google/accompanist/insets/WindowInsets$Type;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    aget-object v1, v0, v2

    invoke-interface {v1}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimationFraction()F

    move-result v1

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    if-gt v3, v2, :cond_2

    :goto_1
    add-int/lit8 v4, v3, 0x1

    aget-object v5, v0, v3

    invoke-interface {v5}, Lcom/google/accompanist/insets/WindowInsets$Type;->getAnimationFraction()F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
