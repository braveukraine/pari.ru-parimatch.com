.class public Lio/realm/e$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Lio/realm/e$b;


# direct methods
.method public constructor <init>(Lio/realm/e$b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/e$b$b;->e:Lio/realm/e$b;

    iput-object p2, p0, Lio/realm/e$b$b;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/e$b$b;->e:Lio/realm/e$b;

    .line 2
    iget-object v0, v0, Lio/realm/e$b;->e:Lio/realm/BaseRealm$InstanceCallback;

    .line 3
    iget-object v1, p0, Lio/realm/e$b$b;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lio/realm/BaseRealm$InstanceCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
