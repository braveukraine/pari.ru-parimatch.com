.class public final Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;


# direct methods
.method public constructor <init>(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$a;->d:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$a;->d:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-virtual {v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getIndeterminateMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$a;->d:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-static {v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$postIndeterminateModeHandler(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)V

    .line 3
    iget-object v1, v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$a;->d:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-static {v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$getProgressDirectionIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$reverse(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$setProgressDirectionIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)V

    .line 4
    iget-object v1, v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$a;->d:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-static {v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$getProgressDirectionIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$isToRight(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressDirection;)Z

    move-result v1

    const-wide/16 v2, 0x5dc

    if-eqz v1, :cond_0

    .line 5
    iget-object v4, v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$a;->d:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v11, v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$a;->d:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-virtual {v11}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getProgressMax()F

    move-result v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
