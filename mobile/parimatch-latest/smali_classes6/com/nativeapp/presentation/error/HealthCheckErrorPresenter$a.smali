.class public final Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;->attachView(Lcom/nativeapp/presentation/error/HealthCheckErrorView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/nativeapp/domain/work/HealthState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $view:Lcom/nativeapp/presentation/error/HealthCheckErrorView;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/error/HealthCheckErrorView;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter$a;->$view:Lcom/nativeapp/presentation/error/HealthCheckErrorView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/domain/work/HealthState;

    .line 2
    iget-object p1, p0, Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter$a;->$view:Lcom/nativeapp/presentation/error/HealthCheckErrorView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/nativeapp/presentation/error/HealthCheckErrorView;->close()V

    .line 3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
