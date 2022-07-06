.class public final Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$handleTimeout$activeChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/Job;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$handleTimeout$activeChildren$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$handleTimeout$activeChildren$1;

    invoke-direct {v0}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$handleTimeout$activeChildren$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$handleTimeout$activeChildren$1;->INSTANCE:Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$handleTimeout$activeChildren$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/Job;)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/test/TestBuildersKt__TestBuildersKt$handleTimeout$activeChildren$1;->invoke(Lkotlinx/coroutines/Job;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
