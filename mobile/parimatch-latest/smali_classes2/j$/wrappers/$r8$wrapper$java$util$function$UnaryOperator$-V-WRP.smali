.class public final synthetic Lj$/wrappers/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/UnaryOperator;


# instance fields
.field final synthetic a:Ljava/util/function/UnaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/UnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;->a:Ljava/util/function/UnaryOperator;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/UnaryOperator;)Lj$/util/function/UnaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/wrappers/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;

    invoke-direct {v0, p0}, Lj$/wrappers/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;-><init>(Ljava/util/function/UnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;->a:Ljava/util/function/UnaryOperator;

    invoke-interface {v0, p1}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
