.class public final Llna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Llbu;

.field public final b:Llmx;

.field private final c:Lbwrv;

.field private d:Lbwrv;


# direct methods
.method public constructor <init>(Lawvi;Llbu;Ljha;Llmx;Lbwrv;Lbwrv;Llmz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llna;->a:Llbu;

    .line 5
    .line 6
    iput-object p4, p0, Llna;->b:Llmx;

    .line 7
    .line 8
    iput-object p5, p0, Llna;->c:Lbwrv;

    .line 9
    .line 10
    invoke-static {p1}, Lkdt;->cp(Lawvi;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Llef;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p7, v0}, Llef;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljha;->q(Lcbcy;)Lcbjc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llna;->d:Lbwrv;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 34
    .line 35
    iput-object p1, p0, Llna;->d:Lbwrv;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p6}, Lbwrv;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laxrd;

    .line 48
    .line 49
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laxrd;

    .line 60
    .line 61
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lnsj;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p7, p6}, Llmz;->k(Lbwrv;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p1}, Llmx;->b(Lnsj;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast p5, Lbwsf;

    .line 77
    .line 78
    iget-object p1, p5, Lbwsf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p3, Layv;

    .line 81
    .line 82
    const/4 p6, 0x6

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p3, p7, p4, p6, v0}, Layv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lllm;

    .line 88
    .line 89
    iput-object p3, p1, Lllm;->p:Lfun;

    .line 90
    .line 91
    new-instance p3, Lgz;

    .line 92
    .line 93
    invoke-direct {p3, p7, v0}, Lgz;-><init>(Ljava/lang/Object;[B)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p1, Lllm;->t:Lgz;

    .line 97
    .line 98
    invoke-virtual {p2}, Llbu;->m()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p5, Lbwsf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p2, Llkn;

    .line 107
    .line 108
    const/4 p3, 0x5

    .line 109
    invoke-direct {p2, p4, p3}, Llkn;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lllm;

    .line 113
    .line 114
    iput-object p2, p1, Lllm;->q:Ljava/lang/Runnable;

    .line 115
    .line 116
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lgir;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lgik;->c(Lgiq;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Llna;->b:Llmx;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lgik;->c(Lgiq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lnsj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llna;->b:Llmx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llmx;->b(Lnsj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llna;->d:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Llna;->d:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcbjc;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcbjc;->a()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 21
    .line 22
    iput-object p1, p0, Llna;->d:Lbwrv;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Llna;->c:Lbwrv;

    .line 25
    .line 26
    check-cast p1, Lbwsf;

    .line 27
    .line 28
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lllm;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Lllm;->p:Lfun;

    .line 34
    .line 35
    iput-object v0, p1, Lllm;->t:Lgz;

    .line 36
    .line 37
    iget-object v1, p0, Llna;->a:Llbu;

    .line 38
    .line 39
    invoke-virtual {v1}, Llbu;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput-object v0, p1, Lllm;->q:Ljava/lang/Runnable;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
