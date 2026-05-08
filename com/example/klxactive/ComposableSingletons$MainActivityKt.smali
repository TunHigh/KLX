# classes3.dex

.class public final Lcom/example/klxactive/ComposableSingletons$MainActivityKt;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/klxactive/ComposableSingletons$MainActivityKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-3:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-4:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-5:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/example/klxactive/ComposableSingletons$MainActivityKt;

    invoke-direct {v0}, Lcom/example/klxactive/ComposableSingletons$MainActivityKt;-><init>()V

    sput-object v0, Lcom/example/klxactive/ComposableSingletons$MainActivityKt;->INSTANCE:Lcom/example/klxactive/ComposableSingletons$MainActivityKt;

    .line 30
    sget-object v0, Lcom/example/klxactive/ComposableSingletons$MainActivityKt$lambda-1$1;->INSTANCE:Lcom/example/klxactive/ComposableSingletons$MainActivityKt$lambda-1$1;

    const v1, 0x66c015b1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/example/klxactive/ComposableSingletons$MainActivityKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    .line 29
    const v0, -0x28a481b4

    sget-object v1, Lcom/example/klxactive/ComposableSingletons$MainActivityKt$lambda-2$1;->INSTANCE:Lcom/example/klxactive/ComposableSingletons$MainActivityKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/example/klxactive/ComposableSingletons$MainActivityKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    .line 88
    const v0, 0x48e1cf44  # 462458.12f

    sget-object v1, Lcom/example/klxactive/ComposableSingletons$MainActivityKt$lambda-3$1;->INSTANCE:Lcom/example/klxactive/ComposableSingletons$MainActivityKt$lambda-3$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/example/klxactive/ComposableSingletons$MainActivityKt;->lambda-3:Lkotlin/jvm/functions/Function2;

    .line 98
    const v0, 0x4976e585

    sget-object v1, Lcom/example/klxactive/ComposableSingletons$MainActivityKt$lambda-4$1;->INSTANCE:Lcom/example/klxactive/ComposableSingletons$MainActivityKt$lambda-4$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/example/klxactive/ComposableSingletons$MainActivityKt;->lambda-4:Lkotlin/jvm/functions/Function2;

    .line 129
    const v0, -0x5295977c

    sget-object v1, Lcom/example/klxactive/ComposableSingletons$MainActivityKt$lambda-5$1;->INSTANCE:Lcom/example/klxactive/ComposableSingletons$MainActivityKt$lambda-5$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/example/klxactive/ComposableSingletons$MainActivityKt;->lambda-5:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_debug()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/klxactive/ComposableSingletons$MainActivityKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda-2$app_debug()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/klxactive/ComposableSingletons$MainActivityKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda-3$app_debug()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/klxactive/ComposableSingletons$MainActivityKt;->lambda-3:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda-4$app_debug()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/klxactive/ComposableSingletons$MainActivityKt;->lambda-4:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda-5$app_debug()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/klxactive/ComposableSingletons$MainActivityKt;->lambda-5:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
