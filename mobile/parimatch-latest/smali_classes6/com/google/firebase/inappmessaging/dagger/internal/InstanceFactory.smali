.class public final Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;
.implements Lcom/google/firebase/inappmessaging/dagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "TT;>;",
        "Lcom/google/firebase/inappmessaging/dagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->b:Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->a:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/dagger/internal/Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createNullable(Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/dagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->b:Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->a:Ljava/lang/Object;

    return-object v0
.end method
