.class public Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->a:Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$b;->a:Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;->fiamWindowManager()Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    return-object v0
.end method
