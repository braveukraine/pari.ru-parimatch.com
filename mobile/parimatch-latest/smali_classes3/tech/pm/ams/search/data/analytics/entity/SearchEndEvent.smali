.class public final Ltech/pm/ams/search/data/analytics/entity/SearchEndEvent;
.super Ltech/pm/ams/search/data/analytics/entity/ExternalAnalyticsEvent;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Ltech/pm/ams/search/data/analytics/entity/SearchEndEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/search/data/analytics/entity/SearchEndEvent;

    invoke-direct {v0}, Ltech/pm/ams/search/data/analytics/entity/SearchEndEvent;-><init>()V

    sput-object v0, Ltech/pm/ams/search/data/analytics/entity/SearchEndEvent;->INSTANCE:Ltech/pm/ams/search/data/analytics/entity/SearchEndEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/search/data/analytics/entity/ExternalAnalyticsEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
