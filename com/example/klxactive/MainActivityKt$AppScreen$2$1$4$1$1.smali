# classes3.dex

.class final Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/klxactive/MainActivityKt$AppScreen$2;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.klxactive.MainActivityKt$AppScreen$2$1$4$1$1"
    f = "MainActivity.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x70,
        0x71,
        0x72,
        0x75
    }
    m = "invokeSuspend"
    n = {
        "keySaved",
        "keySaved",
        "fishSaved",
        "keySaved",
        "fishSaved",
        "espSaved"
    }
    s = {
        "Z$0",
        "Z$0",
        "Z$1",
        "Z$0",
        "Z$1",
        "Z$2"
    }
.end annotation


# instance fields
.field final synthetic $espIds:Ljava/lang/String;

.field final synthetic $fishIds:Ljava/lang/String;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $resultText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetESPPath:Ljava/lang/String;

.field final synthetic $targetFishPath:Ljava/lang/String;

.field final synthetic $targetKeyPath:Ljava/lang/String;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$targetKeyPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$targetFishPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$fishIds:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$targetESPPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$espIds:Ljava/lang/String;

    iput-object p7, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$resultText$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;

    iget-object v1, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$targetKeyPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$targetFishPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$fishIds:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$targetESPPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$espIds:Ljava/lang/String;

    iget-object v7, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$resultText$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v1, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_116

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_12  #0x4
    iget-boolean v0, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->Z$2:Z

    .local v0, "espSaved":Z
    iget-boolean v1, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->Z$1:Z

    .local v1, "fishSaved":Z
    iget-boolean v2, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->Z$0:Z

    .local v2, "keySaved":Z
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v1

    move-object v1, p1

    goto/16 :goto_b5

    .end local v0  # "espSaved":Z
    .end local v1  # "fishSaved":Z
    .end local v2  # "keySaved":Z
    :pswitch_1f  #0x3
    iget-boolean v1, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->Z$1:Z

    .restart local v1  # "fishSaved":Z
    iget-boolean v3, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->Z$0:Z

    .local v3, "keySaved":Z
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v3

    move v3, v1

    move-object v1, p1

    goto/16 :goto_89

    .end local v1  # "fishSaved":Z
    .end local v3  # "keySaved":Z
    :pswitch_2b  #0x2
    iget-boolean v1, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->Z$0:Z

    .local v1, "keySaved":Z
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v1

    move-object v1, p1

    goto :goto_6a

    .end local v1  # "keySaved":Z
    :pswitch_33  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_4e

    .end local p1  # "$result":Ljava/lang/Object;
    :pswitch_38  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    .restart local p1  # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$targetKeyPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$key:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->label:I

    invoke-static {v1, v3, v4}, Lcom/example/klxactive/MainActivityKt;->saveTextToPath(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    .line 111
    return-object v0

    .line 112
    :cond_4b
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .end local p1  # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_4e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 113
    .local p1, "keySaved":Z
    iget-object v3, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$targetFishPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$fishIds:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-boolean p1, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->Z$0:Z

    const/4 v6, 0x2

    iput v6, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->label:I

    invoke-static {v3, v4, v5}, Lcom/example/klxactive/MainActivityKt;->saveTextToPath(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_67

    .line 111
    return-object v0

    .line 113
    :cond_67
    move-object v8, v3

    move v3, p1

    move-object p1, v8

    .end local p1  # "keySaved":Z
    .restart local v3  # "keySaved":Z
    :goto_6a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 114
    .local p1, "fishSaved":Z
    iget-object v4, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$targetESPPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$espIds:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-boolean v3, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->Z$0:Z

    iput-boolean p1, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->Z$1:Z

    const/4 v7, 0x3

    iput v7, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->label:I

    invoke-static {v4, v5, v6}, Lcom/example/klxactive/MainActivityKt;->saveTextToPath(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_85

    .line 111
    return-object v0

    .line 114
    :cond_85
    move v8, v3

    move v3, p1

    move-object p1, v4

    move v4, v8

    .end local p1  # "fishSaved":Z
    .local v3, "fishSaved":Z
    .local v4, "keySaved":Z
    :goto_89
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 117
    .local p1, "espSaved":Z
    iget-object v5, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$key:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_9a

    goto :goto_9b

    :cond_9a
    const/4 v2, 0x0

    :goto_9b
    if-eqz v2, :cond_b9

    iget-object v2, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$key:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-boolean v4, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->Z$0:Z

    iput-boolean v3, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->Z$1:Z

    iput-boolean p1, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->Z$2:Z

    const/4 v6, 0x4

    iput v6, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->label:I

    invoke-static {v2, v5}, Lcom/example/klxactive/MainActivityKt;->fetchTimeKeyFromServer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b2

    .line 111
    return-object v0

    .line 117
    :cond_b2
    move v0, p1

    move-object p1, v2

    move v2, v4

    .end local v4  # "keySaved":Z
    .end local p1  # "espSaved":Z
    .restart local v0  # "espSaved":Z
    .restart local v2  # "keySaved":Z
    :goto_b5
    check-cast p1, Ljava/lang/String;

    move v4, v2

    goto :goto_bd

    .end local v0  # "espSaved":Z
    .end local v2  # "keySaved":Z
    .restart local v4  # "keySaved":Z
    .restart local p1  # "espSaved":Z
    :cond_b9
    const/4 v0, 0x0

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    .line 116
    .end local p1  # "espSaved":Z
    .restart local v0  # "espSaved":Z
    :goto_bd
    nop

    .line 119
    .local p1, "apiResponse":Ljava/lang/String;
    iget-object v2, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$2$1$4$1$1;->$resultText$delegate:Landroidx/compose/runtime/MutableState;

    .line 120
    if-eqz v4, :cond_c5

    const-string v5, "✅ Lưu key thành công."

    goto :goto_c7

    .end local v4  # "keySaved":Z
    :cond_c5
    const-string v5, "❌ Lưu key thất bại."

    .line 121
    :goto_c7
    if-eqz v3, :cond_cc

    const-string v4, "✅ Lưu ID lọc cá thành công."

    goto :goto_ce

    .end local v3  # "fishSaved":Z
    :cond_cc
    const-string v4, "❌ Lưu ID lọc cá thất bại."

    .line 122
    :goto_ce
    if-eqz v0, :cond_d3

    const-string v3, "✅ Lưu ID ESP thành công."

    goto :goto_d5

    .end local v0  # "espSaved":Z
    :cond_d3
    const-string v3, "❌ Lưu ID ESP thất bại."

    .line 124
    :goto_d5
    if-nez p1, :cond_d9

    .end local p1  # "apiResponse":Ljava/lang/String;
    const-string p1, "Không có phản hồi / không nhập key."

    :cond_d9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n                            "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n                            \n                            Thông tin từ server: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n                        "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {v2, p1}, Lcom/example/klxactive/MainActivityKt;->access$AppScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_33  #00000001
        :pswitch_2b  #00000002
        :pswitch_1f  #00000003
        :pswitch_12  #00000004
    .end packed-switch
.end method
