.class public final Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1$2;->this$0:Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1$2$1;

    iget v1, v0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1$2$1;-><init>(Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v2, "JPEG_"

    .line 5
    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1$2;->this$0:Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;

    invoke-static {v4}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->access$getContext$p(Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, ".jpg"

    .line 7
    invoke-static {v2, v5, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 9
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 12
    iget-object p1, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1$2;->this$0:Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;

    invoke-static {p1}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->access$getContext$p(Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;)Landroid/content/Context;

    move-result-object p1

    .line 13
    iget-object v4, p0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1$2;->this$0:Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;

    invoke-static {v4}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;->access$getBetsContract$p(Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;)Lpm/tech/sport/bets/BetsContract;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/bets/BetsContract;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".fileprovider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {p1, v4, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput v3, v0, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator$createUriFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
