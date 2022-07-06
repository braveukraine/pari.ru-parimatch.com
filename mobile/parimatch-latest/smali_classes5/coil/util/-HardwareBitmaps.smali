.class public final Lcoil/util/-HardwareBitmaps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "-HardwareBitmaps"
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "mcv1s"

    const-string v4, "mcv3"

    const-string v5, "mcv5a"

    const-string v6, "mcv7a"

    const-string v7, "A30ATMO"

    const-string v8, "A70AXLTMO"

    const-string v9, "A3A_8_4G_TMO"

    const-string v10, "Edison_CKT"

    const-string v11, "EDISON_TF"

    const-string v12, "FERMI_TF"

    const-string v13, "U50A_ATT"

    const-string v14, "U50A_PLUS_ATT"

    const-string v15, "U50A_PLUS_TF"

    const-string v16, "U50APLUSTMO"

    const-string v17, "U5A_PLUS_4G"

    const-string v18, "RCT6513W87DK5e"

    const-string v19, "RCT6873W42BMF9A"

    const-string v20, "RCT6A03W13"

    const-string v21, "RCT6B03W12"

    const-string v22, "RCT6B03W13"

    const-string v23, "RCT6T06E13"

    const-string v24, "A3_Pro"

    const-string v25, "One"

    const-string v26, "One_Max"

    const-string v27, "One_Pro"

    const-string v28, "Z2"

    const-string v29, "Z2_PRO"

    const-string v30, "Armor_3"

    const-string v31, "Armor_6"

    const-string v32, "Blackview"

    const-string v33, "BV9500"

    const-string v34, "BV9500Pro"

    const-string v35, "A6L-C"

    const-string v36, "N5002LA"

    const-string v37, "N5501LA"

    const-string v38, "Power_2_Pro"

    const-string v39, "Power_5"

    const-string v40, "Z9"

    const-string v41, "V0310WW"

    const-string v42, "V0330WW"

    const-string v43, "A3"

    const-string v44, "ASUS_X018_4"

    const-string v45, "C210AE"

    const-string v46, "fireball"

    const-string v47, "ILA_X1"

    const-string v48, "Infinix-X605_sprout"

    const-string v49, "j7maxlte"

    const-string v50, "KING_KONG_3"

    const-string v51, "M10500"

    const-string v52, "S70"

    const-string v53, "S80Lite"

    const-string v54, "SGINO6"

    const-string v55, "st18c10bnn"

    const-string v56, "TECNO-CA8"

    .line 3
    filled-new-array/range {v3 .. v56}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "SAMSUNG-"

    .line 6
    invoke-static {v0, v1}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v4, "SM-"

    invoke-static {v0, v4, v2, v1, v3}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_1

    .line 7
    :cond_4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, "nora"

    const-string v4, "nora_8917"

    const-string v5, "nora_8917_n"

    const-string v6, "james"

    const-string v7, "rjames_f"

    const-string v8, "rjames_go"

    const-string v9, "pettyl"

    const-string v10, "hannah"

    const-string v11, "ahannah"

    const-string v12, "rhannah"

    const-string v13, "ali"

    const-string v14, "ali_n"

    const-string v15, "aljeter"

    const-string v16, "aljeter_n"

    const-string v17, "jeter"

    const-string v18, "evert"

    const-string v19, "evert_n"

    const-string v20, "evert_nt"

    const-string v21, "G3112"

    const-string v22, "G3116"

    const-string v23, "G3121"

    const-string v24, "G3123"

    const-string v25, "G3125"

    const-string v26, "G3412"

    const-string v27, "G3416"

    const-string v28, "G3421"

    const-string v29, "G3423"

    const-string v30, "G3426"

    const-string v31, "G3212"

    const-string v32, "G3221"

    const-string v33, "G3223"

    const-string v34, "G3226"

    const-string v35, "BV6800Pro"

    const-string v36, "CatS41"

    const-string v37, "Hi9Pro"

    const-string v38, "manning"

    const-string v39, "N5702L"

    .line 8
    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 10
    :goto_1
    sput-boolean v2, Lcoil/util/-HardwareBitmaps;->a:Z

    return-void
.end method

.method public static final HardwareBitmapService(Lcoil/util/Logger;)Lcoil/util/HardwareBitmapService;
    .locals 3
    .param p0    # Lcoil/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    sget-boolean v2, Lcoil/util/-HardwareBitmaps;->a:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Lu3/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lu3/c;-><init>(Z)V

    goto :goto_2

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;

    invoke-direct {v0, p0}, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;-><init>(Lcoil/util/Logger;)V

    move-object p0, v0

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    new-instance p0, Lu3/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu3/c;-><init>(Z)V

    :goto_2
    return-object p0
.end method
