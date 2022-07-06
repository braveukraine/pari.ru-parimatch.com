.class public final Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper_Factory;
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
        "Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper_Factory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;",
            ">;)",
            "Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper_Factory;

    invoke-direct {v0, p0, p1}, Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;)Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;

    invoke-direct {v0, p0, p1}, Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;-><init>(Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper_Factory;->get()Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;
    .locals 2

    .line 2
    iget-object v0, p0, Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;

    iget-object v1, p0, Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;

    invoke-static {v0, v1}, Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper_Factory;->newInstance(Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;)Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;

    move-result-object v0

    return-object v0
.end method
