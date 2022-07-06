.class public final Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;->invoke()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/vip/ui/providers/ResourceOptional;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase$a;

    invoke-direct {v0}, Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase$a;-><init>()V

    sput-object v0, Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase$a;->d:Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/ams/vip/ui/providers/ResourceOptional;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/providers/ResourceOptional;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f08055f

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
