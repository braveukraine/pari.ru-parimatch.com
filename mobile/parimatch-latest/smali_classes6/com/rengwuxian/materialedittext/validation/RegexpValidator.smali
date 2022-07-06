.class public Lcom/rengwuxian/materialedittext/validation/RegexpValidator;
.super Lcom/rengwuxian/materialedittext/validation/METValidator;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/rengwuxian/materialedittext/validation/METValidator;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/validation/RegexpValidator;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/CharSequence;Z)Z
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/rengwuxian/materialedittext/validation/RegexpValidator;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
