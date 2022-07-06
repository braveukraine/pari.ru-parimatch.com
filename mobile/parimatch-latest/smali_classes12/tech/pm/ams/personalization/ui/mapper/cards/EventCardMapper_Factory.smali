.class public final Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper_Factory;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/SportContract;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/SportContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper_Factory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/SportContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;",
            ">;)",
            "Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper_Factory;

    invoke-direct {v0, p0, p1, p2}, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;)Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;

    invoke-direct {v0, p0, p1, p2}, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;-><init>(Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper_Factory;->get()Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;
    .locals 3

    .line 2
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;

    iget-object v1, p0, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/common/contracts/SportContract;

    iget-object v2, p0, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    invoke-static {v0, v1, v2}, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper_Factory;->newInstance(Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;)Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;

    move-result-object v0

    return-object v0
.end method
