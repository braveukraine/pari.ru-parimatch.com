.class public final Ltech/pm/network/repository/storage/LocalStorage_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/network/repository/storage/LocalStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final sPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
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
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/repository/storage/LocalStorage_Factory;->sPrefsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ltech/pm/network/repository/storage/LocalStorage_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Ltech/pm/network/repository/storage/LocalStorage_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/repository/storage/LocalStorage_Factory;

    invoke-direct {v0, p0}, Ltech/pm/network/repository/storage/LocalStorage_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newLocalStorage(Landroid/content/SharedPreferences;)Ltech/pm/network/repository/storage/LocalStorage;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/network/repository/storage/LocalStorage;

    invoke-direct {v0, p0}, Ltech/pm/network/repository/storage/LocalStorage;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)Ltech/pm/network/repository/storage/LocalStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Ltech/pm/network/repository/storage/LocalStorage;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/repository/storage/LocalStorage;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-direct {v0, p0}, Ltech/pm/network/repository/storage/LocalStorage;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/network/repository/storage/LocalStorage_Factory;->get()Ltech/pm/network/repository/storage/LocalStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/network/repository/storage/LocalStorage;
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/network/repository/storage/LocalStorage_Factory;->sPrefsProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ltech/pm/network/repository/storage/LocalStorage_Factory;->provideInstance(Ljavax/inject/Provider;)Ltech/pm/network/repository/storage/LocalStorage;

    move-result-object v0

    return-object v0
.end method
