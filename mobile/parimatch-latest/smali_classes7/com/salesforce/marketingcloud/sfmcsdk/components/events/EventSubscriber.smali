.class public interface abstract Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;",
        "",
        "",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;",
        "events",
        "",
        "onEventPublished",
        "([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V",
        "sfmcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public varargs abstract onEventPublished([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
    .param p1    # [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
