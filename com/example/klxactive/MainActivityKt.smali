# classes3.dex

.class public final Lcom/example/klxactive/MainActivityKt;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/example/klxactive/MainActivityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,222:1\n1223#2,6:223\n1223#2,6:229\n1223#2,6:235\n1223#2,6:241\n1223#2,3:252\n1226#2,3:258\n1223#2,6:262\n488#3:247\n487#3,4:248\n491#3,2:255\n495#3:261\n487#4:257\n81#5:268\n107#5,2:269\n81#5:271\n107#5,2:272\n81#5:274\n107#5,2:275\n81#5:277\n107#5,2:278\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/example/klxactive/MainActivityKt\n*L\n44#1:223,6\n45#1:229,6\n46#1:235,6\n48#1:241,6\n49#1:252,3\n49#1:258,3\n52#1:262,6\n49#1:247\n49#1:248,4\n49#1:255,2\n49#1:261\n49#1:257\n44#1:268\n44#1:269,2\n45#1:271\n45#1:272,2\n46#1:274\n46#1:275,2\n48#1:277\n48#1:278,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0002\u001a\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0002\u0010\b\u001a\u0018\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@¢\u0006\u0002\u0010\n\u001a\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0002\u0010\b\u001a\u0018\u0010\f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0086@¢\u0006\u0002\u0010\n¨\u0006\u000e²\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u008e\u0002²\u0006\n\u0010\u0011\u001a\u00020\u0010X\u008a\u008e\u0002²\u0006\n\u0010\u0012\u001a\u00020\u0010X\u008a\u008e\u0002²\u0006\n\u0010\u0013\u001a\u00020\u0006X\u008a\u008e\u0002"
    }
    d2 = {
        "AppScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "saveTextToPath",
        "",
        "path",
        "",
        "content",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFileWithRootFallback",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeFileAsRoot",
        "fetchTimeKeyFromServer",
        "key",
        "app_debug",
        "keyText",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "fishText",
        "espText",
        "resultText"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$oPpEApcpTLSyk3asoauzS4FZbj0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/example/klxactive/MainActivityKt;->AppScreen$lambda$13(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AppScreen(Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .param p0, "$composer"  # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"  # I

    .line 39
    move/from16 v0, p1

    const v1, -0x27cdbf33

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p0  # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(AppScreen)43@1362L47,44@1430L47,45@1497L47,47@1568L31,48@1616L24,51@1700L312,51@1679L333,61@2097L2998,59@2018L3077:MainActivity.kt#x53o7g"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v0, :cond_1e

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_1e

    .line 139
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_213

    .line 39
    :cond_1e
    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, -0x1

    const-string v3, "com.example.klxactive.AppScreen (MainActivity.kt:38)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_2a
    const-string v6, "/data/local/tmp/klx_key.txt"

    .line 41
    .local v6, "targetKeyPath":Ljava/lang/String;
    const-string v7, "/data/local/tmp/idFish.txt"

    .line 42
    .local v7, "targetFishPath":Ljava/lang/String;
    const-string v8, "/data/local/tmp/idESP.txt"

    .local v8, "targetESPPath":Ljava/lang/String;
    const v1, 0x3610605a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):MainActivity.kt#9igjgp"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 44
    const/4 v2, 0x0

    move v3, v2

    .local v3, "invalid\\1":Z
    move-object v4, v14

    .local v4, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 223
    .local v5, "$i$f$cache\\1\\44":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\1":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 224
    .local v10, "$i$a$-let-ComposerKt$cache$1\\2\\223\\1":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-ne v9, v11, :cond_68

    .line 225
    const/4 v11, 0x0

    .line 44
    .local v11, "$i$a$-cache-MainActivityKt$AppScreen$keyText$2\\3\\225\\0":I
    new-instance v15, Landroidx/compose/ui/text/input/TextFieldValue;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const-string v16, ""

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 225
    .end local v11  # "$i$a$-cache-MainActivityKt$AppScreen$keyText$2\\3\\225\\0":I
    nop

    .line 226
    .local v11, "value\\2":Ljava/lang/Object;
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    nop

    .end local v11  # "value\\2":Ljava/lang/Object;
    goto :goto_69

    .line 228
    :cond_68
    move-object v11, v9

    .line 224
    :goto_69
    nop

    .line 223
    .end local v9  # "it\\1":Ljava/lang/Object;
    .end local v10  # "$i$a$-let-ComposerKt$cache$1\\2\\223\\1":I
    nop

    .line 44
    .end local v3  # "invalid\\1":Z
    .end local v4  # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v5  # "$i$f$cache\\1\\44":I
    move-object v9, v11

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .local v9, "keyText$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x361068da

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 45
    move-object v3, v14

    .local v3, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    move v4, v2

    .local v4, "invalid\\4":Z
    const/4 v5, 0x0

    .line 229
    .local v5, "$i$f$cache\\4\\45":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it\\4":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 230
    .local v11, "$i$a$-let-ComposerKt$cache$1\\5\\229\\4":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_a8

    .line 231
    const/4 v15, 0x0

    .line 45
    .local v15, "$i$a$-cache-MainActivityKt$AppScreen$fishText$2\\6\\231\\0":I
    new-instance v16, Landroidx/compose/ui/text/input/TextFieldValue;

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-string v17, ""

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 p0, v2

    move-object/from16 v2, v16

    invoke-static {v2, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 231
    .end local v15  # "$i$a$-cache-MainActivityKt$AppScreen$fishText$2\\6\\231\\0":I
    nop

    .line 232
    .local v2, "value\\5":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    nop

    .end local v2  # "value\\5":Ljava/lang/Object;
    goto :goto_ab

    .line 234
    :cond_a8
    move/from16 p0, v2

    move-object v2, v10

    .line 230
    :goto_ab
    nop

    .line 229
    .end local v10  # "it\\4":Ljava/lang/Object;
    .end local v11  # "$i$a$-let-ComposerKt$cache$1\\5\\229\\4":I
    nop

    .line 45
    .end local v3  # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v4  # "invalid\\4":Z
    .end local v5  # "$i$f$cache\\4\\45":I
    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/MutableState;

    .local v10, "fishText$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x3610713a

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 46
    move-object v2, v14

    .local v2, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    move/from16 v3, p0

    .local v3, "invalid\\7":Z
    const/4 v4, 0x0

    .line 235
    .local v4, "$i$f$cache\\7\\46":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\7":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 236
    .local v11, "$i$a$-let-ComposerKt$cache$1\\8\\235\\7":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_eb

    .line 237
    const/4 v15, 0x0

    .line 46
    .local v15, "$i$a$-cache-MainActivityKt$AppScreen$espText$2\\9\\237\\0":I
    new-instance v16, Landroidx/compose/ui/text/input/TextFieldValue;

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-string v17, ""

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v17, v3

    move-object/from16 v3, v16

    .end local v3  # "invalid\\7":Z
    .local v17, "invalid\\7":Z
    invoke-static {v3, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 237
    .end local v15  # "$i$a$-cache-MainActivityKt$AppScreen$espText$2\\9\\237\\0":I
    nop

    .line 238
    .local v3, "value\\8":Ljava/lang/Object;
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    nop

    .end local v3  # "value\\8":Ljava/lang/Object;
    goto :goto_ee

    .line 240
    .end local v17  # "invalid\\7":Z
    .local v3, "invalid\\7":Z
    :cond_eb
    move/from16 v17, v3

    .end local v3  # "invalid\\7":Z
    .restart local v17  # "invalid\\7":Z
    move-object v3, v5

    .line 236
    :goto_ee
    nop

    .line 235
    .end local v5  # "it\\7":Ljava/lang/Object;
    .end local v11  # "$i$a$-let-ComposerKt$cache$1\\8\\235\\7":I
    nop

    .line 46
    .end local v2  # "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .end local v4  # "$i$f$cache\\7\\46":I
    .end local v17  # "invalid\\7":Z
    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .local v11, "espText$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x36107a0a

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 48
    move/from16 v2, p0

    .local v2, "invalid\\10":Z
    move-object v3, v14

    .local v3, "$this$cache\\10":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 241
    .local v4, "$i$f$cache\\10\\48":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\10":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 242
    .local v15, "$i$a$-let-ComposerKt$cache$1\\11\\241\\10":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_122

    .line 243
    const/4 v12, 0x0

    .line 48
    .local v12, "$i$a$-cache-MainActivityKt$AppScreen$resultText$2\\12\\243\\0":I
    move/from16 v16, v2

    .end local v2  # "invalid\\10":Z
    .local v16, "invalid\\10":Z
    const-string v2, ""

    move/from16 v18, v4

    const/4 v4, 0x2

    .end local v4  # "$i$f$cache\\10\\48":I
    .local v18, "$i$f$cache\\10\\48":I
    invoke-static {v2, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 243
    .end local v12  # "$i$a$-cache-MainActivityKt$AppScreen$resultText$2\\12\\243\\0":I
    nop

    .line 244
    .local v2, "value\\11":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    nop

    .end local v2  # "value\\11":Ljava/lang/Object;
    goto :goto_127

    .line 246
    .end local v16  # "invalid\\10":Z
    .end local v18  # "$i$f$cache\\10\\48":I
    .local v2, "invalid\\10":Z
    .restart local v4  # "$i$f$cache\\10\\48":I
    :cond_122
    move/from16 v16, v2

    move/from16 v18, v4

    .end local v2  # "invalid\\10":Z
    .end local v4  # "$i$f$cache\\10\\48":I
    .restart local v16  # "invalid\\10":Z
    .restart local v18  # "$i$f$cache\\10\\48":I
    move-object v2, v5

    .line 242
    :goto_127
    nop

    .line 241
    .end local v5  # "it\\10":Ljava/lang/Object;
    .end local v15  # "$i$a$-let-ComposerKt$cache$1\\11\\241\\10":I
    nop

    .line 48
    .end local v3  # "$this$cache\\10":Landroidx/compose/runtime/Composer;
    .end local v16  # "invalid\\10":Z
    .end local v18  # "$i$f$cache\\10\\48":I
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .local v2, "resultText$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 49
    move/from16 v3, p0

    .local v3, "$changed\\13":I
    const/4 v4, 0x0

    .line 247
    .local v4, "$i$f$rememberCoroutineScope\\13\\49":I
    const v5, 0x2e20b340

    const-string v12, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v14, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 248
    nop

    .line 250
    move-object v5, v14

    .line 251
    .local v5, "composer\\13":Landroidx/compose/runtime/Composer;
    const v12, -0x38e26dd0

    const-string v13, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v14, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    .local v12, "invalid\\14":Z
    move-object v13, v14

    .local v13, "$this$cache\\14":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 252
    .local v15, "$i$f$cache\\14\\251":I
    move-object/from16 p0, v2

    .end local v2  # "resultText$delegate":Landroidx/compose/runtime/MutableState;
    .local p0, "resultText$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it\\14":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 253
    .local v16, "$i$a$-let-ComposerKt$cache$1\\15\\252\\14":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v18, v3

    .end local v3  # "$changed\\13":I
    .local v18, "$changed\\13":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_175

    .line 254
    const/4 v3, 0x0

    .line 255
    .local v3, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1\\16\\254\\13":I
    nop

    .line 256
    const/16 v17, 0x0

    .line 257
    .local v17, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1\\17\\256\\0":I
    sget-object v17, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 256
    .end local v17  # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1\\17\\256\\0":I
    move-object/from16 v19, v2

    .end local v2  # "it\\14":Ljava/lang/Object;
    .local v19, "it\\14":Ljava/lang/Object;
    move-object/from16 v2, v17

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 255
    move/from16 v17, v3

    .end local v3  # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1\\16\\254\\13":I
    .local v17, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1\\16\\254\\13":I
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 254
    .end local v17  # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1\\16\\254\\13":I
    nop

    .line 258
    .local v3, "value\\15":Ljava/lang/Object;
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    nop

    .end local v3  # "value\\15":Ljava/lang/Object;
    goto :goto_179

    .line 260
    .end local v19  # "it\\14":Ljava/lang/Object;
    .restart local v2  # "it\\14":Ljava/lang/Object;
    :cond_175
    move-object/from16 v19, v2

    .end local v2  # "it\\14":Ljava/lang/Object;
    .restart local v19  # "it\\14":Ljava/lang/Object;
    move-object/from16 v3, v19

    .line 253
    :goto_179
    nop

    .line 252
    .end local v16  # "$i$a$-let-ComposerKt$cache$1\\15\\252\\14":I
    .end local v19  # "it\\14":Ljava/lang/Object;
    nop

    .line 251
    .end local v12  # "invalid\\14":Z
    .end local v13  # "$this$cache\\14":Landroidx/compose/runtime/Composer;
    .end local v15  # "$i$f$cache\\14\\251":I
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v2, "wrapper\\13":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 261
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 247
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 261
    nop

    .line 49
    .end local v2  # "wrapper\\13":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v4  # "$i$f$rememberCoroutineScope\\13\\49":I
    .end local v5  # "composer\\13":Landroidx/compose/runtime/Composer;
    .end local v18  # "$changed\\13":I
    move-object v5, v3

    .line 52
    .local v5, "scope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x36108ba3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid\\18":Z
    move-object v3, v14

    .local v3, "$this$cache\\18":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 262
    .local v13, "$i$f$cache\\18\\52":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it\\18":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 263
    .local v16, "$i$a$-let-ComposerKt$cache$1\\19\\262\\18":I
    if-nez v1, :cond_1ae

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_1ac

    goto :goto_1ae

    .line 267
    :cond_1ac
    move-object v4, v15

    goto :goto_1bd

    .line 264
    :cond_1ae
    :goto_1ae
    const/16 v17, 0x0

    .line 52
    .local v17, "$i$a$-cache-MainActivityKt$AppScreen$1\\20\\264\\0":I
    new-instance v4, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 264
    .end local v17  # "$i$a$-cache-MainActivityKt$AppScreen$1\\20\\264\\0":I
    nop

    .line 265
    .local v4, "value\\19":Ljava/lang/Object;
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    nop

    .line 263
    .end local v4  # "value\\19":Ljava/lang/Object;
    :goto_1bd
    nop

    .line 262
    .end local v15  # "it\\18":Ljava/lang/Object;
    .end local v16  # "$i$a$-let-ComposerKt$cache$1\\19\\262\\18":I
    nop

    .line 52
    .end local v1  # "invalid\\18":Z
    .end local v3  # "$this$cache\\18":Landroidx/compose/runtime/Composer;
    .end local v13  # "$i$f$cache\\18\\52":I
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    invoke-static {v2, v4, v14, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 61
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 62
    new-instance v4, Lcom/example/klxactive/MainActivityKt$AppScreen$2;

    move-object v12, v8

    move-object v8, v11

    move-object v11, v7

    move-object v7, v10

    move-object v10, v6

    move-object v6, v9

    move-object/from16 v9, p0

    .end local p0  # "resultText$delegate":Landroidx/compose/runtime/MutableState;
    .local v6, "keyText$delegate":Landroidx/compose/runtime/MutableState;
    .local v7, "fishText$delegate":Landroidx/compose/runtime/MutableState;
    .local v8, "espText$delegate":Landroidx/compose/runtime/MutableState;
    .local v9, "resultText$delegate":Landroidx/compose/runtime/MutableState;
    .local v10, "targetKeyPath":Ljava/lang/String;
    .local v11, "targetFishPath":Ljava/lang/String;
    .local v12, "targetESPPath":Ljava/lang/String;
    invoke-direct/range {v4 .. v12}, Lcom/example/klxactive/MainActivityKt$AppScreen$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object v1, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    .end local v5  # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v6  # "keyText$delegate":Landroidx/compose/runtime/MutableState;
    .end local v7  # "fishText$delegate":Landroidx/compose/runtime/MutableState;
    .end local v8  # "espText$delegate":Landroidx/compose/runtime/MutableState;
    .end local v9  # "resultText$delegate":Landroidx/compose/runtime/MutableState;
    .end local v10  # "targetKeyPath":Ljava/lang/String;
    .end local v11  # "targetFishPath":Ljava/lang/String;
    .end local v12  # "targetESPPath":Ljava/lang/String;
    .local v1, "targetKeyPath":Ljava/lang/String;
    .local v17, "targetFishPath":Ljava/lang/String;
    .local v18, "targetESPPath":Ljava/lang/String;
    .local v19, "keyText$delegate":Landroidx/compose/runtime/MutableState;
    .local v20, "fishText$delegate":Landroidx/compose/runtime/MutableState;
    .local v21, "espText$delegate":Landroidx/compose/runtime/MutableState;
    .local v22, "resultText$delegate":Landroidx/compose/runtime/MutableState;
    .local v23, "scope":Lkotlinx/coroutines/CoroutineScope;
    const/16 v3, 0x36

    const v5, -0x494178e2

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 60
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_213

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    .end local v1  # "targetKeyPath":Ljava/lang/String;
    .end local v17  # "targetFishPath":Ljava/lang/String;
    .end local v18  # "targetESPPath":Ljava/lang/String;
    .end local v19  # "keyText$delegate":Landroidx/compose/runtime/MutableState;
    .end local v20  # "fishText$delegate":Landroidx/compose/runtime/MutableState;
    .end local v21  # "espText$delegate":Landroidx/compose/runtime/MutableState;
    .end local v22  # "resultText$delegate":Landroidx/compose/runtime/MutableState;
    .end local v23  # "scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_213
    :goto_213
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_221

    new-instance v2, Lcom/example/klxactive/MainActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/example/klxactive/MainActivityKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_221
    return-void
.end method

.method private static final AppScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 5
    .param p0, "$keyText$delegate"  # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$f$getValue\\1\\44":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0  # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1  # "this_\\1":Ljava/lang/Object;
    .end local v2  # "property\\1":Lkotlin/reflect/KProperty;
    .end local v3  # "$i$f$getValue\\1\\44":I
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 44
    return-object v0
.end method

.method private static final AppScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 5
    .param p0, "$resultText$delegate"  # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$f$getValue\\1\\48":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0  # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1  # "this_\\1":Ljava/lang/Object;
    .end local v2  # "property\\1":Lkotlin/reflect/KProperty;
    .end local v3  # "$i$f$getValue\\1\\48":I
    check-cast v0, Ljava/lang/String;

    .line 48
    return-object v0
.end method

.method private static final AppScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .registers 6
    .param p0, "$resultText$delegate"  # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"  # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$f$setValue\\1\\48":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 279
    nop

    .line 48
    .end local v0  # "this_\\1":Ljava/lang/Object;
    .end local v1  # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2  # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v3  # "$i$f$setValue\\1\\48":I
    return-void
.end method

.method private static final AppScreen$lambda$13(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 4

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/example/klxactive/MainActivityKt;->AppScreen(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AppScreen$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 6
    .param p0, "$keyText$delegate"  # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"  # Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 269
    .local v3, "$i$f$setValue\\1\\44":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 270
    nop

    .line 44
    .end local v0  # "this_\\1":Ljava/lang/Object;
    .end local v1  # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2  # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v3  # "$i$f$setValue\\1\\44":I
    return-void
.end method

.method private static final AppScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 5
    .param p0, "$fishText$delegate"  # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 271
    .local v3, "$i$f$getValue\\1\\45":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0  # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1  # "this_\\1":Ljava/lang/Object;
    .end local v2  # "property\\1":Lkotlin/reflect/KProperty;
    .end local v3  # "$i$f$getValue\\1\\45":I
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 45
    return-object v0
.end method

.method private static final AppScreen$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 6
    .param p0, "$fishText$delegate"  # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"  # Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 45
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 272
    .local v3, "$i$f$setValue\\1\\45":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 273
    nop

    .line 45
    .end local v0  # "this_\\1":Ljava/lang/Object;
    .end local v1  # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2  # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v3  # "$i$f$setValue\\1\\45":I
    return-void
.end method

.method private static final AppScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 5
    .param p0, "$espText$delegate"  # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 46
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$f$getValue\\1\\46":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0  # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1  # "this_\\1":Ljava/lang/Object;
    .end local v2  # "property\\1":Lkotlin/reflect/KProperty;
    .end local v3  # "$i$f$getValue\\1\\46":I
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 46
    return-object v0
.end method

.method private static final AppScreen$lambda$8(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 6
    .param p0, "$espText$delegate"  # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"  # Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 46
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 275
    .local v3, "$i$f$setValue\\1\\46":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 276
    nop

    .line 46
    .end local v0  # "this_\\1":Ljava/lang/Object;
    .end local v1  # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2  # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v3  # "$i$f$setValue\\1\\46":I
    return-void
.end method

.method public static final synthetic access$AppScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 2
    .param p0, "$keyText$delegate"  # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/example/klxactive/MainActivityKt;->AppScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$AppScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 2
    .param p0, "$resultText$delegate"  # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/example/klxactive/MainActivityKt;->AppScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$AppScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .registers 2
    .param p0, "$resultText$delegate"  # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"  # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Lcom/example/klxactive/MainActivityKt;->AppScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$AppScreen$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2
    .param p0, "$keyText$delegate"  # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"  # Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1
    invoke-static {p0, p1}, Lcom/example/klxactive/MainActivityKt;->AppScreen$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final synthetic access$AppScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 2
    .param p0, "$fishText$delegate"  # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/example/klxactive/MainActivityKt;->AppScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$AppScreen$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2
    .param p0, "$fishText$delegate"  # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"  # Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1
    invoke-static {p0, p1}, Lcom/example/klxactive/MainActivityKt;->AppScreen$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final synthetic access$AppScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 2
    .param p0, "$espText$delegate"  # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/example/klxactive/MainActivityKt;->AppScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$AppScreen$lambda$8(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2
    .param p0, "$espText$delegate"  # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"  # Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1
    invoke-static {p0, p1}, Lcom/example/klxactive/MainActivityKt;->AppScreen$lambda$8(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final fetchTimeKeyFromServer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .param p0, "key"  # Ljava/lang/String;
    .param p1, "$completion"  # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 203
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/klxactive/MainActivityKt$fetchTimeKeyFromServer$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/klxactive/MainActivityKt$fetchTimeKeyFromServer$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final readFileWithRootFallback(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .param p0, "path"  # Ljava/lang/String;
    .param p1, "$completion"  # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/klxactive/MainActivityKt$readFileWithRootFallback$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/klxactive/MainActivityKt$readFileWithRootFallback$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final saveTextToPath(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .param p2, "$completion"  # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/klxactive/MainActivityKt$saveTextToPath$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/example/klxactive/MainActivityKt$saveTextToPath$1;

    iget v1, v0, Lcom/example/klxactive/MainActivityKt$saveTextToPath$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget v1, v0, Lcom/example/klxactive/MainActivityKt$saveTextToPath$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/klxactive/MainActivityKt$saveTextToPath$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/example/klxactive/MainActivityKt$saveTextToPath$1;

    invoke-direct {v0, p2}, Lcom/example/klxactive/MainActivityKt$saveTextToPath$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_19
    iget-object v1, v0, Lcom/example/klxactive/MainActivityKt$saveTextToPath$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 142
    iget v3, v0, Lcom/example/klxactive/MainActivityKt$saveTextToPath$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_90

    .end local v0  # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1  # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0  # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1  # "$result":Ljava/lang/Object;
    :pswitch_2e  #0x1
    iget-object p0, v0, Lcom/example/klxactive/MainActivityKt$saveTextToPath$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .local p0, "content":Ljava/lang/String;
    iget-object p1, v0, Lcom/example/klxactive/MainActivityKt$saveTextToPath$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .local p1, "path":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_61

    .end local p0  # "content":Ljava/lang/String;
    .end local p1  # "path":Ljava/lang/String;
    :pswitch_3b  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    .local p0, "path":Ljava/lang/String;
    .local p1, "content":Ljava/lang/String;
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_49

    move v3, v4

    goto :goto_4a

    :cond_49
    move v3, v5

    :goto_4a
    if-eqz v3, :cond_51

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 144
    :cond_51
    iput-object p0, v0, Lcom/example/klxactive/MainActivityKt$saveTextToPath$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/example/klxactive/MainActivityKt$saveTextToPath$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/example/klxactive/MainActivityKt$saveTextToPath$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/example/klxactive/MainActivityKt;->writeFileAsRoot(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5e

    .line 142
    return-object v2

    .line 144
    :cond_5e
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .local p0, "content":Ljava/lang/String;
    .local p1, "path":Ljava/lang/String;
    :goto_61
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8b

    .line 145
    :try_start_69
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .end local p1  # "path":Ljava/lang/String;
    .local v2, "f":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7b

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 147
    :cond_7b
    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, p1, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_80} :catch_82

    .line 148
    .end local p0  # "content":Ljava/lang/String;
    move p0, v4

    .end local v2  # "f":Ljava/io/File;
    goto :goto_87

    .line 149
    :catch_82
    move-exception p0

    .line 150
    .local p0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    move p0, v5

    .line 144
    .end local p0  # "e":Ljava/lang/Exception;
    :goto_87
    if-eqz p0, :cond_8a

    goto :goto_8b

    :cond_8a
    move v4, v5

    :cond_8b
    :goto_8b
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method

.method public static final writeFileAsRoot(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .param p0, "path"  # Ljava/lang/String;
    .param p1, "content"  # Ljava/lang/String;
    .param p2, "$completion"  # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 181
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/klxactive/MainActivityKt$writeFileAsRoot$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/example/klxactive/MainActivityKt$writeFileAsRoot$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
