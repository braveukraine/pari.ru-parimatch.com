.class public final Lcom/nativeapp/presentation/di/DaggerActivityComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/di/ActivityComponent;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/di/DaggerActivityComponent$Builder;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/di/ActivityModule;Lcom/nativeapp/app/di/ApplicationComponent;Lcom/nativeapp/presentation/di/DaggerActivityComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/nativeapp/presentation/di/ActivityModule_ActivityFactory;->create(Lcom/nativeapp/presentation/di/ActivityModule;)Lcom/nativeapp/presentation/di/ActivityModule_ActivityFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/presentation/di/DaggerActivityComponent;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static builder()Lcom/nativeapp/presentation/di/DaggerActivityComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/di/DaggerActivityComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/di/DaggerActivityComponent$Builder;-><init>(Lcom/nativeapp/presentation/di/DaggerActivityComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public activity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/di/DaggerActivityComponent;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
