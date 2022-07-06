.class public final Lkotlinx/coroutines/internal/ThreadContextKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsg/e;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lsg/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/internal/ThreadContextKt$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$c;->d:Lkotlinx/coroutines/internal/ThreadContextKt$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsg/e;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    iget-object v0, p1, Lsg/e;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lsg/e;->b:[Ljava/lang/Object;

    iget v2, p1, Lsg/e;->d:I

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p1, Lsg/e;->c:[Lkotlinx/coroutines/ThreadContextElement;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lsg/e;->d:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1
.end method
