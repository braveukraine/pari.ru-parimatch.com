.class public final Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/events/Subscriber;",
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
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/events/Subscriber;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper_Factory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/events/Subscriber;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;Lcom/google/firebase/events/Subscriber;)Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;Lcom/google/firebase/events/Subscriber;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/events/Subscriber;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper_Factory;->newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;Lcom/google/firebase/events/Subscriber;)Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper_Factory;->get()Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    move-result-object v0

    return-object v0
.end method
