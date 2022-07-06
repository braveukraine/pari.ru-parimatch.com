.class public final Lcom/nativeapp/domain/modules/InitApmModuleUseCase$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ltech/pm/ams/vip/ui/view/IndVipProgressView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$k;->this$0:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltech/pm/ams/vip/ui/view/IndVipProgressView;

    invoke-direct {v0, p1}, Ltech/pm/ams/vip/ui/view/IndVipProgressView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$k;->this$0:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    .line 4
    new-instance v1, Lcom/nativeapp/domain/modules/c;

    invoke-direct {v1, p1}, Lcom/nativeapp/domain/modules/c;-><init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V

    invoke-virtual {v0, v1}, Ltech/pm/ams/vip/ui/view/VipProgressView;->setOnInfoButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
