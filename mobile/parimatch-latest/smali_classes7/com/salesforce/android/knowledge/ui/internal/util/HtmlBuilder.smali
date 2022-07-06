.class public Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mBody:Ljava/lang/StringBuilder;

.field public final mEmbeddedCss:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mEmbeddedJs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mHead:Ljava/lang/StringBuilder;

.field public final mStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mStyles:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!doctype html><html dir=\"auto\"><head>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mHead:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mBody:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mEmbeddedCss:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mEmbeddedJs:Ljava/util/List;

    return-void
.end method

.method public static create()Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public beginSection()Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mBody:Ljava/lang/StringBuilder;

    const-string v1, "<section>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public beginSection(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mBody:Ljava/lang/StringBuilder;

    const-string v1, "<section class=\""

    const-string v2, "\">"

    invoke-static {v0, v1, p1, v2}, Ll1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public br()Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mBody:Ljava/lang/StringBuilder;

    const-string v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mHead:Ljava/lang/StringBuilder;

    const-string v1, "<style type=\"text/css\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mStyles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    iget-object v3, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mHead:Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 5
    iget-object v6, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mHead:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mHead:Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mHead:Ljava/lang/StringBuilder;

    const-string v2, "</style>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mEmbeddedCss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mHead:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v4, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mHead:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mHead:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mEmbeddedJs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mBody:Ljava/lang/StringBuilder;

    const-string v3, "<script>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mBody:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mBody:Ljava/lang/StringBuilder;

    const-string v2, "</script>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mHead:Ljava/lang/StringBuilder;

    const-string v1, "</head><body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mBody:Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "</body></html>"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cssFile(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mHead:Ljava/lang/StringBuilder;

    const-string v1, "<link rel=\"stylesheet\" type=\"text/css\" href=\""

    const-string v2, "\"/>"

    invoke-static {v0, v1, p1, v2}, Ll1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public embedCss(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mEmbeddedCss:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public embedJs(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mEmbeddedJs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public endSection()Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mBody:Ljava/lang/StringBuilder;

    const-string v1, "</section>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public h1(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mBody:Ljava/lang/StringBuilder;

    const-string v1, "<h1>"

    const-string v2, "</h1>"

    invoke-static {v0, v1, p1, v2}, Ll1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public h2(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mBody:Ljava/lang/StringBuilder;

    const-string v1, "<h2>"

    const-string v2, "</h2>"

    invoke-static {v0, v1, p1, v2}, Ll1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mBody:Ljava/lang/StringBuilder;

    const-string v1, "<p>"

    const-string v2, "</p>"

    invoke-static {v0, v1, p1, v2}, Ll1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mBody:Ljava/lang/StringBuilder;

    const-string v1, "<p class=\""

    const-string v2, "\">"

    invoke-static {v0, v1, p1, v2, p2}, Lw2/c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "</p>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public varargs style(Ljava/lang/String;[Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mStyles:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/HtmlBuilder;->mBody:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method
