.class public abstract Li7/e;
.super Li7/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li7/c;-><init>()V

    const-string v0, "CharMatcher.none()"

    iput-object v0, p0, Li7/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li7/e;->a:Ljava/lang/String;

    return-object v0
.end method
