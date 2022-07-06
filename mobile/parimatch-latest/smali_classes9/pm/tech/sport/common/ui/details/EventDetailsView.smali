.class public final Lpm/tech/sport/common/ui/details/EventDetailsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/compontents/ViewModelOwner;
.implements Lpm/tech/sport/compontents/DelayedLifecycleOwner;
.implements Lpm/tech/sport/compontents/LifecycleListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/EventDetailsView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lpm/tech/sport/compontents/ViewModelOwner<",
        "Lpm/tech/sport/common/ui/details/EventDetailsViewModel;",
        ">;",
        "Lpm/tech/sport/compontents/DelayedLifecycleOwner;",
        "Lpm/tech/sport/compontents/LifecycleListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00aa\u00012\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005:\u0002\u00aa\u0001B.\u0008\u0007\u0012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001\u0012\u000c\u0008\u0002\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a5\u0001\u0012\t\u0008\u0002\u0010\u00a7\u0001\u001a\u00020\u001a\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J!\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0012\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0012\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0002J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0013H\u0002J\u0012\u0010+\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0002J\u0008\u0010,\u001a\u00020\u0008H\u0002J\u0008\u0010-\u001a\u00020\u0008H\u0002J\u0012\u0010/\u001a\u00020\u00082\u0008\u0008\u0001\u0010.\u001a\u00020\u001aH\u0002J\u0008\u00100\u001a\u00020\u0008H\u0002J\u0010\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u000201H\u0002J\u0008\u00104\u001a\u00020\u0008H\u0002J\u0008\u00105\u001a\u00020\u0008H\u0002J\u001a\u00109\u001a\u00020\u0008*\u0002062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000807H\u0002J\t\u0010:\u001a\u00020\u0008H\u0096\u0001J\u0017\u0010<\u001a\u00020\u00082\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000807H\u0096\u0001J\t\u0010>\u001a\u00020=H\u0097\u0001J\u000b\u0010?\u001a\u0004\u0018\u00010=H\u0096\u0001J\u0011\u0010A\u001a\u00020\u00082\u0006\u0010@\u001a\u00020=H\u0096\u0001J-\u0010F\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010B*\u0008\u0012\u0004\u0012\u00028\u00000C2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080DH\u0096\u0001J\u000e\u0010I\u001a\u00020\u00082\u0006\u0010H\u001a\u00020GJ\u000e\u0010K\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u001aJ\u0010\u0010M\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u0003H\u0016J\u0008\u0010N\u001a\u00020\u0008H\u0016J\u0008\u0010O\u001a\u00020\u0008H\u0016J\u001e\u0010S\u001a\u00020\u00082\u0016\u0010R\u001a\u0012\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u00080Dj\u0002`QJ\u0006\u0010T\u001a\u00020\u0013J\u0018\u0010W\u001a\u00020\u00082\u0006\u0010U\u001a\u0002062\u0006\u0010V\u001a\u00020\u001aH\u0014J\u0008\u0010X\u001a\u00020\u0008H\u0016R\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`RH\u0010g\u001a(\u0012\u0004\u0012\u000206\u0012\u0013\u0012\u00110b\u00a2\u0006\u000c\u0008c\u0012\u0008\u0008d\u0012\u0004\u0008\u0008(e\u0012\u0004\u0012\u00020\u00080a\u00a2\u0006\u0002\u0008f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001d\u0010r\u001a\u00020m8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u0016\u0010L\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010sR\u0016\u0010t\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR&\u0010R\u001a\u0012\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u00080Dj\u0002`Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010vR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010}\u001a\u00020z8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0016\u0010~\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010]R\u0016\u0010J\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010uR4\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u007f\u0012\u0004\u0012\u00020\u00080D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0080\u0001\u0010v\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R7\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u001a2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R$\u0010\u0096\u0001\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C0\u0093\u00018\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009a\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010]R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\"\u0010\u00a2\u0001\u001a\u00030\u009e\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009f\u0001\u0010o\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/EventDetailsView;",
        "Landroid/widget/FrameLayout;",
        "Lpm/tech/sport/compontents/ViewModelOwner;",
        "Lpm/tech/sport/common/ui/details/EventDetailsViewModel;",
        "Lpm/tech/sport/compontents/DelayedLifecycleOwner;",
        "Lpm/tech/sport/compontents/LifecycleListener;",
        "Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoEvent;",
        "event",
        "",
        "onAdditionalMatchInfoClick",
        "toggleAudioBroadcast",
        "openVideoStream",
        "togglePitch",
        "requestLayoutForVisibilityChangesView",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;",
        "rowSearchWrapperUiModel",
        "updateOutcomes",
        "Lpm/tech/sport/common/oddview/OutcomeData;",
        "outcomeData",
        "",
        "fromBetbooster",
        "onOutcomeClicked",
        "(Lpm/tech/sport/common/oddview/OutcomeData;Ljava/lang/Boolean;)Z",
        "Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipModel;",
        "tooltip",
        "onTooltipClicked",
        "",
        "position",
        "scrollFilterToItemCenter",
        "Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;",
        "eventDetailsHeaderUiModel",
        "bind",
        "headerBind",
        "Lpm/tech/sport/common/ui/details/header/models/AudioBroadcastUiModel;",
        "audioBroadcastUiModel",
        "audioBroadcastBind",
        "Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;",
        "additionalMatchInfoUiModel",
        "prepareVideoOnBoarding",
        "isVisible",
        "setNoInternetVisibility",
        "Lpm/tech/sport/common/ui/details/header/models/PitchAnimationInfoUiModel;",
        "pitchAnimationInfoUiModel",
        "bindPitch",
        "addUserScrollListener",
        "toggleStatistics",
        "backgroundColorInt",
        "initHeaderColor",
        "startShakeAnimation",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;",
        "sportEventSubscriptionData",
        "bindSportEventSubscription",
        "showButtonScrollToTop",
        "buttonHideAnimation",
        "Landroid/view/View;",
        "Lkotlin/Function0;",
        "block",
        "setSafeVisibilityClickListener",
        "clearLiveDataObserving",
        "action",
        "doInOnResume",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "getSafeLifecycle",
        "lifecycle",
        "setLifecycle",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlin/Function1;",
        "observer",
        "observe",
        "Lpm/tech/sport/common/ui/details/EventDetailsKey;",
        "eventDetailsKey",
        "init",
        "bottomPadding",
        "updatePaddings",
        "viewModel",
        "onViewModelReady",
        "onStart",
        "onStop",
        "Lpm/tech/sport/codegen/EventKey;",
        "Lpm/tech/sport/common/ui/line/events/EventClick;",
        "onEventClick",
        "setOnCrossSellEventClick",
        "handleBackPressed",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "onDestroy",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "filtersLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "shouldScrollOutcomesToTop",
        "Z",
        "Ltech/pm/pmcommon/ui/MixedContentAdapter;",
        "eventRowsAdapter",
        "Ltech/pm/pmcommon/ui/MixedContentAdapter;",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "arrowPosition",
        "Lkotlin/ExtensionFunctionType;",
        "showSportNotificationsTooltip",
        "Lkotlin/jvm/functions/Function2;",
        "getShowSportNotificationsTooltip",
        "()Lkotlin/jvm/functions/Function2;",
        "setShowSportNotificationsTooltip",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;",
        "eventDetailsAnimationAdapter$delegate",
        "Lkotlin/Lazy;",
        "getEventDetailsAnimationAdapter",
        "()Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;",
        "eventDetailsAnimationAdapter",
        "Lpm/tech/sport/common/ui/details/EventDetailsViewModel;",
        "lastActiveFilterWidth",
        "I",
        "Lkotlin/jvm/functions/Function1;",
        "Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonsAdapter;",
        "filterButtonsAdapter",
        "Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonsAdapter;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "isRTL",
        "Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent;",
        "eventDetailsUiEventConsumer",
        "getEventDetailsUiEventConsumer",
        "()Lkotlin/jvm/functions/Function1;",
        "setEventDetailsUiEventConsumer",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;",
        "binding",
        "Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;",
        "<set-?>",
        "barColor$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getBarColor",
        "()Ljava/lang/Integer;",
        "setBarColor",
        "(Ljava/lang/Integer;)V",
        "barColor",
        "Lpm/tech/sport/common/OutcomeNavigationPlace;",
        "betPlace",
        "Lpm/tech/sport/common/OutcomeNavigationPlace;",
        "",
        "getObservingLiveData",
        "()Ljava/util/List;",
        "observingLiveData",
        "Lpm/tech/sport/common/SingleAction;",
        "singleAction",
        "Lpm/tech/sport/common/SingleAction;",
        "wasOpenedWithEventInExistence",
        "Lpm/tech/sport/codegen/RichEventKey;",
        "key",
        "Lpm/tech/sport/codegen/RichEventKey;",
        "Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;",
        "statisticsAnimationAdapter$delegate",
        "getStatisticsAnimationAdapter",
        "()Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;",
        "statisticsAnimationAdapter",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field private static final BACKWARD_ANIMATION_DELAY_IN_MILLISECOND:J = 0x834L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/common/ui/details/EventDetailsView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIMENSION_FOR_HIDING_BUTTON:F = 200.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FORWARD_ANIMATION_DELAY_IN_MILLISECOND:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MIN_FILTER_SIZE_FOR_SHAKE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final NUMBER_OUTCOMES_FOR_BOTTOM_HIDING_TO_TOP_BUTTON:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final NUMBER_OUTCOMES_FOR_HIDING_TO_TOP_BUTTON:I = 0xf
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final NUMBER_OUTCOMES_FOR_SHOWING_TO_TOP_BUTTON:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ONBOARDING_AUDIO:Ljava/lang/String; = "audio"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONBOARDING_COMPETITOR:Ljava/lang/String; = "competitor"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONBOARDING_VIDEO:Ljava/lang/String; = "video"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCROLL_SIZE_FOR_FILTER_IN_PIXEL:I = 0x12c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SHAKE_DURATION_FOR_FILTER_IN_MILLISECOND:I = 0x3e8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SPEED_FOR_HIDING_BUTTON:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SPORT_EVENT_SUBSCRIPTION_TOOLTIP_ARROW_POSITION:F = 0.665f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

