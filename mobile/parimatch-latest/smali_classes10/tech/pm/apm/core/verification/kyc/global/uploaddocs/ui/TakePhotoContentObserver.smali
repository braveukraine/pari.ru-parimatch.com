.class public final Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bBt\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u0012S\u0010\u0018\u001aO\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00040\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "onCreate",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "photoUri",
        "",
        "requestCode",
        "",
        "photoName",
        "documentName",
        "launch",
        "unregister",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "registry",
        "Lkotlin/Function0;",
        "userCancelPermission",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "<init>",
        "(Landroidx/activity/result/ActivityResultRegistry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V",
        "Companion",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Landroidx/activity/result/ActivityResultRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/net/Uri;

.field public h:I

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->Companion:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCancelPermission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->f:Lkotlin/jvm/functions/Function4;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->i:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 7
    sget-object p2, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver$a;->d:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver$a;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;-><init>(Landroidx/activity/result/ActivityResultRegistry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final synthetic access$getTakePhotoLauncher$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->k:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static synthetic launch$default(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->launch(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->g:Landroid/net/Uri;

    .line 2
    iput p3, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->h:I

    .line 3
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->i:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->j:Ljava/lang/String;

    .line 5
    iget-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->l:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p3, :cond_0

    const-string p3, "requestPermissionLauncher"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    new-instance p4, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver$b;

    invoke-direct {p4, p0, p2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;Landroid/net/Uri;)V

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2, p3, p4}, Ltech/pm/apm/core/utils/extensions/FragmentPermissinsExtensionKt;->checkRequiredUserPermission(Landroid/content/Context;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->d:Landroidx/activity/result/ActivityResultRegistry;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;-><init>()V

    new-instance v2, Lmo/c;

    invoke-direct {v2, p0}, Lmo/c;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;)V

    const-string v3, "TAKE_PHOTO_KEY"

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registry.register(TAKE_P\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->k:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 4
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 5
    new-instance v2, Lmo/b;

    invoke-direct {v2, p0}, Lmo/b;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;)V

    const-string v3, "REQUEST_CAMERA_KEY"

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registry.register(\n     \u2026ission.invoke()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->l:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->k:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "takePhotoLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->l:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_1

    const-string v0, "requestPermissionLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    return-void
.end method
