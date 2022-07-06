.class public final synthetic Lq9/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic d:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lio/reactivex/functions/Function;

.field public final synthetic g:Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/c0;->d:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    iput-object p2, p0, Lq9/c0;->e:Ljava/lang/String;

    iput-object p3, p0, Lq9/c0;->f:Lio/reactivex/functions/Function;

    iput-object p4, p0, Lq9/c0;->g:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lq9/c0;->d:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    iget-object v1, p0, Lq9/c0;->e:Ljava/lang/String;

    iget-object v2, p0, Lq9/c0;->f:Lio/reactivex/functions/Function;

    iget-object v3, p0, Lq9/c0;->g:Lio/reactivex/functions/Function;

    sget-object v4, Lq9/d0;->d:Lq9/d0;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getMessagesList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v5, Ll/a;

    invoke-direct {v5, v0}, Ll/a;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V

    .line 2
    invoke-virtual {p1, v5}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v5, Lg2/a;

    invoke-direct {v5, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v5}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Lio/reactivex/Flowable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3}, Lio/reactivex/Flowable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v4}, Lio/reactivex/Flowable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v2, Le2/b;->g:Le2/b;

    .line 7
    invoke-virtual {p1, v2}, Lio/reactivex/Flowable;->sorted(Ljava/util/Comparator;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/Flowable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v2, Lq9/z;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lq9/z;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1, v2}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
