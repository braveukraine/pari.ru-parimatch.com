.class public final synthetic Lvg/g$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/test/TestScopeImpl;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lvg/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvg/g$a;

    invoke-direct {v0}, Lvg/g$a;-><init>()V

    sput-object v0, Lvg/g$a;->d:Lvg/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlinx/coroutines/test/TestScopeImpl;

    const/4 v1, 0x1

    const-string v3, "tryGetCompletionCause"

    const-string v4, "tryGetCompletionCause()Ljava/lang/Throwable;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/test/TestScopeImpl;

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/test/TestScopeImpl;->tryGetCompletionCause()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method