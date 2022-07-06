.class public final Lorg/koin/androidx/fragment/koin/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/androidx/fragment/android/KoinFragmentFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lorg/koin/androidx/fragment/koin/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/koin/androidx/fragment/koin/a;

    invoke-direct {v0}, Lorg/koin/androidx/fragment/koin/a;-><init>()V

    sput-object v0, Lorg/koin/androidx/fragment/koin/a;->d:Lorg/koin/androidx/fragment/koin/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/koin/androidx/fragment/android/KoinFragmentFactory;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lorg/koin/androidx/fragment/android/KoinFragmentFactory;-><init>(Lorg/koin/core/scope/Scope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
