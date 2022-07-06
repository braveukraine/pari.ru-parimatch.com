.class public final Lam/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;",
        "Ltech/pm/ams/top/domain/entity/QabItemDomainModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $qabRowData:Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;

.field public final synthetic this$0:Ltech/pm/ams/top/domain/collectors/features/QabCollector;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/domain/collectors/features/QabCollector;Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;)V
    .locals 0

    iput-object p1, p0, Lam/e;->this$0:Ltech/pm/ams/top/domain/collectors/features/QabCollector;

    iput-object p2, p0, Lam/e;->$qabRowData:Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;

    const-string v0, "qabItemData"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lam/e;->this$0:Ltech/pm/ams/top/domain/collectors/features/QabCollector;

    iget-object v1, p0, Lam/e;->$qabRowData:Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;

    invoke-virtual {v1}, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->getType()Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Ltech/pm/ams/top/domain/collectors/features/QabCollector;->access$qabItem(Ltech/pm/ams/top/domain/collectors/features/QabCollector;Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;Ltech/pm/ams/top/data/config/entity/qab/QabRowType;I)Ltech/pm/ams/top/domain/entity/QabItemDomainModel;

    move-result-object p1

    return-object p1
.end method
