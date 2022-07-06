.class public final Lcom/nativeapp/presentation/navigation/bottom/mappers/ProfileTabMapper;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/bottom/mappers/ProfileTabMapper;",
        "",
        "Lcom/nativeapp/domain/bottom/ProfileTabInfo;",
        "profileTabInfo",
        "Ltech/pm/pmcommon/integration/CurrencyData;",
        "currency",
        "Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;",
        "map",
        "Lcom/nativeapp/data/common/ResourcesRepository;",
        "resourcesRepository",
        "<init>",
        "(Lcom/nativeapp/data/common/ResourcesRepository;)V",
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
.field public final a:Lcom/nativeapp/data/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/mappers/ProfileTabMapper;->a:Lcom/nativeapp/data/common/ResourcesRepository;

    return-void
.end method


# virtual methods
.method public final map(Lcom/nativeapp/domain/bottom/ProfileTabInfo;Ltech/pm/pmcommon/integration/CurrencyData;)Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;
    .locals 7
    .param p1    # Lcom/nativeapp/domain/bottom/ProfileTabInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/integration/CurrencyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "profileTabInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/nativeapp/domain/bottom/ProfileTabInfo;->getBalance()D

    move-result-wide v0

    const v2, 0x7f120a9a

    const-wide/16 v3, 0x0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/bottom/mappers/ProfileTabMapper;->a:Lcom/nativeapp/data/common/ResourcesRepository;

    invoke-virtual {p2, v2}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/nativeapp/domain/bottom/ProfileTabInfo;->isBalanceVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/bottom/mappers/ProfileTabMapper;->a:Lcom/nativeapp/data/common/ResourcesRepository;

    const v0, 0x7f1207bd

    invoke-virtual {p2, v0}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/mappers/ProfileTabMapper;->a:Lcom/nativeapp/data/common/ResourcesRepository;

    const v1, 0x7f1209a4

    invoke-virtual {v0, v1}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/nativeapp/domain/bottom/ProfileTabInfo;->getBalance()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/nativeapp/utils/StringUtils;->formatMoneyValue(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p2}, Ltech/pm/pmcommon/integration/CurrencyData;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    .line 6
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/bottom/mappers/ProfileTabMapper;->a:Lcom/nativeapp/data/common/ResourcesRepository;

    invoke-virtual {p2, v2}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/nativeapp/domain/bottom/ProfileTabInfo;->getVipIconRes()Ltech/pm/ams/vip/ui/providers/ResourceOptional;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/vip/ui/providers/ResourceOptional;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/nativeapp/domain/bottom/ProfileTabInfo;->isGoldenStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08048d

    goto :goto_1

    :cond_2
    const v0, 0x7f080491

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    :goto_1
    new-instance v1, Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;

    .line 12
    invoke-virtual {p1}, Lcom/nativeapp/domain/bottom/ProfileTabInfo;->isProfileWarningVisible()Z

    move-result p1

    .line 13
    iget-object v2, p0, Lcom/nativeapp/presentation/navigation/bottom/mappers/ProfileTabMapper;->a:Lcom/nativeapp/data/common/ResourcesRepository;

    invoke-virtual {v2, v0}, Lcom/nativeapp/data/common/ResourcesRepository;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "!"

    .line 14
    invoke-direct {v1, p2, p1, v2, v0}, Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method
