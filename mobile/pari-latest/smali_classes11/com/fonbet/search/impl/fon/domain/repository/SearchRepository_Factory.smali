.class public final Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository_Factory;
.super Ljava/lang/Object;
.source "SearchRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final networkDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository_Factory;->networkDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;",
            ">;)",
            "Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository_Factory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;)Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkDataSource"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository;

    invoke-direct {v0, p0}, Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository;-><init>(Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository_Factory;->networkDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;

    invoke-static {v0}, Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository_Factory;->newInstance(Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;)Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository_Factory;->get()Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository;

    move-result-object v0

    return-object v0
.end method