.field private final barColor$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private betPlace:Lpm/tech/sport/common/OutcomeNavigationPlace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bottomPadding:I

.field private final eventDetailsAnimationAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventDetailsUiEventConsumer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventRowsAdapter:Ltech/pm/pmcommon/ui/MixedContentAdapter;

.field private filterButtonsAdapter:Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonsAdapter;

.field private final filtersLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRTL:Z

.field private key:Lpm/tech/sport/codegen/RichEventKey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastActiveFilterWidth:I

.field private onEventClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldScrollOutcomesToTop:Z

.field private showSportNotificationsTooltip:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleAction:Lpm/tech/sport/common/SingleAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statisticsAnimationAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

.field private wasOpenedWithEventInExistence:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    const-class v1, Lpm/tech/sport/common/ui/details/EventDetailsView;

    const-string v2, "barColor"

    const-string v3, "getBarColor()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lpm/tech/sport/common/ui/details/EventDetailsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpm/tech/sport/common/ui/details/EventDetailsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/EventDetailsView;->Companion:Lpm/tech/sport/common/ui/details/EventDetailsView$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/common/ui/details/EventDetailsView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/details/EventDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/details/EventDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerKt;->simple()Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    move-result-object p2

    const-string v0, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    .line 5
    new-instance p2, Lpm/tech/sport/common/ui/details/EventDetailsView$eventDetailsAnimationAdapter$2;

    invoke-direct {p2, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$eventDetailsAnimationAdapter$2;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->eventDetailsAnimationAdapter$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->filtersLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 8
    new-instance p2, Lpm/tech/sport/common/ui/details/EventDetailsView$special$$inlined$observable$1;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lpm/tech/sport/common/ui/details/EventDetailsView;Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->barColor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 10
    new-instance p1, Lpm/tech/sport/common/ui/details/EventDetailsView$statisticsAnimationAdapter$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$statisticsAnimationAdapter$2;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->statisticsAnimationAdapter$delegate:Lkotlin/Lazy;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->isRTL:Z

    .line 12
    sget-object p1, Lpm/tech/sport/common/SingleAction;->Companion:Lpm/tech/sport/common/SingleAction$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/common/SingleAction$Companion;->newSingleAction()Lpm/tech/sport/common/SingleAction;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->singleAction:Lpm/tech/sport/common/SingleAction;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->lastActiveFilterWidth:I

    .line 14
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->ivButtonFavorite:Landroid/widget/ImageView;

    const-string p2, "binding.ivButtonFavorite"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/SportContract;->getShouldHideFavoriteButton()Z

    move-result v1

    xor-int/2addr p3, v1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 17
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p2}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/SportContract;->getShouldHideFavoriteButton()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->tvTitle:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpm/tech/sport/common/ui/R$dimen;->favorite_on_details_with_padding_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    .line 24
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    :cond_2
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->getEventDetailsAnimationAdapter()Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    move-result-object p1

    iget-object p2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p2, p2, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->motionLayout:Lpm/tech/sport/common/ui/details/components/MotionLayoutProgressObservable;

    sget p3, Lpm/tech/sport/common/ui/R$id;->tCloseLogoStatisticsTransition:I

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object p2

    const-string p3, "binding.motionLayout.get\u2026LogoStatisticsTransition)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->addFilterTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 26
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->getEventDetailsAnimationAdapter()Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    move-result-object p1

    iget-object p2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p2, p2, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->motionLayout:Lpm/tech/sport/common/ui/details/components/MotionLayoutProgressObservable;

    sget v0, Lpm/tech/sport/common/ui/R$id;->tCloseStatisticsTransition:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object p2

    const-string v0, "binding.motionLayout.get\u2026loseStatisticsTransition)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->addFilterTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 27
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->getEventDetailsAnimationAdapter()Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    move-result-object p1

    iget-object p2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p2, p2, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->motionLayout:Lpm/tech/sport/common/ui/details/components/MotionLayoutProgressObservable;

    sget v0, Lpm/tech/sport/common/ui/R$id;->tShowStatisticsTransition:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object p2

    const-string v0, "binding.motionLayout.get\u2026ShowStatisticsTransition)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->addFilterTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 28
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->getEventDetailsAnimationAdapter()Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    move-result-object p1

    iget-object p2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p2, p2, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->motionLayout:Lpm/tech/sport/common/ui/details/components/MotionLayoutProgressObservable;

    sget v0, Lpm/tech/sport/common/ui/R$id;->tShowLogoStatisticsTransition:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->addFilterTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 29
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->getEventDetailsAnimationAdapter()Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    move-result-object p1

    .line 30
    new-instance p2, Lpm/tech/sport/common/ui/details/EventDetailsView$2;

    iget-object p3, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p3, p3, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->headerContainer:Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;

    const-string v0, "binding.headerContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lpm/tech/sport/common/ui/details/EventDetailsView$2;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->setOnTransitionChange(Lkotlin/jvm/functions/Function1;)V

    .line 32
    sget-object p1, Lpm/tech/sport/common/ui/details/EventDetailsView$showSportNotificationsTooltip$1;->INSTANCE:Lpm/tech/sport/common/ui/details/EventDetailsView$showSportNotificationsTooltip$1;

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->showSportNotificationsTooltip:Lkotlin/jvm/functions/Function2;

    .line 33
    sget-object p1, Lpm/tech/sport/common/ui/details/EventDetailsView$eventDetailsUiEventConsumer$1;->INSTANCE:Lpm/tech/sport/common/ui/details/EventDetailsView$eventDetailsUiEventConsumer$1;

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->eventDetailsUiEventConsumer:Lkotlin/jvm/functions/Function1;

    .line 34
    sget-object p1, Lpm/tech/sport/common/ui/details/EventDetailsView$onEventClick$1;->INSTANCE:Lpm/tech/sport/common/ui/details/EventDetailsView$onEventClick$1;

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->onEventClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/details/EventDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/common/ui/details/EventDetailsView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->setNoInternetVisibility$lambda-10(Lpm/tech/sport/common/ui/details/EventDetailsView;Z)V

    return-void
