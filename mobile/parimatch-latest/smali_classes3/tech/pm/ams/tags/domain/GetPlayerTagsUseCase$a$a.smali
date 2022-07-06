.class public final Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic d:Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$a$a;->d:Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$a$a;->d:Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;

    invoke-static {p1}, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->access$getPlayerTagsPreferencesRepository$p(Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;)Ltech/pm/ams/tags/data/locale/PlayerTagsPreferencesRepository;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/tags/data/locale/PlayerTagsPreferencesRepository;->cleanCache()V

    .line 3
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
