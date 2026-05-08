# classes3.dex

.class final Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/klxactive/MainActivityKt;->AppScreen(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.example.klxactive.MainActivityKt$AppScreen$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $espText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fishText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $targetESPPath:Ljava/lang/String;

.field final synthetic $targetFishPath:Ljava/lang/String;

.field final synthetic $targetKeyPath:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$targetKeyPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$targetFishPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$targetESPPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$keyText$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$fishText$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$espText$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;

    iget-object v1, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$targetKeyPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$targetFishPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$targetESPPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$keyText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$fishText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$espText$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    iget v0, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->label:I

    packed-switch v0, :pswitch_data_34

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1$1;

    iget-object v2, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$targetKeyPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$targetFishPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$targetESPPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$keyText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$fishText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1;->$espText$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/example/klxactive/MainActivityKt$AppScreen$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
