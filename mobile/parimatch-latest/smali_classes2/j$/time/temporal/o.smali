.class public final synthetic Lj$/time/temporal/o;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/u;


# static fields
.field public static final synthetic a:Lj$/time/temporal/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/o;

    invoke-direct {v0}, Lj$/time/temporal/o;-><init>()V

    sput-object v0, Lj$/time/temporal/o;->a:Lj$/time/temporal/o;

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
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/time/temporal/o;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/TemporalUnit;

    return-object p1
.end method
