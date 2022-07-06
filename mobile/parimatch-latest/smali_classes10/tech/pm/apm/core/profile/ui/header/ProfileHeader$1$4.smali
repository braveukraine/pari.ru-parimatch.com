.class public final Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/profile/ui/header/ProfileHeader;-><init>(Ltech/pm/apm/core/databinding/FragmentProfileBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/ui/header/ProfileHeader;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$4;->this$0:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$4;->this$0:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

    invoke-static {v0}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->access$getCurrentUiState$p(Ltech/pm/apm/core/profile/ui/header/ProfileHeader;)Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$4$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$4;->this$0:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->getListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Ltech/pm/apm/core/profile/ui/header/OpenKycVerificationEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/header/OpenKycVerificationEvent;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$4;->this$0:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->getListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 4
    sget-object v1, Ltech/pm/apm/core/profile/ui/header/OpenPersonalInfoEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/header/OpenPersonalInfoEvent;

    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$4;->this$0:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->getListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 7
    new-instance v2, Ltech/pm/apm/core/profile/ui/header/OpenByDocumentsUploadEvent;

    invoke-direct {v2, v1}, Ltech/pm/apm/core/profile/ui/header/OpenByDocumentsUploadEvent;-><init>(Z)V

    .line 8
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$4;->this$0:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->getListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 10
    new-instance v1, Ltech/pm/apm/core/profile/ui/header/OpenByDocumentsUploadEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltech/pm/apm/core/profile/ui/header/OpenByDocumentsUploadEvent;-><init>(Z)V

    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
