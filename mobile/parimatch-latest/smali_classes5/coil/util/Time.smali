.class public final Lcoil/util/Time;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcoil/util/Time;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/Time;

    invoke-direct {v0}, Lcoil/util/Time;-><init>()V

    sput-object v0, Lcoil/util/Time;->INSTANCE:Lcoil/util/Time;

    .line 1
    sget-object v0, Lcoil/util/Time$a;->d:Lcoil/util/Time$a;

    sput-object v0, Lcoil/util/Time;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentMillis()J
    .locals 2

    .line 1
    sget-object v0, Lcoil/util/Time;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    sget-object v0, Lcoil/util/Time$b;->d:Lcoil/util/Time$b;

    sput-object v0, Lcoil/util/Time;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setCurrentMillis(J)V
    .locals 1

    .line 1
    new-instance v0, Lcoil/util/Time$c;

    invoke-direct {v0, p1, p2}, Lcoil/util/Time$c;-><init>(J)V

    sput-object v0, Lcoil/util/Time;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method
