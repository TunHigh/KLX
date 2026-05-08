# classes3.dex

.class final Lcom/example/klxactive/ComposableSingletons$MainActivityKt$lambda-2$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/klxactive/ComposableSingletons$MainActivityKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

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
.field public static final INSTANCE:Lcom/example/klxactive/ComposableSingletons$MainActivityKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/example/klxactive/ComposableSingletons$MainActivityKt$lambda-2$1;

    invoke-direct {v0}, Lcom/example/klxactive/ComposableSingletons$MainActivityKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/example/klxactive/ComposableSingletons$MainActivityKt$lambda-2$1;->INSTANCE:Lcom/example/klxactive/ComposableSingletons$MainActivityKt$lambda-2$1;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"  # Ljava/lang/Object;
    .param p2, "p2"  # Ljava/lang/Object;

    .line 29
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/example/klxactive/ComposableSingletons$MainActivityKt$lambda-2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .param p1, "$composer"  # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"  # I

    const-string v0, "C29@1033L58:MainActivity.kt#x53o7g"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 30
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    .line 32
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, p1

    goto :goto_3d

    .line 30
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v1, "com.example.klxactive.ComposableSingletons$MainActivityKt.lambda-2.<anonymous> (MainActivity.kt:29)"

    const v2, -0x28a481b4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    sget-object v0, Lcom/example/klxactive/ComposableSingletons$MainActivityKt;->INSTANCE:Lcom/example/klxactive/ComposableSingletons$MainActivityKt;

    invoke-virtual {v0}, Lcom/example/klxactive/ComposableSingletons$MainActivityKt;->getLambda-1$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    .end local p1  # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v6}, Lcom/example/klxactive/ui/theme/ThemeKt;->KLXActiveTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33
    :cond_3d
    :goto_3d
    return-void
.end method
