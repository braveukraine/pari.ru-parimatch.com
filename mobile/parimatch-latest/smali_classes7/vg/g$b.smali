.class public final Lvg/g$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lkotlinx/coroutines/test/TestScopeImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/test/TestScopeImpl;)V
    .locals 0

    iput-object p1, p0, Lvg/g$b;->$it:Lkotlinx/coroutines/test/TestScopeImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/g$b;->$it:Lkotlinx/coroutines/test/TestScopeImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/test/TestScopeImpl;->leave()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
