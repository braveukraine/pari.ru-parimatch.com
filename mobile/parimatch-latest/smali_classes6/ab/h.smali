.class public Lab/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ironz/binaryprefs/event/MainThreadEventBridge;


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/event/MainThreadEventBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/h;->e:Lcom/ironz/binaryprefs/event/MainThreadEventBridge;

    iput-object p2, p0, Lab/h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lab/h;->e:Lcom/ironz/binaryprefs/event/MainThreadEventBridge;

    .line 2
    iget-object v1, v1, Lcom/ironz/binaryprefs/event/MainThreadEventBridge;->a:Ljava/util/List;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lab/h;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
