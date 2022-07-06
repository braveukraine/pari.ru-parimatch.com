.class public abstract Lcom/salesforce/marketingcloud/events/predicates/h;
.super Lcom/salesforce/marketingcloud/events/predicates/f;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/salesforce/marketingcloud/events/predicates/f;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Lcom/salesforce/marketingcloud/events/g$a;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ValuePredicate"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/events/predicates/h;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/salesforce/marketingcloud/events/g$a;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/events/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/events/predicates/f;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/predicates/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/events/predicates/h;->f:Lcom/salesforce/marketingcloud/events/g$a;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/events/predicates/h;->g:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "%s %s %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/predicates/h;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a()Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/predicates/h;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/events/predicates/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/events/predicates/h;->f:Lcom/salesforce/marketingcloud/events/g$a;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/events/predicates/h;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/salesforce/marketingcloud/events/predicates/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/salesforce/marketingcloud/events/predicates/h;->a(Ljava/lang/Object;Lcom/salesforce/marketingcloud/events/g$a;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/events/predicates/h;->i:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Unable to evaluate predicate.  Returning default value of \'false\'"

    invoke-static {v1, v0, v4, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public abstract a(Ljava/lang/Object;Lcom/salesforce/marketingcloud/events/g$a;Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/events/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/salesforce/marketingcloud/events/g$a;",
            "TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/predicates/h;->h:Ljava/lang/String;

    return-object v0
.end method
