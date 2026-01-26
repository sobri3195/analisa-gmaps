.class final Landroidx/projection/ProjectionApiImpl$1;
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
        "Lctbw<",
        "-",
        "Lcszv;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/projection/ProjectionApiImpl;


# direct methods
.method public constructor <init>(Landroidx/projection/ProjectionApiImpl;Lctbw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/projection/ProjectionApiImpl;",
            "Lctbw<",
            "-",
            "Landroidx/projection/ProjectionApiImpl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/projection/ProjectionApiImpl$1;->this$0:Landroidx/projection/ProjectionApiImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 1
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
    new-instance p1, Landroidx/projection/ProjectionApiImpl$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/projection/ProjectionApiImpl$1;->this$0:Landroidx/projection/ProjectionApiImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/projection/ProjectionApiImpl$1;-><init>(Landroidx/projection/ProjectionApiImpl;Lctbw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lctjg;Lctbw;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctjg;",
            "Lctbw<",
            "-",
            "Lcszv;",
            ">;)",
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
    check-cast p1, Landroidx/projection/ProjectionApiImpl$1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/projection/ProjectionApiImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/projection/ProjectionApiImpl$1;->invoke(Lctjg;Lctbw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/projection/ProjectionApiImpl$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/projection/ProjectionApiImpl$1;->this$0:Landroidx/projection/ProjectionApiImpl;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/projection/ProjectionApiImpl;->access$getInternalApi$p(Landroidx/projection/ProjectionApiImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v2, Landroid/content/Context;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-class v2, Landroidx/projection/ProjectionApi$ConnectionStateListener;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    const-string v2, "connect"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Landroidx/projection/ProjectionApiImpl$1;->this$0:Landroidx/projection/ProjectionApiImpl;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/projection/ProjectionApiImpl;->access$getInternalApi$p(Landroidx/projection/ProjectionApiImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1}, Landroidx/projection/ProjectionApiImpl;->access$getContext$p(Landroidx/projection/ProjectionApiImpl;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v5, p0, Landroidx/projection/ProjectionApiImpl$1;->this$0:Landroidx/projection/ProjectionApiImpl;

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    aput-object v5, v0, v4

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/projection/ProjectionApiImpl$1;->this$0:Landroidx/projection/ProjectionApiImpl;

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/projection/ProjectionApiImpl;->access$getLifecycleOwner$p(Landroidx/projection/ProjectionApiImpl;)Lgir;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Landroidx/projection/ProjectionApiImpl$1;->this$0:Landroidx/projection/ProjectionApiImpl;

    .line 69
    .line 70
    new-instance v1, Landroidx/projection/ProjectionApiImpl$1$1;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroidx/projection/ProjectionApiImpl$1$1;-><init>(Landroidx/projection/ProjectionApiImpl;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lgik;->c(Lgiq;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcszv;->a:Lcszv;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
