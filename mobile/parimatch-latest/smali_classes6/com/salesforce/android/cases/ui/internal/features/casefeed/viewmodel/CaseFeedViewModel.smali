.class public Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

.field private final caseDetailRecord:Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

.field private final caseFeed:Lcom/salesforce/android/cases/core/model/CaseFeed;

.field private final caseLayoutData:Lcom/salesforce/android/cases/core/model/CaseLayoutData;

.field private final communityId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final df:Ljava/text/DateFormat;

.field private final lastUpdatedDate:Ljava/util/Date;

.field public messages:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/android/cases/core/model/CaseDetailRecord;Lcom/salesforce/android/cases/core/model/CaseLayoutData;Lcom/salesforce/android/cases/core/model/CaseFeed;Ljava/lang/String;Lcom/salesforce/android/service/common/http/AuthenticatedUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->caseDetailRecord:Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->caseLayoutData:Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->caseFeed:Lcom/salesforce/android/cases/core/model/CaseFeed;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->communityId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->authenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    .line 8
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getLastModifiedDate()Ljava/util/Date;

    move-result-object p1

    .line 9
    invoke-interface {p4}, Lcom/salesforce/android/cases/core/model/CaseFeed;->getElements()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/salesforce/android/cases/core/model/Element;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/Element;->getCreatedDate()Ljava/util/Date;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 11
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/Element;->getCreatedDate()Ljava/util/Date;

    move-result-object p5

    .line 12
    invoke-virtual {p1, p5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 13
    :cond_1
    invoke-interface {p3}, Lcom/salesforce/android/cases/core/model/Element;->getCreatedDate()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 14
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 15
    :cond_3
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->lastUpdatedDate:Ljava/util/Date;

    .line 16
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "MMM d, yyyy"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->df:Ljava/text/DateFormat;

    .line 17
    invoke-interface {p4}, Lcom/salesforce/android/cases/core/model/CaseFeed;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->createMessages()V

    :cond_4
    return-void
.end method

.method private buildCaseDetailMessage(Lcom/salesforce/android/cases/core/model/CaseDetailRecord;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->caseLayoutData:Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/CaseLayoutData;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/cases/core/model/CaseField;

    .line 3
    invoke-interface {v2}, Lcom/salesforce/android/cases/core/model/CaseField;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->getCaseFieldValue(Lcom/salesforce/android/cases/core/model/CaseField;Lcom/salesforce/android/cases/core/model/CaseDetailRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/salesforce/android/cases/core/internal/util/StringUtils;->removeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v5, "\n"

    if-lez v4, :cond_2

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-interface {v2}, Lcom/salesforce/android/cases/core/model/CaseField;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createMessages()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->messages:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->caseDetailRecord:Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCreatedDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->messages:Ljava/util/List;

    new-instance v3, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/HorizontalRuleModel;

    iget-object v4, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->context:Landroid/content/Context;

    sget v5, Lcom/salesforce/android/cases/R$string;->cases_horizontal_rule_today_text:I

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/HorizontalRuleModel;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->messages:Ljava/util/List;

    new-instance v3, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/HorizontalRuleModel;

    iget-object v4, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->df:Ljava/text/DateFormat;

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/HorizontalRuleModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->caseDetailRecord:Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

    invoke-direct {p0, v2}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->buildCaseDetailMessage(Lcom/salesforce/android/cases/core/model/CaseDetailRecord;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->messages:Ljava/util/List;

    new-instance v4, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/SentMessageModel;

    invoke-direct {v4, v2, v1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/SentMessageModel;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->caseFeed:Lcom/salesforce/android/cases/core/model/CaseFeed;

    invoke-interface {v3}, Lcom/salesforce/android/cases/core/model/CaseFeed;->getElements()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/cases/core/model/Element;

    .line 15
    invoke-interface {v4}, Lcom/salesforce/android/cases/core/model/Element;->getBody()Lcom/salesforce/android/cases/core/model/Body;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16
    invoke-interface {v5}, Lcom/salesforce/android/cases/core/model/Body;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 17
    invoke-interface {v4}, Lcom/salesforce/android/cases/core/model/Element;->getCreatedDate()Ljava/util/Date;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v1

    .line 18
    :cond_3
    invoke-direct {p0, v3, v6}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 19
    invoke-direct {p0, v0, v6}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->context:Landroid/content/Context;

    sget v7, Lcom/salesforce/android/cases/R$string;->cases_horizontal_rule_today_text:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->df:Ljava/text/DateFormat;

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 20
    :goto_2
    iget-object v7, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->messages:Ljava/util/List;

    new-instance v8, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/HorizontalRuleModel;

    invoke-direct {v8, v3}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/HorizontalRuleModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    invoke-interface {v4}, Lcom/salesforce/android/cases/core/model/Element;->getActor()Lcom/salesforce/android/cases/core/model/Actor;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->authenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    invoke-interface {v3}, Lcom/salesforce/android/service/common/http/AuthenticatedUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lcom/salesforce/android/cases/core/model/Element;->getActor()Lcom/salesforce/android/cases/core/model/Actor;

    move-result-object v7

    invoke-interface {v7}, Lcom/salesforce/android/cases/core/model/Actor;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    iget-object v3, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->messages:Ljava/util/List;

    new-instance v4, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/SentMessageModel;

    invoke-interface {v5}, Lcom/salesforce/android/cases/core/model/Body;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/salesforce/android/cases/core/internal/util/StringUtils;->removeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/SentMessageModel;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 23
    :cond_6
    invoke-interface {v4}, Lcom/salesforce/android/cases/core/model/Element;->getActor()Lcom/salesforce/android/cases/core/model/Actor;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 24
    invoke-interface {v4}, Lcom/salesforce/android/cases/core/model/Element;->getActor()Lcom/salesforce/android/cases/core/model/Actor;

    move-result-object v3

    invoke-interface {v3}, Lcom/salesforce/android/cases/core/model/Actor;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v7, ""

    if-eqz v3, :cond_7

    move-object v3, v7

    goto :goto_3

    .line 25
    :cond_7
    invoke-interface {v4}, Lcom/salesforce/android/cases/core/model/Element;->getActor()Lcom/salesforce/android/cases/core/model/Actor;

    move-result-object v3

    invoke-interface {v3}, Lcom/salesforce/android/cases/core/model/Actor;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 26
    :goto_3
    invoke-interface {v4}, Lcom/salesforce/android/cases/core/model/Element;->getActor()Lcom/salesforce/android/cases/core/model/Actor;

    move-result-object v8

    invoke-interface {v8}, Lcom/salesforce/android/cases/core/model/Actor;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    invoke-interface {v4}, Lcom/salesforce/android/cases/core/model/Element;->getActor()Lcom/salesforce/android/cases/core/model/Actor;

    move-result-object v4

    invoke-interface {v4}, Lcom/salesforce/android/cases/core/model/Actor;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 28
    :goto_4
    iget-object v4, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->messages:Ljava/util/List;

    new-instance v8, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/ReceivedMessageModel;

    .line 29
    invoke-interface {v5}, Lcom/salesforce/android/cases/core/model/Body;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/salesforce/android/cases/core/internal/util/StringUtils;->removeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5, v3, v7, v6}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/ReceivedMessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 30
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    move-object v3, v6

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method private getCaseFieldValue(Lcom/salesforce/android/cases/core/model/CaseField;Lcom/salesforce/android/cases/core/model/CaseDetailRecord;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "LastViewedDate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "RecordTypeId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "FeedItemId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "LastModifiedDate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "LastModifiedById"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "CreatorSmallPhotoUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "SourceId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "ContactId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "CreatorName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "LastReferencedDate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "CreatedDate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "CreatedById"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "AssetId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "CaseNumber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "CommunityId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "OwnerId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "Type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "Id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "CreatorFullPhotoUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "Description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_14
    const-string v1, "ClosedDate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_15
    const-string v1, "Subject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_16
    const-string v1, "Priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_17
    const-string v1, "Status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_18
    const-string v1, "SuppliedEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_19
    const-string v1, "Reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1a
    const-string v1, "SuppliedName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCustomFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseField;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCustomFields()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseField;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1b
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseField;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_0
    sget-object p1, Lcom/salesforce/android/cases/core/internal/util/DateUtils;->CASE_DETAIL_RECORD_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getLastViewedDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getRecordTypeId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getFeedItemId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    sget-object p1, Lcom/salesforce/android/cases/core/internal/util/DateUtils;->CASE_DETAIL_RECORD_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getLastModifiedDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getLastModifiedById()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCreatorSmallPhotoUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getSourceId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_7
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getContactId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_8
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCreatorName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_9
    sget-object p1, Lcom/salesforce/android/cases/core/internal/util/DateUtils;->CASE_DETAIL_RECORD_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getLastReferencedDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_a
    sget-object p1, Lcom/salesforce/android/cases/core/internal/util/DateUtils;->CASE_DETAIL_RECORD_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCreatedDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_b
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCreatedById()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_c
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getAssetId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_d
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCaseNumber()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_e
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCommunityId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_f
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getOwnerId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_10
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_11
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_12
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCreatorFullPhotoUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_13
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_14
    sget-object p1, Lcom/salesforce/android/cases/core/internal/util/DateUtils;->CASE_DETAIL_RECORD_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getClosedDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_15
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getSubject()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_16
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getPriority()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_17
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getStatus()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_18
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getSuppliedEmail()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_19
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getReason()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_1a
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getSuppliedName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7f62d277 -> :sswitch_1a
        -0x6e55819c -> :sswitch_19
        -0x6d7107a2 -> :sswitch_18
        -0x6bcd43ee -> :sswitch_17
        -0x419d223c -> :sswitch_16
        -0xc1d12f4 -> :sswitch_15
        -0x3de74a6 -> :sswitch_14
        -0x360d424 -> :sswitch_13
        -0x5eb448 -> :sswitch_12
        0x93b -> :sswitch_11
        0x28035a -> :sswitch_10
        0x245ab30e -> :sswitch_f
        0x2ea28ac4 -> :sswitch_e
        0x31e0fab9 -> :sswitch_d
        0x3936900b -> :sswitch_c
        0x462e42ba -> :sswitch_b
        0x462ed696 -> :sswitch_a
        0x4ad7061d -> :sswitch_9
        0x580920b7 -> :sswitch_8
        0x5ef0c53b -> :sswitch_7
        0x6bf13ab6 -> :sswitch_6
        0x6dac9758 -> :sswitch_5
        0x71ec4011 -> :sswitch_4
        0x71ecd3ed -> :sswitch_3
        0x73fe8aec -> :sswitch_2
        0x799e1dc6 -> :sswitch_1
        0x7f806b28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private isSameDay(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne p2, v2, :cond_0

    const/4 p2, 0x6

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public addSentMessage(Lcom/salesforce/android/cases/core/model/CommentPost;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/model/CommentPost;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CommentPost;->getBodyModel()Lcom/salesforce/android/cases/core/model/Body;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CommentPost;->getBodyModel()Lcom/salesforce/android/cases/core/model/Body;

    move-result-object v2

    invoke-interface {v2}, Lcom/salesforce/android/cases/core/model/Body;->getText()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 5
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CommentPost;->getCreatedDate()Ljava/util/Date;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->messages:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_2

    .line 8
    iget-object v5, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->messages:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    instance-of v6, v5, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/SentMessageModel;

    if-eqz v6, :cond_0

    .line 10
    check-cast v5, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/SentMessageModel;

    invoke-virtual {v5}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/SentMessageModel;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_0
    instance-of v6, v5, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/ReceivedMessageModel;

    if-eqz v6, :cond_1

    .line 12
    check-cast v5, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/ReceivedMessageModel;

    invoke-virtual {v5}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/ReceivedMessageModel;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CommentPost;->getCreatedDate()Ljava/util/Date;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    new-instance v1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/HorizontalRuleModel;

    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->context:Landroid/content/Context;

    sget v3, Lcom/salesforce/android/cases/R$string;->cases_horizontal_rule_today_text:I

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/HorizontalRuleModel;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->messages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 18
    invoke-direct {p0, v1, v2}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    :cond_4
    new-instance v1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/HorizontalRuleModel;

    iget-object v3, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->df:Ljava/text/DateFormat;

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/HorizontalRuleModel;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->messages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    :goto_2
    new-instance v1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/SentMessageModel;

    .line 23
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CommentPost;->getBodyModel()Lcom/salesforce/android/cases/core/model/Body;

    move-result-object v2

    invoke-interface {v2}, Lcom/salesforce/android/cases/core/model/Body;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/salesforce/android/cases/core/internal/util/StringUtils;->removeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CommentPost;->getCreatedDate()Ljava/util/Date;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/SentMessageModel;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 25
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->messages:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    return-object v1
.end method

.method public getCommunityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdatedDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->lastUpdatedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->messages:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->caseDetailRecord:Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->caseDetailRecord:Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getSubject()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->caseDetailRecord:Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCaseNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->context:Landroid/content/Context;

    sget v1, Lcom/salesforce/android/cases/R$string;->cases_case_feed_default_title_text:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->caseDetailRecord:Lcom/salesforce/android/cases/core/model/CaseDetailRecord;

    .line 5
    invoke-interface {v4}, Lcom/salesforce/android/cases/core/model/CaseDetailRecord;->getCaseNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
