.class public Lcom/newrelic/agent/android/harvest/HarvestTimer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/harvest/HarvestTimer;->tickNow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/newrelic/agent/android/harvest/HarvestTimer;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/harvest/HarvestTimer;Lcom/newrelic/agent/android/harvest/HarvestTimer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer$a;->d:Lcom/newrelic/agent/android/harvest/HarvestTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer$a;->d:Lcom/newrelic/agent/android/harvest/HarvestTimer;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tick()V

    return-void
.end method
