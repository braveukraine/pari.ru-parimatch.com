.class public final Lcom/facebook/gamingservices/model/CustomUpdateContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0019\u0010\t\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000f\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001d\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/gamingservices/model/CustomUpdateContent;",
        "",
        "Lorg/json/JSONObject;",
        "toGraphRequestContent",
        "",
        "a",
        "Ljava/lang/String;",
        "getContextTokenId",
        "()Ljava/lang/String;",
        "contextTokenId",
        "Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;",
        "b",
        "Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;",
        "getText",
        "()Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;",
        "text",
        "d",
        "getImage",
        "image",
        "f",
        "getData",
        "data",
        "Lcom/facebook/gamingservices/model/CustomUpdateMedia;",
        "e",
        "Lcom/facebook/gamingservices/model/CustomUpdateMedia;",
        "getMedia",
        "()Lcom/facebook/gamingservices/model/CustomUpdateMedia;",
        "media",
        "c",
        "getCta",
        "cta",
        "Builder",
        "facebook-gamingservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/facebook/gamingservices/model/CustomUpdateMedia;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateMedia;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->b:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    .line 4
    iput-object p3, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->c:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    .line 5
    iput-object p4, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->e:Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    .line 7
    iput-object p6, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContextTokenId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta()Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->c:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedia()Lcom/facebook/gamingservices/model/CustomUpdateMedia;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->e:Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    return-object v0
.end method

.method public final getText()Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->b:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    return-object v0
.end method

.method public final toGraphRequestContent()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->a:Ljava/lang/String;

    const-string v2, "context_token_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->b:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    invoke-virtual {v1}, Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->c:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cta"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "image"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->e:Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v0
.end method
