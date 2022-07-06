.class public final enum Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/common/ExpandableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

.field public static final enum COLLAPSED:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

.field public static final enum COLLAPSING:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

.field public static final enum EXPANDED:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

.field public static final enum EXPANDING:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    sget-object v1, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->COLLAPSED:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->COLLAPSING:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->EXPANDING:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->EXPANDED:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->COLLAPSED:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    .line 2
    new-instance v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    const-string v1, "COLLAPSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->COLLAPSING:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    .line 3
    new-instance v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    const-string v1, "EXPANDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->EXPANDING:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    .line 4
    new-instance v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    const-string v1, "EXPANDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->EXPANDED:Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    invoke-static {}, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->$values()[Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->$VALUES:[Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

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

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;
    .locals 1

    const-class v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;
    .locals 1

    sget-object v0, Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;->$VALUES:[Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/vip/ui/common/ExpandableLayout$State;

    return-object v0
.end method
