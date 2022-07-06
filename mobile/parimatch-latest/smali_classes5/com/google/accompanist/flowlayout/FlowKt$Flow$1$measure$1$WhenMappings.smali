.class public final synthetic Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;
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

    invoke-static {}, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->values()[Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->Start:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->End:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->Center:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
