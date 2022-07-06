.class public final synthetic Lpm/tech/sport/common/ui/dependencies/SportDependencies$api$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/dependencies/SportDependencies;-><init>(Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/common/dependencies/DelayedDependency;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/common/ui/details/header/mappers/EventNameMapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lpm/tech/sport/common/ui/dependencies/SportDependencies;

    const/4 v1, 0x0

    const-string v4, "createEventNameMapper"

    const-string v5, "createEventNameMapper()Lpm/tech/sport/common/ui/details/header/mappers/EventNameMapper;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/dependencies/SportDependencies$api$5;->invoke()Lpm/tech/sport/common/ui/details/header/mappers/EventNameMapper;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/common/ui/details/header/mappers/EventNameMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/ui/dependencies/SportDependencies;

    invoke-static {v0}, Lpm/tech/sport/common/ui/dependencies/SportDependencies;->access$createEventNameMapper(Lpm/tech/sport/common/ui/dependencies/SportDependencies;)Lpm/tech/sport/common/ui/details/header/mappers/EventNameMapper;

    move-result-object v0

    return-object v0
.end method
