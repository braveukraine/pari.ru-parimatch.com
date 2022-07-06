.class public final Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customSchemeBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customSchemeMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase;->a:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase;->c:Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase;->a:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-interface {v1, p2}, Ltech/pm/ams/common/contracts/ApplicationContract;->isCustomSchemeAvailableByConfig(Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 2
    :cond_1
    sget-object p2, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemWithAdditionalCheck;->Companion:Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemWithAdditionalCheck$Companion;

    invoke-virtual {p2, p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemWithAdditionalCheck$Companion;->from(Ljava/lang/String;)Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemWithAdditionalCheck;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object p2, Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 4
    iget-object p1, p0, Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildVipLoyaltyProgramCustomSchemeUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_4
    iget-object p1, p0, Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    .line 6
    sget-object p2, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->REWARD:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    .line 7
    invoke-virtual {p1, p2}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildCustomSchemeUri(Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    :goto_1
    iget-object p2, p0, Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase;->c:Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;

    sget-object v2, Ltech/pm/pmcommon/customscheme/CustomSchemeParser;->INSTANCE:Ltech/pm/pmcommon/customscheme/CustomSchemeParser;

    invoke-virtual {v2, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeParser;->fromUri(Landroid/net/Uri;)Ltech/pm/pmcommon/customscheme/CustomSchemeModel;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;->map(Ltech/pm/pmcommon/customscheme/CustomSchemeModel;)Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    iget-object p2, p0, Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase;->a:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-interface {p2, p1}, Ltech/pm/ams/common/contracts/ApplicationContract;->isCustomSchemeAvailableByConfig(Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
