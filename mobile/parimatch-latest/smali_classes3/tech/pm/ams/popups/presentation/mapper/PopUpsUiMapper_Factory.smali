.class public final Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper_Factory;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper_Factory$a;->a:Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper_Factory;

    return-object v0
.end method

.method public static newInstance()Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper;

    invoke-direct {v0}, Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper_Factory;->get()Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper;
    .locals 1

    .line 2
    invoke-static {}, Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper_Factory;->newInstance()Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper;

    move-result-object v0

    return-object v0
.end method
