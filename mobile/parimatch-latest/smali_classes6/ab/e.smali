.class public Lab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ironz/binaryprefs/event/BroadcastEventBridge;


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/event/BroadcastEventBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/e;->e:Lcom/ironz/binaryprefs/event/BroadcastEventBridge;

    iput-object p2, p0, Lab/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lab/e;->e:Lcom/ironz/binaryprefs/event/BroadcastEventBridge;

    iget-object v1, p0, Lab/e;->d:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/ironz/binaryprefs/event/BroadcastEventBridge;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
