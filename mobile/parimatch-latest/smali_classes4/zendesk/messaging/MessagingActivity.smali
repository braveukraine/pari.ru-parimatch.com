.class public Lzendesk/messaging/MessagingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public eventFactory:Lzendesk/messaging/EventFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public messagingCellFactory:Lzendesk/messaging/ui/MessagingCellFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public messagingComposer:Lzendesk/messaging/ui/MessagingComposer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public messagingDialog:Lzendesk/messaging/MessagingDialog;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public messagingView:Lzendesk/messaging/ui/MessagingView;

.field public picasso:Lcom/squareup/picasso/Picasso;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public viewModel:Lzendesk/messaging/MessagingViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lzendesk/messaging/MessagingActivity;)Lzendesk/messaging/ui/MessagingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/MessagingActivity;->messagingView:Lzendesk/messaging/ui/MessagingView;

    return-object p0
.end method

.method public static builder()Lzendesk/messaging/MessagingConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/MessagingConfiguration$Builder;

    invoke-direct {v0}, Lzendesk/messaging/MessagingConfiguration$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lzendesk/messaging/MessagingActivity;->eventFactory:Lzendesk/messaging/EventFactory;

    invoke-virtual {v1, p1, p2, p3}, Lzendesk/messaging/EventFactory;->onActivityResult(IILandroid/content/Intent;)Lzendesk/messaging/Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/messaging/MessagingViewModel;->onEvent(Lzendesk/messaging/Event;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lzendesk/messaging/R$style;->ZendeskActivityDefaultTheme:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3
    new-instance p1, Lzendesk/configurations/ConfigurationHelper;

    invoke-direct {p1}, Lzendesk/configurations/ConfigurationHelper;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lzendesk/messaging/MessagingConfiguration;

    invoke-virtual {p1, v0, v1}, Lzendesk/configurations/ConfigurationHelper;->fromBundle(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/MessagingConfiguration;

    const/4 v0, 0x0

    const-string v1, "MessagingActivity"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "No configuration found. Please use MessagingActivity.builder()"

    .line 5
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lzendesk/commonui/CacheFragment;->from(Landroidx/fragment/app/FragmentActivity;)Lzendesk/commonui/CacheFragment;

    move-result-object v2

    const-string v3, "messaging_component"

    .line 8
    invoke-virtual {v2, v3}, Lzendesk/commonui/CacheFragment;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/messaging/MessagingComponent;

    if-nez v4, :cond_2

    .line 9
    invoke-virtual {p1}, Lzendesk/messaging/MessagingConfiguration;->getEngines()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/zendesk/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "No Engines found in MessagingConfiguration. Please use MessagingActivity.builder()"

    .line 11
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lzendesk/messaging/DaggerMessagingComponent;->builder()Lzendesk/messaging/MessagingComponent$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/messaging/MessagingComponent$Builder;->appContext(Landroid/content/Context;)Lzendesk/messaging/MessagingComponent$Builder;

    move-result-object v0

    .line 15
    invoke-interface {v0, v4}, Lzendesk/messaging/MessagingComponent$Builder;->engines(Ljava/util/List;)Lzendesk/messaging/MessagingComponent$Builder;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lzendesk/messaging/MessagingComponent$Builder;->messagingConfiguration(Lzendesk/messaging/MessagingConfiguration;)Lzendesk/messaging/MessagingComponent$Builder;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lzendesk/messaging/MessagingComponent$Builder;->build()Lzendesk/messaging/MessagingComponent;

    move-result-object v4

    .line 18
    invoke-interface {v4}, Lzendesk/messaging/MessagingComponent;->messagingViewModel()Lzendesk/messaging/MessagingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/MessagingViewModel;->start()V

    .line 19
    invoke-virtual {v2, v3, v4}, Lzendesk/commonui/CacheFragment;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_2
    invoke-static {}, Lzendesk/messaging/DaggerMessagingActivityComponent;->builder()Lzendesk/messaging/MessagingActivityComponent$Builder;

    move-result-object v0

    .line 21
    invoke-interface {v0, v4}, Lzendesk/messaging/MessagingActivityComponent$Builder;->messagingComponent(Lzendesk/messaging/MessagingComponent;)Lzendesk/messaging/MessagingActivityComponent$Builder;

    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Lzendesk/messaging/MessagingActivityComponent$Builder;->activity(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/messaging/MessagingActivityComponent$Builder;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lzendesk/messaging/MessagingActivityComponent$Builder;->build()Lzendesk/messaging/MessagingActivityComponent;

    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lzendesk/messaging/MessagingActivityComponent;->inject(Lzendesk/messaging/MessagingActivity;)V

    .line 25
    sget v0, Lzendesk/messaging/R$layout;->zui_activity_messaging:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 26
    sget v0, Lzendesk/messaging/R$id;->zui_view_messaging:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/MessagingView;

    iput-object v0, p0, Lzendesk/messaging/MessagingActivity;->messagingView:Lzendesk/messaging/ui/MessagingView;

    .line 27
    sget v0, Lzendesk/messaging/R$id;->zui_toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 29
    new-instance v1, Lzendesk/messaging/MessagingActivity$1;

    invoke-direct {v1, p0}, Lzendesk/messaging/MessagingActivity$1;-><init>(Lzendesk/messaging/MessagingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzendesk/messaging/MessagingConfiguration;->getToolbarTitle(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    sget p1, Lzendesk/messaging/R$id;->zui_input_box:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/ui/InputBox;

    .line 32
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->messagingComposer:Lzendesk/messaging/ui/MessagingComposer;

    invoke-virtual {v0, p1}, Lzendesk/messaging/ui/MessagingComposer;->bind(Lzendesk/messaging/ui/InputBox;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingViewModel;->getLiveMenuItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    const-string v3, "MessagingActivity"

    if-eqz v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Menu: no items, hiding..."

    .line 6
    invoke-static {v3, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/messaging/MenuItem;

    .line 8
    invoke-virtual {v2}, Lzendesk/messaging/MenuItem;->getItemId()I

    move-result v4

    invoke-virtual {v2}, Lzendesk/messaging/MenuItem;->getLabelId()I

    move-result v2

    invoke-interface {p1, v1, v4, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Menu: items updated."

    .line 9
    invoke-static {v3, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MessagingActivity"

    const-string v2, "onDestroy() called, clearing..."

    .line 4
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingViewModel;->onCleared()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    iget-object v1, p0, Lzendesk/messaging/MessagingActivity;->eventFactory:Lzendesk/messaging/EventFactory;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v1, p1}, Lzendesk/messaging/EventFactory;->menuItemClicked(I)Lzendesk/messaging/Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/messaging/MessagingViewModel;->onEvent(Lzendesk/messaging/Event;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzendesk/messaging/MessagingViewModel;->getLiveMessagingState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lzendesk/messaging/MessagingActivity$2;

    invoke-direct {v1, p0}, Lzendesk/messaging/MessagingActivity$2;-><init>(Lzendesk/messaging/MessagingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingViewModel;->getLiveNavigationStream()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lzendesk/messaging/MessagingActivity$3;

    invoke-direct {v1, p0}, Lzendesk/messaging/MessagingActivity$3;-><init>(Lzendesk/messaging/MessagingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingViewModel;->getLiveInterfaceUpdateItems()Lzendesk/messaging/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lzendesk/messaging/MessagingActivity$4;

    invoke-direct {v1, p0}, Lzendesk/messaging/MessagingActivity$4;-><init>(Lzendesk/messaging/MessagingActivity;)V

    invoke-virtual {v0, p0, v1}, Lzendesk/messaging/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingViewModel;->getLiveMenuItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lzendesk/messaging/MessagingActivity$5;

    invoke-direct {v1, p0}, Lzendesk/messaging/MessagingActivity$5;-><init>(Lzendesk/messaging/MessagingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    invoke-virtual {v0}, Lzendesk/messaging/MessagingViewModel;->getDialogUpdates()Lzendesk/messaging/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/MessagingActivity;->messagingDialog:Lzendesk/messaging/MessagingDialog;

    invoke-virtual {v0, p0, v1}, Lzendesk/messaging/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
