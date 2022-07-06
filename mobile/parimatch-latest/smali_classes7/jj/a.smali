.class public final synthetic Ljj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/dfapi/api/subscription/DfSubscription;


# instance fields
.field public final synthetic a:Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;

.field public final synthetic b:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;


# direct methods
.method public synthetic constructor <init>(Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/a;->a:Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;

    iput-object p2, p0, Ljj/a;->b:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;

    return-void
.end method


# virtual methods
.method public final unsubscribe()V
    .locals 2

    iget-object v0, p0, Ljj/a;->a:Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;

    iget-object v1, p0, Ljj/a;->b:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;

    invoke-static {v0, v1}, Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;->a(Lpm/tech/sport/dfapi/api/OutcomesSubscriptions;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;)V

    return-void
.end method
