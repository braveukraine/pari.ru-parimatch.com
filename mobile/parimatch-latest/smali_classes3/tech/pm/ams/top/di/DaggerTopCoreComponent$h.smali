.class public final Ltech/pm/ams/top/di/DaggerTopCoreComponent$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/top/di/DaggerTopCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/top/di/TopCoreDependency;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/di/TopCoreDependency;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$h;->a:Ltech/pm/ams/top/di/TopCoreDependency;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$h;->a:Ltech/pm/ams/top/di/TopCoreDependency;

    invoke-interface {v0}, Ltech/pm/ams/top/di/TopCoreDependency;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method
