.class public final synthetic Lxk/c$c;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    const/4 v1, 0x1

    const-string v4, "onSuccess"

    const-string v5, "onSuccess(Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;)Lkotlinx/coroutines/Job;"

    const/16 v6, 0x8

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 4
    check-cast v0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    .line 5
    invoke-static {v0, p1}, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->access$onSuccess(Ltech/pm/ams/contentpage/ui/ContentPageViewModel;Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;)Lkotlinx/coroutines/Job;

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
