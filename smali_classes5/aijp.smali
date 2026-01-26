.class public final synthetic Laijp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laijw;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbzve;

.field public final synthetic d:Ljava/lang/Iterable;

.field public final synthetic e:Lbxck;


# direct methods
.method public synthetic constructor <init>(Laijw;Lcom/google/common/util/concurrent/ListenableFuture;Lbzve;Ljava/lang/Iterable;Lbxck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijp;->a:Laijw;

    .line 5
    .line 6
    iput-object p2, p0, Laijp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Laijp;->c:Lbzve;

    .line 9
    .line 10
    iput-object p4, p0, Laijp;->d:Ljava/lang/Iterable;

    .line 11
    .line 12
    iput-object p5, p0, Laijp;->e:Lbxck;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laijp;->a:Laijw;

    .line 2
    .line 3
    iget-object v1, v0, Laijw;->m:Lcucq;

    .line 4
    .line 5
    sget-object v2, Lbekl;->n:Lbelg;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcucq;->c(Lbelg;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Laijp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v2}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Laikc;

    .line 17
    .line 18
    invoke-virtual {v2}, Laikc;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Laijp;->c:Lbzve;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbekl;->o:Lbelg;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcucq;->c(Lbelg;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Laijw;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v3, v0, Laijw;->f:Lbwrv;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lahom;

    .line 59
    .line 60
    invoke-interface {v3}, Lahom;->b()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, p0, Laijp;->d:Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Laijw;->f(Laikc;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lbekl;->p:Lbelg;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcucq;->c(Lbelg;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcelq;

    .line 88
    .line 89
    iget-object v5, v0, Laijw;->h:Laijn;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Laijn;->e(Lcelq;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, p0, Laijp;->e:Lbxck;

    .line 96
    .line 97
    iget-object v3, v0, Laijw;->h:Laijn;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Laijn;->b(Lbxck;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lbekl;->q:Lbelg;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcucq;->c(Lbelg;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lbzve;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Laigv;

    .line 112
    .line 113
    const/16 v3, 0x13

    .line 114
    .line 115
    invoke-direct {v1, v0, v2, v3}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v0, Laijw;->b:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method
