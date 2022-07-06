.class public final synthetic Lue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/TransactionFinishedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lue/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/a;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lue/a;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final execute(Lio/sentry/ITransaction;)V
    .locals 2

    iget v0, p0, Lue/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lue/a;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lue/a;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c(Lio/sentry/android/core/ActivityLifecycleIntegration;Landroid/app/Activity;Lio/sentry/ITransaction;)V

    return-void

    :goto_0
    iget-object v0, p0, Lue/a;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lue/a;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a(Lio/sentry/android/core/ActivityLifecycleIntegration;Landroid/app/Activity;Lio/sentry/ITransaction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
