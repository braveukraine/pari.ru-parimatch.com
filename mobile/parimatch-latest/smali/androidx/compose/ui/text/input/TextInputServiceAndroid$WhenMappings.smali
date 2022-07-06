.class public final synthetic Landroidx/compose/ui/text/input/TextInputServiceAndroid$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->values()[Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
