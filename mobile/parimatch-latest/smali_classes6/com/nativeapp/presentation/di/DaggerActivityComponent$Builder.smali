.class public final Lcom/nativeapp/presentation/di/DaggerActivityComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/presentation/di/DaggerActivityComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/nativeapp/presentation/di/ActivityModule;

.field public b:Lcom/nativeapp/app/di/ApplicationComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/presentation/di/DaggerActivityComponent$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activityModule(Lcom/nativeapp/presentation/di/ActivityModule;)Lcom/nativeapp/presentation/di/DaggerActivityComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/di/ActivityModule;

    iput-object p1, p0, Lcom/nativeapp/presentation/di/DaggerActivityComponent$Builder;->a:Lcom/nativeapp/presentation/di/ActivityModule;

    return-object p0
.end method

.method public applicationComponent(Lcom/nativeapp/app/di/ApplicationComponent;)Lcom/nativeapp/presentation/di/DaggerActivityComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/app/di/ApplicationComponent;

    iput-object p1, p0, Lcom/nativeapp/presentation/di/DaggerActivityComponent$Builder;->b:Lcom/nativeapp/app/di/ApplicationComponent;

    return-object p0
.end method

.method public build()Lcom/nativeapp/presentation/di/ActivityComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/di/DaggerActivityComponent$Builder;->a:Lcom/nativeapp/presentation/di/ActivityModule;

    const-class v1, Lcom/nativeapp/presentation/di/ActivityModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/di/DaggerActivityComponent$Builder;->b:Lcom/nativeapp/app/di/ApplicationComponent;

    const-class v1, Lcom/nativeapp/app/di/ApplicationComponent;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/nativeapp/presentation/di/DaggerActivityComponent;

    iget-object v1, p0, Lcom/nativeapp/presentation/di/DaggerActivityComponent$Builder;->a:Lcom/nativeapp/presentation/di/ActivityModule;

    iget-object v2, p0, Lcom/nativeapp/presentation/di/DaggerActivityComponent$Builder;->b:Lcom/nativeapp/app/di/ApplicationComponent;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/presentation/di/DaggerActivityComponent;-><init>(Lcom/nativeapp/presentation/di/ActivityModule;Lcom/nativeapp/app/di/ApplicationComponent;Lcom/nativeapp/presentation/di/DaggerActivityComponent$a;)V

    return-object v0
.end method