.end method

.method public static final synthetic access$bind(Lpm/tech/sport/common/ui/details/EventDetailsView;Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->bind(Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;)V

    return-void
.end method

.method public static final synthetic access$buttonHideAnimation(Lpm/tech/sport/common/ui/details/EventDetailsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->buttonHideAnimation()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    return-object p0
.end method

.method public static final synthetic access$getEventDetailsAnimationAdapter(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->getEventDetailsAnimationAdapter()Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilterButtonsAdapter$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->filterButtonsAdapter:Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getFiltersLayoutManager$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->filtersLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic access$getKey$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/codegen/RichEventKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->key:Lpm/tech/sport/codegen/RichEventKey;

    return-object p0
.end method

.method public static final synthetic access$getStatisticsAnimationAdapter(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->getStatisticsAnimationAdapter()Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/details/EventDetailsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    return-object p0
.end method

.method public static final synthetic access$isRTL$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->isRTL:Z

    return p0
.end method

.method public static final synthetic access$onAdditionalMatchInfoClick(Lpm/tech/sport/common/ui/details/EventDetailsView;Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->onAdditionalMatchInfoClick(Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoEvent;)V

    return-void
.end method

.method public static final synthetic access$onOutcomeClicked(Lpm/tech/sport/common/ui/details/EventDetailsView;Lpm/tech/sport/common/oddview/OutcomeData;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/common/ui/details/EventDetailsView;->onOutcomeClicked(Lpm/tech/sport/common/oddview/OutcomeData;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onTooltipClicked(Lpm/tech/sport/common/ui/details/EventDetailsView;Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->onTooltipClicked(Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipModel;)V

    return-void
.end method

.method public static final synthetic access$requestLayoutForVisibilityChangesView(Lpm/tech/sport/common/ui/details/EventDetailsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->requestLayoutForVisibilityChangesView()V

    return-void
.end method

.method public static final synthetic access$scrollFilterToItemCenter(Lpm/tech/sport/common/ui/details/EventDetailsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->scrollFilterToItemCenter(I)V

    return-void
.end method

.method public static final synthetic access$setLastActiveFilterWidth$p(Lpm/tech/sport/common/ui/details/EventDetailsView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->lastActiveFilterWidth:I

    return-void
.end method

.method public static final synthetic access$setNoInternetVisibility(Lpm/tech/sport/common/ui/details/EventDetailsView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->setNoInternetVisibility(Z)V

    return-void
.end method

.method public static final synthetic access$setShouldScrollOutcomesToTop$p(Lpm/tech/sport/common/ui/details/EventDetailsView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->shouldScrollOutcomesToTop:Z

    return-void
.end method

.method public static final synthetic access$startShakeAnimation(Lpm/tech/sport/common/ui/details/EventDetailsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->startShakeAnimation()V

    return-void
.end method

.method public static final synthetic access$updateOutcomes(Lpm/tech/sport/common/ui/details/EventDetailsView;Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->updateOutcomes(Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;)V

    return-void
.end method

.method private final addUserScrollListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvFilterButtons:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsView$addUserScrollListener$1;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$addUserScrollListener$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final audioBroadcastBind(Lpm/tech/sport/common/ui/details/header/models/AudioBroadcastUiModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->audioBroadcast:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;->bind$df_ui_release(Lpm/tech/sport/common/ui/details/header/models/AudioBroadcastUiModel;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->singleAction:Lpm/tech/sport/common/SingleAction;

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsView$audioBroadcastBind$1$1;

    invoke-direct {v1, p1, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$audioBroadcastBind$1$1;-><init>(Lpm/tech/sport/common/ui/details/header/models/AudioBroadcastUiModel;Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/SingleAction;->doOnce(Lkotlin/jvm/functions/Function0;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->isAudioOnBoardingShowed$df_ui_release()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/AudioBroadcastUiModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->eventDetailsUiEventConsumer:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v0, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$ShowOnBoarding;

    .line 6
    new-instance v1, Lpm/tech/sport/common/ui/details/model/CommonOnboardingModel;

    .line 7
    new-instance v2, Lpm/tech/sport/common/ui/details/model/OnBoardingDialog;

    .line 8
    sget v3, Lpm/tech/sport/common/ui/R$layout;->event_details_audio_onboarding:I

    .line 9
    sget v4, Lpm/tech/sport/common/ui/R$string;->onboarding_got_it:I

    .line 10
    invoke-direct {v2, v3, v4}, Lpm/tech/sport/common/ui/details/model/OnBoardingDialog;-><init>(II)V

    .line 11
    new-instance v3, Lpm/tech/sport/common/ui/details/EventDetailsView$audioBroadcastBind$2;

    invoke-direct {v3, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$audioBroadcastBind$2;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    const-string v4, "audio"

    .line 12
    invoke-direct {v1, v4, v2, v3}, Lpm/tech/sport/common/ui/details/model/CommonOnboardingModel;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$ShowOnBoarding;-><init>(Lpm/tech/sport/common/ui/details/model/CommonOnboardingModel;)V

    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static synthetic b(Lpm/tech/sport/common/ui/details/EventDetailsView;)V
    .locals 0

    invoke-static {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->headerBind$lambda-8(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    return-void
.end method

.method private final bind(Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->cwPitch:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->clearPitch$df_ui_release()V

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->isInternetAvailable$df_ui_release()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->setNoInternetVisibility(Z)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->isInternetAvailable$df_ui_release()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-boolean v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->wasOpenedWithEventInExistence:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->eventDetailsUiEventConsumer:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnBackClicked;->INSTANCE:Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnBackClicked;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 5
    iget-boolean v4, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->wasOpenedWithEventInExistence:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x1

    .line 6
    :goto_1
    iput-boolean v4, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->wasOpenedWithEventInExistence:Z

    .line 7
    iget-object v4, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v4, v4, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->eventStatusView:Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;

    if-nez p1, :cond_6

    move-object v5, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getStatus()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->bind$df_ui_release(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;)V

    if-nez p1, :cond_7

    move-object v4, v2

    goto :goto_3

    .line 8
    :cond_7
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getAudioBroadcastUiModel()Lpm/tech/sport/common/ui/details/header/models/AudioBroadcastUiModel;

    move-result-object v4

    :goto_3
    invoke-direct {p0, v4}, Lpm/tech/sport/common/ui/details/EventDetailsView;->audioBroadcastBind(Lpm/tech/sport/common/ui/details/header/models/AudioBroadcastUiModel;)V

    if-nez p1, :cond_9

    .line 9
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v2, p1

    :goto_4
    invoke-virtual {v2, v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->setInterceptTouchEvent$df_ui_release(Z)V

    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getPitchAnimationInfoUiModel()Lpm/tech/sport/common/ui/details/header/models/PitchAnimationInfoUiModel;

    move-result-object v1

    invoke-direct {p0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->bindPitch(Lpm/tech/sport/common/ui/details/header/models/PitchAnimationInfoUiModel;)V

    .line 11
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getBackgroundColorInt()I

    move-result v1

    invoke-direct {p0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->initHeaderColor(I)V

    .line 12
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->getStatisticsAnimationAdapter()Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getHeaderMainContentUiModel()Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;

    move-result-object v2

    instance-of v2, v2, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;

    .line 14
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getPitchAnimationInfoUiModel()Lpm/tech/sport/common/ui/details/header/models/PitchAnimationInfoUiModel;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 15
    :goto_5
    invoke-virtual {v1, v2, v3}, Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;->updateTransitions(ZZ)V

    .line 16
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->headerBind(Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;)V

    .line 18
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->additionalMatchInfoView:Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getAdditionalMatchInfoUiModel()Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->bind(Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;)V

    .line 19
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->svMatchStatistics:Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getStatisticsUiModel()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;->bind(Ljava/util/List;)V

    .line 20
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getAdditionalMatchInfoUiModel()Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->prepareVideoOnBoarding(Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;)V

    .line 21
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->llBookmakerCommentContent:Lpm/tech/sport/common/ui/details/header/views/BookmakersCommentView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getBookmakerComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/details/header/views/BookmakersCommentView;->bind(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->ivButtonFavorite:Landroid/widget/ImageView;

    const-string v1, "binding.ivButtonFavorite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->enable(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->ivButtonFavorite:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->isFavorite()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 24
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->ivButtonFavorite:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsView$bind$1;

    invoke-direct {v1, p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView$bind$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;)V

    invoke-direct {p0, v0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->setSafeVisibilityClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getSportEventSubscriptionData()Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->bindSportEventSubscription(Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;)V

    return-void
.end method

.method private final bindPitch(Lpm/tech/sport/common/ui/details/header/models/PitchAnimationInfoUiModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->cwPitch:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->isOpened$df_ui_release()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->isEsportStatsAvailable$df_ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->cwPitch:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->toggle$df_ui_release()V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v3, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->additionalMatchInfoView:Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->cwPitch:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->isOpened$df_ui_release()Z

    move-result v0

    invoke-virtual {v3, v0}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->setPitchActivated(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v3, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->cwPitch:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    .line 5
    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->audioBroadcast:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;->isStreamShowed$df_ui_release()Z

    move-result v0

    .line 6
    iget-object v4, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->isEsportStatsAvailable$df_ui_release()Z

    move-result v1

    .line 7
    new-instance v2, Lpm/tech/sport/common/ui/details/EventDetailsView$bindPitch$1;

    invoke-direct {v2, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$bindPitch$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {v3, p1, v0, v1, v2}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->bind(Lpm/tech/sport/common/ui/details/header/models/PitchAnimationInfoUiModel;ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final bindSportEventSubscription(Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;->isSportEventSubscriptionAvailable()Z

    move-result v0

    const-string v1, "binding.ivSportNotifications"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->ivSportNotifications:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;->isSportEventSubscriptionAvailable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lpm/tech/sport/common/ui/R$dimen;->padding_big:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    sget-object v2, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/SportContract;->getShouldHideFavoriteButton()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lpm/tech/sport/common/ui/R$dimen;->favorite_on_details_with_padding_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 8
    :cond_1
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v2, v2, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->tvTitle:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v0

    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 11
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->eventDetailsUiEventConsumer:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnSportNotificationIconShowed;->INSTANCE:Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnSportNotificationIconShowed;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/SportEventSubscriptionData;->isSportEventSubscriptionTooltipAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->showSportNotificationsTooltip:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->ivSportNotifications:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3f2a3d71    # 0.665f

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final buttonHideAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->ivButtonScrollToTop:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->ivButtonScrollToTop:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v1, v1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->ivButtonScrollToTop:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/high16 v1, 0x43480000    # 200.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    new-instance v1, Lm1/j;

    invoke-direct {v1, p0}, Lm1/j;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final buttonHideAnimation$lambda-20(Lpm/tech/sport/common/ui/details/EventDetailsView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->ivButtonScrollToTop:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v1, v1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->ivButtonScrollToTop:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p0, p0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->ivButtonScrollToTop:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->startShakeAnimation$lambda-15$lambda-14(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static synthetic d(Lpm/tech/sport/common/ui/details/EventDetailsView;)V
    .locals 0

    invoke-static {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->updateOutcomes$lambda-6(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    return-void
.end method

.method public static synthetic e(Lpm/tech/sport/common/ui/details/EventDetailsView;Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->updateOutcomes$lambda-5(Lpm/tech/sport/common/ui/details/EventDetailsView;Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;)V

    return-void
.end method

.method public static synthetic f(Lpm/tech/sport/common/ui/details/EventDetailsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->showButtonScrollToTop$lambda-17(Lpm/tech/sport/common/ui/details/EventDetailsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->startShakeAnimation$lambda-15$lambda-13(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method private final getBarColor()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->barColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpm/tech/sport/common/ui/details/EventDetailsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final getEventDetailsAnimationAdapter()Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->eventDetailsAnimationAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    return-object v0
.end method

.method private final getStatisticsAnimationAdapter()Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->statisticsAnimationAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;

    return-object v0
.end method

.method public static synthetic h(Lpm/tech/sport/common/ui/details/EventDetailsView;)V
    .locals 0

    invoke-static {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->buttonHideAnimation$lambda-20(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    return-void
.end method

.method private final headerBind(Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->headerContainer:Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getHeaderMainContentUiModel()Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;

    move-result-object v1

    .line 3
    new-instance v2, Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$1;

    invoke-direct {v2, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;->bind(Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getHeaderMainContentUiModel()Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;

    move-result-object p1

    instance-of p1, p1, Lpm/tech/sport/common/ui/details/header/models/OutrightHeaderMainContentUiModel;

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->isCompetitorsOnBoardingShown$df_ui_release()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->isCompetitorsPageAvailable$df_ui_release()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    new-instance p1, Lc/d;

    invoke-direct {p1, p0}, Lc/d;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-virtual {v2, v4}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->setInterceptTouchEvent$df_ui_release(Z)V

    :goto_2
    return-void
.end method

.method private static final headerBind$lambda-8(Lpm/tech/sport/common/ui/details/EventDetailsView;)V
    .locals 15

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/onboarding/OnboardingData$OnboardingShow;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v1, v1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->headerContainer:Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;

    const-string v2, "binding.headerContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpm/tech/sport/common/ui/onboarding/ViewParamsKt;->getViewParams(Landroid/view/View;)Lpm/tech/sport/common/ui/onboarding/ViewParams;

    move-result-object v2

    .line 3
    sget v3, Lpm/tech/sport/common/ui/R$string;->Weve_got_an_update_for_you_Meet_our_Team_page:I

    .line 4
    sget v4, Lpm/tech/sport/common/ui/R$string;->Now_you_can_go_to_the_page_of_your_favorite_team_or_player_just_by_clicking_on_them:I

    .line 5
    sget v5, Lpm/tech/sport/common/ui/R$string;->onboarding_got_it:I

    .line 6
    sget-object v6, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;->TOP:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;

    .line 7
    sget-object v10, Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$2$onboardingData$1;->INSTANCE:Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$2$onboardingData$1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x2e0

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lpm/tech/sport/common/ui/onboarding/OnboardingData$OnboardingShow;-><init>(Lpm/tech/sport/common/ui/onboarding/ViewParams;IIILtech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->eventDetailsUiEventConsumer:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance v2, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$ShowOnBoarding;

    .line 10
    new-instance v3, Lpm/tech/sport/common/ui/details/model/CommonOnboardingModel;

    .line 11
    new-instance v4, Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$2$1;

    invoke-direct {v4, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$2$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    const-string p0, "competitor"

    .line 12
    invoke-direct {v3, p0, v0, v4}, Lpm/tech/sport/common/ui/details/model/CommonOnboardingModel;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-direct {v2, v3}, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$ShowOnBoarding;-><init>(Lpm/tech/sport/common/ui/details/model/CommonOnboardingModel;)V

    .line 14
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final initHeaderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->vHeaderBackground:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->setBarColor(Ljava/lang/Integer;)V

    return-void
.end method

.method private final onAdditionalMatchInfoClick(Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoEvent;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/header/views/OpenStreamEvent;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->openVideoStream()V

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/header/views/OpenHighlightEvent;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->audioBroadcast:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;->forceClose$df_ui_release()V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast p1, Lpm/tech/sport/common/ui/details/header/views/OpenHighlightEvent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/views/OpenHighlightEvent;->getHighlightsUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->openHighlights$df_ui_release(Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_2
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/header/views/OpenBetradarStatisticsEvent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast p1, Lpm/tech/sport/common/ui/details/header/views/OpenBetradarStatisticsEvent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/views/OpenBetradarStatisticsEvent;->getBetradarUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->openBetradar$df_ui_release(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_4
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/header/views/OpenH2HEvent;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast p1, Lpm/tech/sport/common/ui/details/header/views/OpenH2HEvent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/views/OpenH2HEvent;->getH2hUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->openH2HEvent$df_ui_release(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_6
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/header/views/OpenStatisticsEvent;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->toggleStatistics()V

    goto :goto_3

    .line 8
    :cond_7
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/header/views/OpenPitchAnimation;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->togglePitch()V

    goto :goto_3

    .line 9
    :cond_8
    instance-of p1, p1, Lpm/tech/sport/common/ui/details/header/views/OpenAudioBroadcast;

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->toggleAudioBroadcast()V

    .line 10
    :cond_9
    :goto_3
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->additionalMatchInfoView:Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->cwPitch:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->isOpened$df_ui_release()Z

    move-result p1

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->setPitchActivated(Z)V

    .line 11
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->additionalMatchInfoView:Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->audioBroadcast:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;->isStreamShowed$df_ui_release()Z

    move-result p1

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->setAudioActivated(Z)V

    return-void
.end method

.method private final onOutcomeClicked(Lpm/tech/sport/common/oddview/OutcomeData;Ljava/lang/Boolean;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lpm/tech/sport/common/OutcomeNavigationPlace;->BET_BOOSTER:Lpm/tech/sport/common/OutcomeNavigationPlace;

    :goto_0
    move-object v3, p2

    goto :goto_2

    .line 3
    :cond_1
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->betPlace:Lpm/tech/sport/common/OutcomeNavigationPlace;

    sget-object v0, Lpm/tech/sport/common/OutcomeNavigationPlace;->CROSS_SELL:Lpm/tech/sport/common/OutcomeNavigationPlace;

    if-ne p2, v0, :cond_2

    :goto_1
    move-object v3, v0

    goto :goto_2

    .line 4
    :cond_2
    sget-object v0, Lpm/tech/sport/common/OutcomeNavigationPlace;->PREMATCH_IN_LIVE:Lpm/tech/sport/common/OutcomeNavigationPlace;

    if-ne p2, v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object v2, Lpm/tech/sport/common/OutcomeNavigationPlace;->LIVE:Lpm/tech/sport/common/OutcomeNavigationPlace;

    if-ne p2, v2, :cond_4

    invoke-virtual {p1}, Lpm/tech/sport/common/oddview/OutcomeData;->getEventData()Lpm/tech/sport/common/oddview/OutcomeEventData;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/common/oddview/OutcomeEventData;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object p2

    sget-object v2, Lpm/tech/sport/codegen/Stage;->PREMATCH:Lpm/tech/sport/codegen/Stage;

    if-ne p2, v2, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    sget-object p2, Lpm/tech/sport/common/OutcomeNavigationPlace;->EVENTVIEW:Lpm/tech/sport/common/OutcomeNavigationPlace;

    goto :goto_0

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    .line 7
    invoke-static/range {v1 .. v7}, Lpm/tech/sport/common/IOutcomeActionHandler$DefaultImpls;->changeOutcomeState$default(Lpm/tech/sport/common/IOutcomeActionHandler;Lpm/tech/sport/common/oddview/OutcomeData;Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final onTooltipClicked(Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipModel;->getTooltipAnalytic()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->logTooltipEvent$df_ui_release(Lpm/tech/sport/codegen/MarketKey;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->eventDetailsUiEventConsumer:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnTooltipClicked;

    invoke-direct {v1, p1}, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnTooltipClicked;-><init>(Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipModel;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final openVideoStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->audioBroadcast:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;->forceClose$df_ui_release()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->openStream$df_ui_release()V

    return-void
.end method

.method private final prepareVideoOnBoarding(Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->isVideoOnBoardingShown$df_ui_release()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/AdditionalMatchInfoUiModel;->isStreamAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->isWatchBetAvailable$df_ui_release()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->eventDetailsUiEventConsumer:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v0, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$ShowOnBoarding;

    .line 5
    new-instance v1, Lpm/tech/sport/common/ui/details/model/CommonOnboardingModel;

    .line 6
    new-instance v2, Lpm/tech/sport/common/ui/details/model/OnBoardingDialog;

    .line 7
    sget v3, Lpm/tech/sport/common/ui/R$layout;->event_details_video_onboarding:I

    .line 8
    sget v4, Lpm/tech/sport/common/ui/R$string;->onboarding_got_it:I

    .line 9
    invoke-direct {v2, v3, v4}, Lpm/tech/sport/common/ui/details/model/OnBoardingDialog;-><init>(II)V

    .line 10
    new-instance v3, Lpm/tech/sport/common/ui/details/EventDetailsView$prepareVideoOnBoarding$1;

    invoke-direct {v3, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$prepareVideoOnBoarding$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    const-string v4, "video"

    .line 11
    invoke-direct {v1, v4, v2, v3}, Lpm/tech/sport/common/ui/details/model/CommonOnboardingModel;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$ShowOnBoarding;-><init>(Lpm/tech/sport/common/ui/details/model/CommonOnboardingModel;)V

    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final requestLayoutForVisibilityChangesView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->eventStatusView:Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->searchImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvFilterButtons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->noInternetErrorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "binding.noInternetErrorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->setNoInternetVisibility(Z)V

    return-void
.end method

.method private final scrollFilterToItemCenter(I)V
    .locals 4

    if-ltz p1, :cond_5

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->filterButtonsAdapter:Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonsAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "filterButtonsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->filtersLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->lastActiveFilterWidth:I

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    :goto_1
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v2, v2, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvFilterButtons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v3, v3, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->searchImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->filtersLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 6
    :cond_3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    invoke-static {p0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$setLastActiveFilterWidth$p(Lpm/tech/sport/common/ui/details/EventDetailsView;I)V

    .line 8
    invoke-static {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getFiltersLayoutManager$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance v3, Lpm/tech/sport/common/ui/details/EventDetailsView$scrollFilterToItemCenter$$inlined$doOnLayout$1;

    invoke-direct {v3, p0, v1, p1, v2}, Lpm/tech/sport/common/ui/details/EventDetailsView$scrollFilterToItemCenter$$inlined$doOnLayout$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;III)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final setBarColor(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->barColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpm/tech/sport/common/ui/details/EventDetailsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setNoInternetVisibility(Z)V
    .locals 1

    .line 1
    new-instance v0, Ls9/a;

    invoke-direct {v0, p0, p1}, Ls9/a;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final setNoInternetVisibility$lambda-10(Lpm/tech/sport/common/ui/details/EventDetailsView;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->noInternetErrorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "binding.noInternetErrorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->noInternetErrorView:Ltech/pm/pmcommon/ui/PMErrorView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v1, v1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->vHeaderBackground:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->bottomPadding:I

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ltech/pm/pmcommon/ui/PMErrorView;->resizeContent(I)V

    return-void
.end method

.method private final setSafeVisibilityClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/details/EventDetailsView$setSafeVisibilityClickListener$1;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/common/ui/details/EventDetailsView$setSafeVisibilityClickListener$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showButtonScrollToTop()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v1, v1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->ivButtonScrollToTop:Landroid/widget/ImageView;

    new-instance v2, Lv4/e;

    invoke-direct {v2, p0}, Lv4/e;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v1, v1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvOutcomes:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lpm/tech/sport/common/ui/details/EventDetailsView$showButtonScrollToTop$2;

    invoke-direct {v2, p0, v0}, Lpm/tech/sport/common/ui/details/EventDetailsView$showButtonScrollToTop$2;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private static final showButtonScrollToTop$lambda-17(Lpm/tech/sport/common/ui/details/EventDetailsView;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->ivButtonScrollToTop:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v1, v1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvOutcomes:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type pm.tech.sport.common.ui.details.SpeedLinearLayoutManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/common/ui/details/SpeedLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sendToTopButtonAnalytics$df_ui_release(I)V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvOutcomes:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p0, p0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvOutcomes:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private final startShakeAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvFilterButtons:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 3
    iget-boolean v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->isRTL:Z

    const/16 v3, 0x12c

    const/16 v4, -0x12c

    if-eqz v2, :cond_0

    const/16 v5, -0x12c

    goto :goto_0

    :cond_0
    const/16 v5, 0x12c

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, -0x12c

    .line 4
    :goto_1
    new-instance v2, Lzi/a;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v5, v4}, Lzi/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    new-instance v2, Lzi/a;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lzi/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    const-wide/16 v3, 0x834

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final startShakeAnimation$lambda-15$lambda-13(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method private static final startShakeAnimation$lambda-15$lambda-14(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method private final toggleAudioBroadcast()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->cwPitch:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->isOpened$df_ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->cwPitch:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->toggle$df_ui_release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->motionLayout:Lpm/tech/sport/common/ui/details/components/MotionLayoutProgressObservable;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    .line 4
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v1, v1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->motionLayout:Lpm/tech/sport/common/ui/details/components/MotionLayoutProgressObservable;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->audioBroadcast:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;->toggle$df_ui_release()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->audioBroadcast:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;->isStreamShowed$df_ui_release()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->audioBroadcast:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;->toggle$df_ui_release()V

    .line 7
    :cond_2
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->getEventDetailsAnimationAdapter()Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->transitionToStart()V

    .line 8
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    if-nez v0, :cond_3

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sendAudioAnalytics$df_ui_release()V

    .line 9
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->audioBroadcast:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;->isStreamShowed$df_ui_release()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getVideoStreamViewComponent()Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;->closeStream()V

    :cond_4
    return-void
.end method

.method private final togglePitch()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->isEsportStatsAvailable$df_ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->cwPitch:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->isOpened$df_ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->eventDetailsUiEventConsumer:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OpenLogin;->INSTANCE:Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OpenLogin;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->audioBroadcast:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;->collapse$df_ui_release()V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->motionLayout:Lpm/tech/sport/common/ui/details/components/MotionLayoutProgressObservable;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    .line 5
    iget-object v3, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v3, v3, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->motionLayout:Lpm/tech/sport/common/ui/details/components/MotionLayoutProgressObservable;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->cwPitch:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->toggle$df_ui_release()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v3, v3, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->motionLayout:Lpm/tech/sport/common/ui/details/components/MotionLayoutProgressObservable;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 7
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->cwPitch:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->isOpened$df_ui_release()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->cwPitch:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->toggle$df_ui_release()V

    .line 9
    :cond_3
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->getEventDetailsAnimationAdapter()Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->transitionToStart()V

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->cwPitch:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->isOpened$df_ui_release()Z

    move-result v0

    invoke-virtual {v1, v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->togglePitch$df_ui_release(Z)V

    :goto_2
    return-void
.end method

.method private final toggleStatistics()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sendStatisticAnalytics$df_ui_release()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->motionLayout:Lpm/tech/sport/common/ui/details/components/MotionLayoutProgressObservable;

    const-string v1, "binding.motionLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/animation/ExtensionsKt;->isAnimationInProgress(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->motionLayout:Lpm/tech/sport/common/ui/details/components/MotionLayoutProgressObservable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/animation/ExtensionsKt;->isAnimationAtEnd(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->svMatchStatistics:Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;->isEntitiesShowed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->getEventDetailsAnimationAdapter()Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsView$toggleStatistics$1;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$toggleStatistics$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->doAfterTransitionToStart(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->getStatisticsAnimationAdapter()Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;->toggle()V

    :goto_0
    return-void
.end method

.method private final updateOutcomes(Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;)V
    .locals 3

    .line 1
    new-instance v0, Le9/i;

    invoke-direct {v0, p0, p1}, Le9/i;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->eventRowsAdapter:Ltech/pm/pmcommon/ui/MixedContentAdapter;

    if-nez v0, :cond_0

    const-string v0, "eventRowsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->getEventsRowSearchWrapperUiModel()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lt1/a;

    invoke-direct {v2, p0}, Lt1/a;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->eventStatusView:Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->getEmptySearchStatus()Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->emptySearch$df_ui_release(Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;)V

    return-void
.end method

.method private static final updateOutcomes$lambda-5(Lpm/tech/sport/common/ui/details/EventDetailsView;Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rowSearchWrapperUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->isInternetAvailable$df_ui_release()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->setNoInternetVisibility(Z)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->progressView:Lpm/tech/sport/common/ui/databinding/PartLoadingGameEventDetailContainerBinding;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/databinding/PartLoadingGameEventDetailContainerBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v3, "binding.progressView.root"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->progressView:Lpm/tech/sport/common/ui/databinding/PartLoadingGameEventDetailContainerBinding;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/databinding/PartLoadingGameEventDetailContainerBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v5, v5, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->progressView:Lpm/tech/sport/common/ui/databinding/PartLoadingGameEventDetailContainerBinding;

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/databinding/PartLoadingGameEventDetailContainerBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 7
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->eventRowsAdapter:Ltech/pm/pmcommon/ui/MixedContentAdapter;

    if-nez p0, :cond_2

    const-string p0, "eventRowsAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;->getEventsRowSearchWrapperUiModel()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    const/4 v4, 0x0

    .line 8
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final updateOutcomes$lambda-6(Lpm/tech/sport/common/ui/details/EventDetailsView;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->logPerformance$df_ui_release()V

    .line 2
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->shouldScrollOutcomesToTop:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvOutcomes:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->checkIsScrollToTopButtonAvailable$df_ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->buttonHideAnimation()V

    .line 6
    :cond_2
    iput-boolean v3, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->shouldScrollOutcomesToTop:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public clearLiveDataObserving()V
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->clearLiveDataObserving()V

    return-void
.end method

.method public doInOnResume(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->doInOnResume(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getEventDetailsUiEventConsumer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->eventDetailsUiEventConsumer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getObservingLiveData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getObservingLiveData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSafeLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getSafeLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getShowSportNotificationsTooltip()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->showSportNotificationsTooltip:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final handleBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->searchView:Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;

    const-string v1, "binding.searchView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->searchView:Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;->turnOff()V

    return v1

    :cond_1
    return v2
.end method

.method public final init(Lpm/tech/sport/common/ui/details/EventDetailsKey;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/details/EventDetailsKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventDetailsKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    .line 2
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getEventDetailsComponent()Lpm/tech/sport/common/ui/details/EventDetailsComponent;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lpm/tech/sport/compontents/components/GroupComponent;->componentFor(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initSelf(Lpm/tech/sport/compontents/ViewModelOwner;)V

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/EventDetailsKey;->getEventKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->key:Lpm/tech/sport/codegen/RichEventKey;

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/EventDetailsKey;->getCalledFrom()Lpm/tech/sport/common/OutcomeNavigationPlace;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->betPlace:Lpm/tech/sport/common/OutcomeNavigationPlace;

    .line 8
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvFilterButtons:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->filtersLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvOutcomes:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 11
    :goto_1
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->additionalMatchInfoView:Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;

    new-instance v0, Lpm/tech/sport/common/ui/details/EventDetailsView$init$2;

    invoke-direct {v0, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$init$2;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/details/header/views/AdditionalMatchInfoView;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->home:Landroid/widget/ImageView;

    const-string v0, "binding.home"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/common/ui/details/EventDetailsView$init$3;

    invoke-direct {v0, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$init$3;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-direct {p0, p1, v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->setSafeVisibilityClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 13
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvOutcomes:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lpm/tech/sport/common/ui/details/EventDetailsView$init$4;

    invoke-direct {v0, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$init$4;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->searchImageView:Landroid/widget/ImageView;

    const-string v0, "binding.searchImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/common/ui/details/EventDetailsView$init$5;

    invoke-direct {v0, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$init$5;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-static {p1, v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->ivSportNotifications:Landroid/widget/ImageView;

    const-string v0, "binding.ivSportNotifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/common/ui/details/EventDetailsView$init$6;

    invoke-direct {v0, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$init$6;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-direct {p0, p1, v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->setSafeVisibilityClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 16
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->headerContainer:Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;

    new-instance v0, Lpm/tech/sport/common/ui/details/EventDetailsView$init$7;

    invoke-direct {v0, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$init$7;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/details/header/views/EventDetailsHeaderMainContentView;->setTouchCallback$df_ui_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1, p2}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lpm/tech/sport/compontents/LifecycleListener$DefaultImpls;->onDestroy(Lpm/tech/sport/compontents/LifecycleListener;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->ivButtonScrollToTop:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->audioBroadcast:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;->onDestroy$df_ui_release()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/tech/sport/compontents/LifecycleListener$DefaultImpls;->onPause(Lpm/tech/sport/compontents/LifecycleListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/tech/sport/compontents/LifecycleListener$DefaultImpls;->onResume(Lpm/tech/sport/compontents/LifecycleListener;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->cwPitch:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->reload$df_ui_release()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->audioBroadcast:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;->onStart$df_ui_release()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-static {p0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->cwPitch:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->closePitch$df_ui_release()V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->audioBroadcast:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;->onStop$df_ui_release()V

    return-void
.end method

.method public onViewModelReady(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V
    .locals 9
    .param p1    # Lpm/tech/sport/common/ui/details/EventDetailsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->getInterceptTouchEvent$df_ui_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$1;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {p0, v0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->getAnimationType$df_ui_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$2;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$2;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {p0, v0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->noInternetErrorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 6
    new-instance v8, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 7
    sget v1, Lpm/tech/sport/common/ui/R$drawable;->ic_no_internet:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lpm/tech/sport/common/ui/R$string;->error_screen_no_internet_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "resources.getString(R.st\u2026screen_no_internet_title)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lpm/tech/sport/common/ui/R$string;->error_screen_no_internet_body:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    .line 10
    invoke-direct/range {v1 .. v7}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v0, v8}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 12
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->getInternetConnection$df_ui_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$3;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$3;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {p0, v0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->getEventDetailsHeader$df_ui_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$4;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 14
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvOutcomes:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lpm/tech/sport/common/ui/details/SpeedLinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lpm/tech/sport/common/ui/details/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ltech/pm/pmcommon/ui/ViewHolderProvider;

    .line 15
    new-instance v1, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;

    .line 16
    new-instance v2, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$mixedList$1;

    invoke-direct {v2, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$mixedList$1;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v3, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$mixedList$2;

    invoke-direct {v3, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$mixedList$2;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-object v4, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->onEventClick:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance v5, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$mixedList$3;

    iget-object v6, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v6, v6, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->horizontalSwipeView:Lpm/tech/sport/common/ui/details/components/HorizontalSwipeView;

    const-string v7, "binding.horizontalSwipeView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$mixedList$3;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/TipsViewHolderProvider;

    new-instance v2, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$mixedList$4;

    invoke-direct {v2, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$mixedList$4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/TipsViewHolderProvider;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/AnalyticsBannerViewHolderProvider;

    .line 23
    new-instance v2, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$mixedList$5;

    invoke-direct {v2, p1, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$mixedList$5;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    .line 24
    invoke-direct {v1, v2}, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/AnalyticsBannerViewHolderProvider;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Ltech/pm/pmcommon/ui/MixedContentAdapter;

    invoke-direct {v1, v0}, Ltech/pm/pmcommon/ui/MixedContentAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->eventRowsAdapter:Ltech/pm/pmcommon/ui/MixedContentAdapter;

    .line 27
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvOutcomes:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->getOutcomeRows$df_ui_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$5;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 29
    new-instance v0, Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonsAdapter;

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$6;

    invoke-direct {v1, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$6;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonsAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->filterButtonsAdapter:Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonsAdapter;

    .line 30
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v1, v1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvFilterButtons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->addUserScrollListener()V

    .line 32
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->getFilters$df_ui_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$7;

    invoke-direct {v1, p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$7;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V

    invoke-virtual {p0, v0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 33
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->searchView:Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$8;

    invoke-direct {v1, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;->onSearchTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->getChangeFilters$df_ui_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$9;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$9;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {p0, v0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 35
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->horizontalSwipeView:Lpm/tech/sport/common/ui/details/components/HorizontalSwipeView;

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$10;

    invoke-direct {v1, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$10;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/details/components/HorizontalSwipeView;->setOnSwipeRight(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->horizontalSwipeView:Lpm/tech/sport/common/ui/details/components/HorizontalSwipeView;

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$11;

    invoke-direct {v1, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$11;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/details/components/HorizontalSwipeView;->setOnSwipeLeft(Lkotlin/jvm/functions/Function0;)V

    .line 37
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->checkIsScrollToTopButtonAvailable$df_ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->showButtonScrollToTop()V

    .line 38
    :cond_0
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->getEventDetailsAnimationAdapter()Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$12;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$12;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->setOnCompleteTransition(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->cwPitch:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$13;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$13;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->setOnOverWebViewScroll$df_ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 40
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->cwPitch:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$14;

    invoke-direct {v1, p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$14;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->setOnError$df_ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 41
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->audioBroadcast:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;

    new-instance v0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$15;

    invoke-direct {v0, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$15;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;->setOnTouchListener$df_ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 42
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->audioBroadcast:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;

    new-instance v0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$16;

    invoke-direct {v0, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$16;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;->setDetachCallback$df_ui_release(Lkotlin/jvm/functions/Function0;)V

    .line 43
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getAudioBroadcastCenter()Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$17;

    invoke-direct {v0, p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$17;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;->setOnStopBroadcastAction$df_ui_release(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onViewModelReady(Lpm/tech/sport/compontents/ViewModel;)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->onViewModelReady(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->getBarColor()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->asActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2, p1}, Ltech/pm/pmcommon/utils/ActivityExtensionsKt;->setStatusBarColor(Landroid/app/Activity;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setEventDetailsUiEventConsumer(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->eventDetailsUiEventConsumer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public final setOnCrossSellEventClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEventClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/details/EventDetailsView$setOnCrossSellEventClick$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView$setOnCrossSellEventClick$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->onEventClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setShowSportNotificationsTooltip(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->showSportNotificationsTooltip:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final updatePaddings(I)V
    .locals 5

    .line 1
    iput p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->bottomPadding:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpm/tech/sport/common/ui/R$dimen;->padding_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    sget v2, Lpm/tech/sport/common/ui/R$dimen;->close_bottom_padding:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object v1, v1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvOutcomes:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvOutcomes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 9
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView;->binding:Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->noInternetErrorFrame:Landroid/widget/FrameLayout;

    const-string v1, "binding.noInternetErrorFrame"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 14
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
