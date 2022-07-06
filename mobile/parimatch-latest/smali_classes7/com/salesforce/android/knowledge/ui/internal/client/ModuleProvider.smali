.class public interface abstract Lcom/salesforce/android/knowledge/ui/internal/client/ModuleProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActivityTracker()Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
.end method

.method public abstract getFragmentLoader()Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;
.end method

.method public abstract getLiveAgentLogger(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)Lcom/salesforce/android/knowledge/ui/internal/logging/LiveAgentKnowledgeLogger;
.end method

.method public abstract getMinimizeControl(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)Lcom/salesforce/android/knowledge/ui/internal/minimize/MinimizeControl;
.end method

.method public varargs abstract getNavigator(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;[Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator$Listener;)Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;
.end method

.method public abstract getPresenterFactory(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;
.end method
