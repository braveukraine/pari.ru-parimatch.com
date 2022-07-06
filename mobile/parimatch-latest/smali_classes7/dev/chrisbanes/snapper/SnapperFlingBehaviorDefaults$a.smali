.class public final Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$a;

    invoke-direct {v0}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$a;-><init>()V

    sput-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$a;->d:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
