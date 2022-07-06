.class public final Lcom/nativeapp/presentation/navigation/bottom/mappers/MyBetsNotificationMapper;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/bottom/mappers/MyBetsNotificationMapper;",
        "",
        "Lpm/tech/sport/history/counter/BetsInfo;",
        "betsInfo",
        "Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;",
        "map",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/history/counter/BetsInfo;)Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;
    .locals 8
    .param p1    # Lpm/tech/sport/history/counter/BetsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/history/counter/BetsInfo;->getUncalculatedCounter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lpm/tech/sport/history/counter/BetsInfo;->getUncalculatedCounter()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
