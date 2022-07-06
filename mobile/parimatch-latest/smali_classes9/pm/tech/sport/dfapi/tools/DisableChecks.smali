.class public final Lpm/tech/sport/dfapi/tools/DisableChecks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/dfapi/tools/TreeRequestAdditionalCheck;


# static fields
.field public static final INSTANCE:Lpm/tech/sport/dfapi/tools/DisableChecks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/dfapi/tools/DisableChecks;

    invoke-direct {v0}, Lpm/tech/sport/dfapi/tools/DisableChecks;-><init>()V

    sput-object v0, Lpm/tech/sport/dfapi/tools/DisableChecks;->INSTANCE:Lpm/tech/sport/dfapi/tools/DisableChecks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSendingDataAllowed(Lpm/tech/sport/dfapi/core/State;)Z
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/core/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
