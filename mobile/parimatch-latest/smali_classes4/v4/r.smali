.class public final synthetic Lv4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/facebook/GraphRequest$Callback;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$Callback;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/r;->d:Lcom/facebook/GraphRequest$Callback;

    iput-wide p2, p0, Lv4/r;->e:J

    iput-wide p4, p0, Lv4/r;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv4/r;->d:Lcom/facebook/GraphRequest$Callback;

    iget-wide v1, p0, Lv4/r;->e:J

    iget-wide v3, p0, Lv4/r;->f:J

    .line 1
    check-cast v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    return-void
.end method
