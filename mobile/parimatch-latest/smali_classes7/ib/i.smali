.class public final synthetic Lib/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;IZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p6, p0, Lib/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/i;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lib/i;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lib/i;->g:I

    iput-boolean p4, p0, Lib/i;->h:Z

    iput-object p5, p0, Lib/i;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lib/i;->d:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    const-string v5, "$block"

    const-string v6, "$count"

    const-string v7, "$startMillis"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lib/i;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, p0, Lib/i;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v9, p0, Lib/i;->g:I

    iget-boolean v10, p0, Lib/i;->h:Z

    iget-object v11, p0, Lib/i;->i:Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    iget-wide v12, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v7, v12, v3

    if-eqz v7, :cond_1

    sub-long v12, v5, v12

    cmp-long v7, v12, v1

    if-lez v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iput-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 6
    :goto_1
    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v9, :cond_2

    if-eqz v10, :cond_2

    .line 7
    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    iput-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 9
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    .line 10
    :goto_2
    iget-object p1, p0, Lib/i;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, p0, Lib/i;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v9, p0, Lib/i;->g:I

    iget-boolean v10, p0, Lib/i;->h:Z

    iget-object v11, p0, Lib/i;->i:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 13
    iget-wide v12, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v7, v12, v3

    if-eqz v7, :cond_4

    sub-long v12, v5, v12

    cmp-long v7, v12, v1

    if-lez v7, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    .line 15
    :cond_4
    :goto_3
    iput-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16
    :goto_4
    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v9, :cond_5

    if-eqz v10, :cond_5

    .line 17
    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    iput-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 19
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
