.class public final Lkotlinx/coroutines/internal/ThreadContextKt$b;
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
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/internal/ThreadContextKt$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$b;->d:Lkotlinx/coroutines/internal/ThreadContextKt$b;

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
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/ThreadContextElement;

    if-eqz p1, :cond_1

    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
