.class public final Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$1;
.super Landroidx/constraintlayout/motion/widget/TransitionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/profile/ui/header/ProfileHeader;-><init>(Ltech/pm/apm/core/databinding/FragmentProfileBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tech/pm/apm/core/profile/ui/header/ProfileHeader$1$1",
        "Landroidx/constraintlayout/motion/widget/TransitionAdapter;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "layout",
        "",
        "currentId",
        "",
        "onTransitionCompleted",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

.field public final synthetic e:Ltech/pm/apm/core/databinding/FragmentProfileBinding;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/ui/header/ProfileHeader;Ltech/pm/apm/core/databinding/FragmentProfileBinding;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$1;->d:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

    iput-object p2, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$1;->e:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TransitionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$1;->d:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->getProfileHeaderModel()Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$1;->d:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$1;->e:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    const-string v1, "motionLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->access$isExpandedAnimation(Ltech/pm/apm/core/profile/ui/header/ProfileHeader;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object p2, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$1;->d:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

    invoke-virtual {p2, p1}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->updateHeader(Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;)V

    :goto_1
    return-void
.end method
