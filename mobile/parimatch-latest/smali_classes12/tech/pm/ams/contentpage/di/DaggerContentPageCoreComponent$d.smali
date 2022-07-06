.class public final Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/contentpage/di/ContentPageCoreComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ltech/pm/ams/contentpage/domain/contract/ContentPageCoreDependency;)Ltech/pm/ams/contentpage/di/ContentPageCoreComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;-><init>(Ltech/pm/ams/contentpage/domain/contract/ContentPageCoreDependency;Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$a;)V

    return-object v0
.end method
