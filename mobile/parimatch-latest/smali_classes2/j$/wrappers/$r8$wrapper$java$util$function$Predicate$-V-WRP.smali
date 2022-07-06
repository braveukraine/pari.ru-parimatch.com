.class public final synthetic Lj$/wrappers/$r8$wrapper$java$util$function$Predicate$-V-WRP;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field final synthetic a:Ljava/util/function/Predicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/$r8$wrapper$java$util$function$Predicate$-V-WRP;->a:Ljava/util/function/Predicate;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/wrappers/$r8$wrapper$java$util$function$Predicate$-V-WRP;

    invoke-direct {v0, p0}, Lj$/wrappers/$r8$wrapper$java$util$function$Predicate$-V-WRP;-><init>(Ljava/util/function/Predicate;)V

    return-object v0
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$function$Predicate$-V-WRP;->a:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
