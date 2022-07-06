.class public final Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$setupUi$lambda-7$lambda-6$lambda-5$$inlined$listener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# instance fields
.field public final synthetic a:Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;


# direct methods
.method public constructor <init>(Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$setupUi$lambda-7$lambda-6$lambda-5$$inlined$listener$default$1;->a:Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStart(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 7
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/SuccessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$setupUi$lambda-7$lambda-6$lambda-5$$inlined$listener$default$1;->a:Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;

    iget-object v0, p1, Ltech/pm/ams/popups/databinding/CatfishFragmentBinding;->ivCenterImage:Landroid/widget/ImageView;

    const-string p1, "ivCenterImage"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ltech/pm/ams/common/ui/extensions/ViewExtentionsKt;->margin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method
