.class public final Lagmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafla;


# instance fields
.field final synthetic a:Lafmd;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lbwrv;


# direct methods
.method public constructor <init>(Lafmd;Ljava/util/concurrent/Executor;Lbwrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagmr;->a:Lafmd;

    .line 2
    .line 3
    iput-object p2, p0, Lagmr;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Lagmr;->c:Lbwrv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldov;)Ldqw;
    .locals 4

    .line 1
    const v0, -0x3faaeaa5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagmr;->a:Lafmd;

    .line 8
    .line 9
    invoke-interface {v0}, Lafmd;->a()Lbobp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lagmr;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Laeon;->r(Lbobp;Ljava/util/concurrent/Executor;Ldov;)Ldsb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lagmr;->c:Lbwrv;

    .line 23
    .line 24
    check-cast v2, Lbwsf;

    .line 25
    .line 26
    iget-object v2, v2, Lbwsf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lamyh;

    .line 29
    .line 30
    invoke-interface {v2}, Lamyh;->c()Lbobp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, -0x9abf4b

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Ldov;->E(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, p1}, Laeon;->r(Lbobp;Ljava/util/concurrent/Executor;Ldov;)Ldsb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast p1, Ldpt;

    .line 45
    .line 46
    invoke-virtual {p1}, Ldpt;->ah()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_0
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v2, v1

    .line 83
    :cond_2
    :goto_0
    sget-object v0, Lagmq;->a:Ldqv;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Ldpt;->ah()V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
