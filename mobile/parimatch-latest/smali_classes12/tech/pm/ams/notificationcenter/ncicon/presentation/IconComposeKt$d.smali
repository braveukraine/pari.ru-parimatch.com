.class public final Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt;->BellIconAnimated(Landroidx/compose/ui/Modifier;Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bellUiModel:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;

.field public final synthetic $index$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$d;->$bellUiModel:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$d;->$index$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$d;->$bellUiModel:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;->getAnimationList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$d;->$index$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt;->access$BellIconAnimated$lambda-5(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/AnimationUiModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$d;->$index$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt;->access$BellIconAnimated$lambda-5(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v2}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt;->access$BellIconAnimated$lambda-6(Landroidx/compose/runtime/MutableState;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$d;->$bellUiModel:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$d;->$index$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;->isAnimationEndless()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0, v1}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt;->access$BellIconAnimated$lambda-6(Landroidx/compose/runtime/MutableState;I)V

    .line 7
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
