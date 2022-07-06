.class public final Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/brand/BrandRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/brand/BrandRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/brand/BrandRepository;",
            ">;)",
            "Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper_Factory;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/nativeapp/data/brand/BrandRepository;)Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;-><init>(Lcom/nativeapp/data/brand/BrandRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/brand/BrandRepository;

    invoke-static {v0}, Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper_Factory;->newInstance(Lcom/nativeapp/data/brand/BrandRepository;)Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper_Factory;->get()Lcom/nativeapp/presentation/pacebet/mapper/RestrictedPlaceBetDialogModelMapper;

    move-result-object v0

    return-object v0
.end method
