.class public Lzendesk/chat/Form;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentFieldIndex:I

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/chat/FormField;",
            ">;"
        }
    .end annotation
.end field

.field private final skipLabelText:Ljava/lang/String;

.field private final skippedFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/chat/FormField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/chat/FormField;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzendesk/chat/Form;->currentFieldIndex:I

    .line 3
    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/Form;->fields:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzendesk/chat/Form;->skippedFields:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lzendesk/chat/Form;->skipLabelText:Ljava/lang/String;

    return-void
.end method

.method private hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/Form;->fields:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lzendesk/chat/Form;->currentFieldIndex:I

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private next()Lzendesk/chat/FormField;
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/chat/Form;->currentFieldIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzendesk/chat/Form;->currentFieldIndex:I

    .line 2
    invoke-virtual {p0}, Lzendesk/chat/Form;->getCurrentField()Lzendesk/chat/FormField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCurrentField()Lzendesk/chat/FormField;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/Form;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lzendesk/chat/Form;->currentFieldIndex:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/chat/Form;->fields:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/FormField;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/chat/FormField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/Form;->fields:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextField()Lzendesk/chat/FormField;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/Form;->getCurrentField()Lzendesk/chat/FormField;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzendesk/chat/Form;->skippedFields:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lzendesk/chat/FormField;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lzendesk/chat/FormField;->getStatus()Lzendesk/chat/FormField$Status;

    move-result-object v1

    sget-object v2, Lzendesk/chat/FormField$Status;->HIDDEN:Lzendesk/chat/FormField$Status;

    if-eq v1, v2, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lzendesk/chat/Form;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lzendesk/chat/Form;->next()Lzendesk/chat/FormField;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lzendesk/chat/Form;->skippedFields:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lzendesk/chat/FormField;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lzendesk/chat/FormField;->getStatus()Lzendesk/chat/FormField$Status;

    move-result-object v1

    sget-object v2, Lzendesk/chat/FormField$Status;->HIDDEN:Lzendesk/chat/FormField$Status;

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextInputFieldState()Lzendesk/messaging/Update$State$UpdateInputFieldState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/Form;->getNextField()Lzendesk/chat/FormField;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzendesk/chat/Form;->getNextField()Lzendesk/chat/FormField;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/FormField;->getInputFieldState()Lzendesk/messaging/Update$State$UpdateInputFieldState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzendesk/chat/Form;->getNextField()Lzendesk/chat/FormField;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/FormField;->getInputFieldState()Lzendesk/messaging/Update$State$UpdateInputFieldState;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->resetHintToDefault()Lzendesk/messaging/Update$State$UpdateInputFieldState;

    move-result-object v0

    return-object v0
.end method

.method public getNextMessagingItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/Form;->getNextField()Lzendesk/chat/FormField;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lzendesk/chat/Form;->skipLabelText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/chat/FormField;->getMessagingItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isComplete()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/chat/Form;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/FormField;

    .line 2
    invoke-virtual {v1}, Lzendesk/chat/FormField;->getStatus()Lzendesk/chat/FormField$Status;

    move-result-object v2

    sget-object v3, Lzendesk/chat/FormField$Status;->HIDDEN:Lzendesk/chat/FormField$Status;

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lzendesk/chat/FormField;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lzendesk/chat/Form;->skippedFields:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public skipCurrentField()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/Form;->skippedFields:Ljava/util/List;

    iget-object v1, p0, Lzendesk/chat/Form;->fields:Ljava/util/List;

    iget v2, p0, Lzendesk/chat/Form;->currentFieldIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lzendesk/chat/Form;->currentFieldIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzendesk/chat/Form;->currentFieldIndex:I

    return-void
.end method

.method public update(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/Form;->getCurrentField()Lzendesk/chat/FormField;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzendesk/chat/FormField;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lzendesk/chat/FormField;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
