.class public final synthetic La9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/a;->b:Ljava/lang/Object;

    iput-object p2, p0, La9/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/a;->b:Ljava/lang/Object;

    iput-object p2, p0, La9/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, La9/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, La9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, La9/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/google/firebase/FirebaseApp;->DEFAULT_APP_NAME:Ljava/lang/String;

    .line 1
    new-instance v2, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->d:Lcom/google/firebase/components/ComponentRuntime;

    const-class v4, Lcom/google/firebase/events/Publisher;

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/firebase/components/ComponentRuntime;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/events/Publisher;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/firebase/internal/DataCollectionConfigStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/events/Publisher;)V

    return-object v2

    .line 4
    :goto_0
    iget-object v0, p0, La9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/ComponentRuntime;

    iget-object v1, p0, La9/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/components/Component;

    sget v2, Lcom/google/firebase/components/ComponentRuntime;->g:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->getFactory()Lcom/google/firebase/components/ComponentFactory;

    move-result-object v2

    new-instance v3, Le9/n;

    invoke-direct {v3, v1, v0}, Le9/n;-><init>(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)V

    .line 6
    invoke-interface {v2, v3}, Lcom/google/firebase/components/ComponentFactory;->create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
