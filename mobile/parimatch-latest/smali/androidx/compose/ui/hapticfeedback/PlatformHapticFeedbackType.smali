.class public final Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-direct {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;-><init>()V

    sput-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->a:I

    const/16 v0, 0x9

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLongPress-5zf0vsI()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->a:I

    return v0
.end method

.method public final getTextHandleMove-5zf0vsI()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->b:I

    return v0
.end method
