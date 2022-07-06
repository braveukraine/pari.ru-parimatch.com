.class public Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Module;
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field public final b:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

.field public final c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;->b:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;->c:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public providesInflaterservice()Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .annotation build Lcom/google/firebase/inappmessaging/display/internal/injection/scopes/InAppMessageScope;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;->c:Landroid/app/Application;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method
