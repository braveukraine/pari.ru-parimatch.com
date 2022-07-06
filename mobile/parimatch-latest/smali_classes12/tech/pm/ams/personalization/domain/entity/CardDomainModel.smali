.class public abstract Ltech/pm/ams/personalization/domain/entity/CardDomainModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;,
        Ltech/pm/ams/personalization/domain/entity/CardDomainModel$DefaultCard;,
        Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCardSmall;,
        Ltech/pm/ams/personalization/domain/entity/CardDomainModel$ImageCard;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel;->a:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel;->b:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    return-void
.end method


# virtual methods
.method public getClickAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel;->a:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    return-object v0
.end method

.method public getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/entity/CardDomainModel;->b:Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    return-object v0
.end method
