.class public final Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel$ModelError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$a;->this$0:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel$ModelError;

    .line 2
    new-instance v15, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v2, v15

    .line 3
    iget-object v3, v0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$a;->this$0:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;

    invoke-static {v3}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v3

    sget v4, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-interface {v3, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v3, v0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$a;->this$0:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;

    invoke-static {v3}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v3

    sget v4, Ltech/pm/apm/core/R$string;->dialog_ok:I

    invoke-interface {v3, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffd7

    const/16 v20, 0x0

    .line 5
    invoke-direct/range {v2 .. v20}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v21

    .line 6
    invoke-direct {v1, v2}, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel$ModelError;-><init>(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    return-object v1
.end method
