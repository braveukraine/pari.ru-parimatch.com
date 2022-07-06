.class public final Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;->getLegacySlides(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.top.data.rest.top.TopWidgetGateway"
    f = "TopWidgetGateway.kt"
    i = {}
    l = {
        0x26
    }
    m = "getLegacySlides"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$a;->this$0:Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$a;->result:Ljava/lang/Object;

    iget p1, p0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$a;->label:I

    iget-object v0, p0, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway$a;->this$0:Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;->getLegacySlides(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
