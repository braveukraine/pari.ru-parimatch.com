.class public final Ltech/pm/ams/tags/di/DaggerTagsCoreComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/tags/di/TagsCoreComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/tags/di/DaggerTagsCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ltech/pm/ams/tags/di/DaggerTagsCoreComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ltech/pm/ams/tags/domain/contract/PlayerTagsCoreDependency;)Ltech/pm/ams/tags/di/TagsCoreComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent;-><init>(Ltech/pm/ams/tags/domain/contract/PlayerTagsCoreDependency;Ltech/pm/ams/tags/di/DaggerTagsCoreComponent$a;)V

    return-object v0
.end method
