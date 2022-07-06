.class public Lcd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)Lcom/newrelic/agent/android/analytics/AnalyticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;)",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcd/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Lcom/newrelic/agent/android/analytics/UserActionEvent;

    invoke-direct {p1, p0, p3}, Lcom/newrelic/agent/android/analytics/UserActionEvent;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;

    invoke-direct {p1, p3}, Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;-><init>(Ljava/util/Set;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p1, Lcom/newrelic/agent/android/analytics/BreadcrumbEvent;

    invoke-direct {p1, p0, p3}, Lcom/newrelic/agent/android/analytics/BreadcrumbEvent;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p1, Lcom/newrelic/agent/android/analytics/CustomEvent;

    invoke-direct {p1, p0, p2, p3}, Lcom/newrelic/agent/android/analytics/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p1, Lcom/newrelic/agent/android/analytics/CrashEvent;

    invoke-direct {p1, p0, p3}, Lcom/newrelic/agent/android/analytics/CrashEvent;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p1, Lcom/newrelic/agent/android/analytics/InteractionEvent;

    invoke-direct {p1, p0, p3}, Lcom/newrelic/agent/android/analytics/InteractionEvent;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance p1, Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;

    invoke-direct {p1, p3}, Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;-><init>(Ljava/util/Set;)V

    goto :goto_0

    .line 9
    :pswitch_7
    new-instance p1, Lcom/newrelic/agent/android/analytics/SessionEvent;

    invoke-direct {p1, p3}, Lcom/newrelic/agent/android/analytics/SessionEvent;-><init>(Ljava/util/Set;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
