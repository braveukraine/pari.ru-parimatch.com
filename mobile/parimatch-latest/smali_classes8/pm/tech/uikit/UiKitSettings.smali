.class public final Lpm/tech/uikit/UiKitSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lpm/tech/uikit/UiKitSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lpm/tech/uikit/components/toast/ToastSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lpm/tech/uikit/common/shimmer/ShimmerSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lpm/tech/uikit/components/checkbox/CheckboxSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lpm/tech/uikit/components/radio/RadioButtonSetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lpm/tech/uikit/components/switch/SwitchSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lpm/tech/uikit/components/segment/control/PmSegmentControlSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpm/tech/uikit/UiKitSettings;

    invoke-direct {v0}, Lpm/tech/uikit/UiKitSettings;-><init>()V

    sput-object v0, Lpm/tech/uikit/UiKitSettings;->INSTANCE:Lpm/tech/uikit/UiKitSettings;

    .line 1
    new-instance v0, Lpm/tech/uikit/components/toast/ToastSettings;

    const-wide/16 v1, 0x7d0

    invoke-direct {v0, v1, v2}, Lpm/tech/uikit/components/toast/ToastSettings;-><init>(J)V

    sput-object v0, Lpm/tech/uikit/UiKitSettings;->a:Lpm/tech/uikit/components/toast/ToastSettings;

    .line 2
    new-instance v0, Lpm/tech/uikit/common/shimmer/ShimmerSettings;

    const/16 v1, 0x6a4

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lpm/tech/uikit/common/shimmer/ShimmerSettings;-><init>(II)V

    sput-object v0, Lpm/tech/uikit/UiKitSettings;->b:Lpm/tech/uikit/common/shimmer/ShimmerSettings;

    .line 3
    new-instance v0, Lpm/tech/uikit/components/checkbox/CheckboxSettings;

    const/16 v1, 0x64

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lpm/tech/uikit/components/checkbox/CheckboxSettings;-><init>(II)V

    sput-object v0, Lpm/tech/uikit/UiKitSettings;->c:Lpm/tech/uikit/components/checkbox/CheckboxSettings;

    .line 4
    new-instance v0, Lpm/tech/uikit/components/radio/RadioButtonSetting;

    invoke-direct {v0, v1}, Lpm/tech/uikit/components/radio/RadioButtonSetting;-><init>(I)V

    sput-object v0, Lpm/tech/uikit/UiKitSettings;->d:Lpm/tech/uikit/components/radio/RadioButtonSetting;

    .line 5
    new-instance v0, Lpm/tech/uikit/components/switch/SwitchSettings;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lpm/tech/uikit/components/switch/SwitchSettings;-><init>(F)V

    sput-object v0, Lpm/tech/uikit/UiKitSettings;->e:Lpm/tech/uikit/components/switch/SwitchSettings;

    .line 6
    new-instance v0, Lpm/tech/uikit/components/segment/control/PmSegmentControlSettings;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lpm/tech/uikit/components/segment/control/PmSegmentControlSettings;-><init>(I)V

    sput-object v0, Lpm/tech/uikit/UiKitSettings;->f:Lpm/tech/uikit/components/segment/control/PmSegmentControlSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCheckboxSettings()Lpm/tech/uikit/components/checkbox/CheckboxSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/UiKitSettings;->c:Lpm/tech/uikit/components/checkbox/CheckboxSettings;

    return-object v0
.end method

.method public final getRadioButtonSettings()Lpm/tech/uikit/components/radio/RadioButtonSetting;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/UiKitSettings;->d:Lpm/tech/uikit/components/radio/RadioButtonSetting;

    return-object v0
.end method

.method public final getSegmentControlSettings()Lpm/tech/uikit/components/segment/control/PmSegmentControlSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/UiKitSettings;->f:Lpm/tech/uikit/components/segment/control/PmSegmentControlSettings;

    return-object v0
.end method

.method public final getShimmerSettings()Lpm/tech/uikit/common/shimmer/ShimmerSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/UiKitSettings;->b:Lpm/tech/uikit/common/shimmer/ShimmerSettings;

    return-object v0
.end method

.method public final getSwitchSettings()Lpm/tech/uikit/components/switch/SwitchSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/UiKitSettings;->e:Lpm/tech/uikit/components/switch/SwitchSettings;

    return-object v0
.end method

.method public final getToastSettings()Lpm/tech/uikit/components/toast/ToastSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/uikit/UiKitSettings;->a:Lpm/tech/uikit/components/toast/ToastSettings;

    return-object v0
.end method
