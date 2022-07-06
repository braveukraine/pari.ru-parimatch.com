.class public final Lcom/nativeapp/domain/modules/InitSportModuleUseCase$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/Cookie;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$q;->this$0:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitSportModuleUseCase$q;->this$0:Lcom/nativeapp/domain/modules/InitSportModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitSportModuleUseCase;->access$getGetCookiesUseCase$p(Lcom/nativeapp/domain/modules/InitSportModuleUseCase;)Lcom/nativeapp/domain/common/GetCookiesUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/domain/common/GetCookiesUseCase;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
