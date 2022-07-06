.class public final synthetic Lj$/time/temporal/m;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/u;


# static fields
.field public static final synthetic a:Lj$/time/temporal/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/m;

    invoke-direct {v0}, Lj$/time/temporal/m;-><init>()V

    sput-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/t;->a:I

    .line 1
    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    return-object p1
.end method
