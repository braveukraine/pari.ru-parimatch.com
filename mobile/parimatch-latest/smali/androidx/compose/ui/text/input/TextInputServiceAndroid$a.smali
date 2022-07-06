.class public final enum Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

.field public static final enum HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

.field public static final enum ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

.field public static final enum StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

.field public static final enum StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    sget-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    const-string v1, "StopInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    .line 3
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    const-string v1, "ShowKeyboard"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    invoke-static {}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->$values()[Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->$VALUES:[Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;
    .locals 1

    const-class v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->$VALUES:[Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;

    return-object v0
.end method
