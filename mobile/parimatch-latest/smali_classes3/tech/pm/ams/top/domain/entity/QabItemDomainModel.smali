.class public abstract Ltech/pm/ams/top/domain/entity/QabItemDomainModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/domain/ImageUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/common/domain/ImageUrl;Ljava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->c:Ltech/pm/ams/common/domain/ImageUrl;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->d:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->e:Z

    return-void
.end method


# virtual methods
.method public getAnalytics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->d:Ljava/util/List;

    return-object v0
.end method

.method public getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public getImageUrl()Ltech/pm/ams/common/domain/ImageUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->c:Ltech/pm/ams/common/domain/ImageUrl;

    return-object v0
.end method

.method public getRequireAuthentication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->e:Z

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/entity/QabItemDomainModel;->a:Ljava/lang/String;

    return-object v0
.end method
