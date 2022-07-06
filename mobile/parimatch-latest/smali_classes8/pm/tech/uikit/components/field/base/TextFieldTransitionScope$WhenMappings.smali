.class public final synthetic Lpm/tech/uikit/components/field/base/TextFieldTransitionScope$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/uikit/components/field/base/TextFieldTransitionScope;
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

    invoke-static {}, Lpm/tech/uikit/components/field/base/a;->values()[Lpm/tech/uikit/components/field/base/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lpm/tech/uikit/components/field/base/a;->Focused:Lpm/tech/uikit/components/field/base/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lpm/tech/uikit/components/field/base/a;->UnfocusedEmpty:Lpm/tech/uikit/components/field/base/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lpm/tech/uikit/components/field/base/a;->UnfocusedNotEmpty:Lpm/tech/uikit/components/field/base/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lpm/tech/uikit/components/field/base/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
