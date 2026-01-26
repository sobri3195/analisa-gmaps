.class final Landroidx/projection/ProjectionApiImpl$getService$2;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctcp;",
        "Lctdt<",
        "Lctjg;",
        "Lctbw;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $serviceClass:Ljava/lang/Class;

.field label:I

.field final synthetic this$0:Landroidx/projection/ProjectionApiImpl;


# direct methods
.method public constructor <init>(Landroidx/projection/ProjectionApiImpl;Ljava/lang/Class;Lctbw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/projection/ProjectionApiImpl;",
            "Ljava/lang/Class;",
            "Lctbw<",
            "-",
            "Landroidx/projection/ProjectionApiImpl$getService$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/projection/ProjectionApiImpl$getService$2;->this$0:Landroidx/projection/ProjectionApiImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/projection/ProjectionApiImpl$getService$2;->$serviceClass:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/projection/ProjectionApiImpl$getService$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/projection/ProjectionApiImpl$getService$2;->this$0:Landroidx/projection/ProjectionApiImpl;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/projection/ProjectionApiImpl$getService$2;->$serviceClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/projection/ProjectionApiImpl$getService$2;-><init>(Landroidx/projection/ProjectionApiImpl;Ljava/lang/Class;Lctbw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lctjg;Lctbw;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctjg;",
            "Lctbw;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcszv;->a:Lcszv;

    .line 6
    .line 7
    check-cast p1, Landroidx/projection/ProjectionApiImpl$getService$2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/projection/ProjectionApiImpl$getService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lctjg;

    check-cast p2, Lctbw;

    invoke-virtual {p0, p1, p2}, Landroidx/projection/ProjectionApiImpl$getService$2;->invoke(Lctjg;Lctbw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Landroidx/projection/ProjectionApiImpl$getService$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/projection/ProjectionApiImpl$getService$2;->this$0:Landroidx/projection/ProjectionApiImpl;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/projection/ProjectionApiImpl;->access$getConnectionJob$p(Landroidx/projection/ProjectionApiImpl;)Lctiv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Landroidx/projection/ProjectionApiImpl$getService$2;->label:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lctiv;->uq(Lctbw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/projection/ProjectionApiImpl$getService$2;->this$0:Landroidx/projection/ProjectionApiImpl;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/projection/ProjectionApiImpl;->access$getInternalApi$p(Landroidx/projection/ProjectionApiImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v0, v2, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v1, Ljava/lang/Class;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    const-string v1, "getService"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Landroidx/projection/ProjectionApiImpl$getService$2;->this$0:Landroidx/projection/ProjectionApiImpl;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/projection/ProjectionApiImpl;->access$getInternalApi$p(Landroidx/projection/ProjectionApiImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/projection/ProjectionApiImpl$getService$2;->$serviceClass:Ljava/lang/Class;

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v1, v2, v3

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
