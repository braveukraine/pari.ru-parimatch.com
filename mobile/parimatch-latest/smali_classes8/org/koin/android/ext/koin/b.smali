.class public final Lorg/koin/android/ext/koin/b;
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
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/koin/android/ext/koin/KoinExtKt$b;


# direct methods
.method public constructor <init>(Lorg/koin/android/ext/koin/KoinExtKt$b;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/android/ext/koin/b;->this$0:Lorg/koin/android/ext/koin/KoinExtKt$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    iget-object p1, p0, Lorg/koin/android/ext/koin/b;->this$0:Lorg/koin/android/ext/koin/KoinExtKt$b;

    iget-object p1, p1, Lorg/koin/android/ext/koin/KoinExtKt$b;->$androidContext:Landroid/content/Context;

    return-object p1
.end method
