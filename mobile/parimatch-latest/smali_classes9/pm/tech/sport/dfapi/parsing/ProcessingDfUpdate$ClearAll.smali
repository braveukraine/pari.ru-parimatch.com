.class public final Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate$ClearAll;
.super Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClearAll"
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate$ClearAll;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate$ClearAll;

    invoke-direct {v0}, Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate$ClearAll;-><init>()V

    sput-object v0, Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate$ClearAll;->INSTANCE:Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate$ClearAll;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
