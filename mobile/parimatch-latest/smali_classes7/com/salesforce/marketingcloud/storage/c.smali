.class public interface abstract Lcom/salesforce/marketingcloud/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/storage/c$a;,
        Lcom/salesforce/marketingcloud/storage/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "mcsdk_custprefs_%s"

.field public static final b:Ljava/lang/String; = "et_attributes_cache"

.field public static final c:Ljava/lang/String; = "et_tags_cache"

.field public static final d:Ljava/lang/String; = "et_subscriber_cache"

.field public static final e:Ljava/lang/String; = "gcm_reg_id_key"

.field public static final f:Ljava/lang/String; = "et_session_id_cache"

.field public static final g:Ljava/lang/String; = "et_user_id_cache"

.field public static final h:Ljava/lang/String; = "mc_last_sent_registration"

.field public static final i:Ljava/lang/String; = "sender_id"

.field public static final j:Ljava/lang/String; = "subscriber_jwt"

.field public static final k:Ljava/lang/String; = "predictive_intelligence_identifier"


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
