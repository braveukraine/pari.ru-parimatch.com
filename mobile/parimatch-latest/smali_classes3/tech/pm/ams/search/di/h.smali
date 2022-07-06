.class public final Ltech/pm/ams/search/di/h;
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
        "Ltech/pm/ams/common/contracts/AccountContract;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $accountContract:Ltech/pm/ams/common/contracts/AccountContract;


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/AccountContract;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/search/di/h;->$accountContract:Ltech/pm/ams/common/contracts/AccountContract;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    const-string v0, "$this$single"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltech/pm/ams/search/di/h;->$accountContract:Ltech/pm/ams/common/contracts/AccountContract;

    return-object p1
.end method
