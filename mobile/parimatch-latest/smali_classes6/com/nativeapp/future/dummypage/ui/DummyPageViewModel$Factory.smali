.class public final Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;",
        "generateDummyPageUiModelUseCase",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "globalNavigatorFactory",
        "<init>",
        "(Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "generateDummyPageUiModelUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalNavigatorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;->a:Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;->b:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;

    .line 2
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;->a:Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;

    .line 3
    iget-object v1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel$Factory;->b:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    .line 4
    invoke-direct {p1, v0, v1}, Lcom/nativeapp/future/dummypage/ui/DummyPageViewModel;-><init>(Lcom/nativeapp/future/dummypage/domain/GenerateDummyPageUiModelUseCase;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    return-object p1
.end method
