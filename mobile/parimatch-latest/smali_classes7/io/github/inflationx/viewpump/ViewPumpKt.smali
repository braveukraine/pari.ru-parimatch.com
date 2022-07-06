.class public final Lio/github/inflationx/viewpump/ViewPumpKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\u0008\u001a\u00020\u0000*\u00020\u00002#\u0008\u0004\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001H\u0086\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/ViewPump$Builder;",
        "Lkotlin/Function1;",
        "Lio/github/inflationx/viewpump/Interceptor$Chain;",
        "Lkotlin/ParameterName;",
        "name",
        "chain",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "block",
        "addInterceptor",
        "viewpump_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final addInterceptor(Lio/github/inflationx/viewpump/ViewPump$Builder;Lkotlin/jvm/functions/Function1;)Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 1
    .param p0    # Lio/github/inflationx/viewpump/ViewPump$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/inflationx/viewpump/ViewPump$Builder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/github/inflationx/viewpump/Interceptor$Chain;",
            "Lio/github/inflationx/viewpump/InflateResult;",
            ">;)",
            "Lio/github/inflationx/viewpump/ViewPump$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/inflationx/viewpump/Interceptor;->Companion:Lio/github/inflationx/viewpump/Interceptor$Companion;

    .line 2
    new-instance v0, Lio/github/inflationx/viewpump/Interceptor$Companion$invoke$1;

    invoke-direct {v0, p1}, Lio/github/inflationx/viewpump/Interceptor$Companion$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-virtual {p0, v0}, Lio/github/inflationx/viewpump/ViewPump$Builder;->addInterceptor(Lio/github/inflationx/viewpump/Interceptor;)Lio/github/inflationx/viewpump/ViewPump$Builder;

    return-object p0
.end method
