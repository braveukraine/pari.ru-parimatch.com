.class public final Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;",
        "",
        "Lpm/tech/sport/codegen/RichEventEntity;",
        "event",
        "Lpm/tech/sport/common/ui/analytics/models/SportEventAnalyticsInfoModel;",
        "getAnalyticsInfo",
        "Lpm/tech/sport/common/AppData;",
        "appData",
        "Lpm/tech/sport/common/AppData;",
        "<init>",
        "(Lpm/tech/sport/common/AppData;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final appData:Lpm/tech/sport/common/AppData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/AppData;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;->appData:Lpm/tech/sport/common/AppData;

    return-void
.end method


# virtual methods
.method public final getAnalyticsInfo(Lpm/tech/sport/codegen/RichEventEntity;)Lpm/tech/sport/common/ui/analytics/models/SportEventAnalyticsInfoModel;
    .locals 7
    .param p1    # Lpm/tech/sport/codegen/RichEventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/analytics/models/SportEventAnalyticsInfoModel;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;->appData:Lpm/tech/sport/common/AppData;

    invoke-virtual {v1}, Lpm/tech/sport/common/AppData;->getUserID()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventEntity;->getKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventValue;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventValue;->getTournamentName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventValue;->getSport()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/analytics/models/SportEventAnalyticsInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
