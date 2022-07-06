.class public final Ltech/pm/ams/popups/data/rest/PopUpsRepository$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/popups/data/rest/PopUpsRepository;->changeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.popups.data.rest.PopUpsRepository"
    f = "PopUpsRepository.kt"
    i = {}
    l = {
        0x2b
    }
    m = "changeStatus"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Ltech/pm/ams/popups/data/rest/PopUpsRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/popups/data/rest/PopUpsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/popups/data/rest/PopUpsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/popups/data/rest/PopUpsRepository$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$a;->this$0:Ltech/pm/ams/popups/data/rest/PopUpsRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$a;->result:Ljava/lang/Object;

    iget p1, p0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$a;->label:I

    iget-object p1, p0, Ltech/pm/ams/popups/data/rest/PopUpsRepository$a;->this$0:Ltech/pm/ams/popups/data/rest/PopUpsRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ltech/pm/ams/popups/data/rest/PopUpsRepository;->changeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
