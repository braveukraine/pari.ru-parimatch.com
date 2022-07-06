.class public final Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;",
        "",
        "Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;",
        "accountInfo",
        "Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;",
        "map",
        "Lcom/nativeapp/data/brand/BrandRepository;",
        "brandRepository",
        "<init>",
        "(Lcom/nativeapp/data/brand/BrandRepository;)V",
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
.field public static final $stable:I


# instance fields
.field public final a:Lcom/nativeapp/data/brand/BrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/brand/BrandRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/brand/BrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "brandRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;->a:Lcom/nativeapp/data/brand/BrandRepository;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;)Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;
    .locals 35
    .param p1    # Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7f120688

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f12068b

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xffeb

    const/16 v19, 0x0

    .line 4
    invoke-direct/range {v1 .. v19}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ltech/pm/pmcommon/integration/Brand;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltech/pm/pmcommon/integration/Brand;->UA:Ltech/pm/pmcommon/integration/Brand;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltech/pm/pmcommon/integration/Brand;->BY:Ltech/pm/pmcommon/integration/Brand;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;->a:Lcom/nativeapp/data/brand/BrandRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/brand/BrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object/from16 v16, v0

    const v1, 0x7f120d65

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const v1, 0x7f120c65

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const v1, 0x7f120d61

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const v1, 0x7f1209e2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    .line 11
    sget-object v25, Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper$a;->d:Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper$a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfeaa

    const/16 v34, 0x0

    .line 12
    invoke-direct/range {v16 .. v34}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f120cd5

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const v18, 0xffeb

    const/16 v19, 0x0

    .line 15
    invoke-direct/range {v1 .. v19}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
