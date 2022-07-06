.class public Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Module;
.end annotation


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public providesApplication()Landroid/app/Application;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;->a:Landroid/app/Application;

    return-object v0
.end method
