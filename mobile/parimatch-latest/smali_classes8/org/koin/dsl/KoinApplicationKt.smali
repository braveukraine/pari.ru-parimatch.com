.class public final Lorg/koin/dsl/KoinApplicationKt;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0006\u001a\u00020\u00012\u001b\u0010\u0005\u001a\u0017\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u0002`\u0003\u00a2\u0006\u0002\u0008\u0004*,\u0010\u0007\"\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u00042\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lorg/koin/core/KoinApplication;",
        "",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "Lkotlin/ExtensionFunctionType;",
        "appDeclaration",
        "koinApplication",
        "KoinAppDeclaration",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final koinApplication(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appDeclaration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$Companion;->init()Lorg/koin/core/KoinApplication;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/Koin;->createContextIfNeeded$koin_core()V

    return-object v0
.end method
