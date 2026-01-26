.class public final Lbqjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqhs;


# instance fields
.field final synthetic a:Lbqjq;


# direct methods
.method public constructor <init>(Lbqjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqjn;->a:Lbqjq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbqjn;->a:Lbqjq;

    .line 2
    .line 3
    iget-object v1, v0, Lbqjq;->g:Lbqjt;

    .line 4
    .line 5
    const/16 v2, 0x6b

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbqjt;->h(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x86

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbqjt;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-boolean p1, v0, Lbqjq;->N:Z

    .line 18
    .line 19
    iget-object v1, v0, Lbqjq;->a:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lbqjs;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbqjs;->a()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lbqjq;->ar:Lbptt;

    .line 29
    .line 30
    iget-object v4, v0, Lbqjq;->f:Lbpvi;

    .line 31
    .line 32
    iget-object v5, v0, Lbqjq;->b:Lbpzb;

    .line 33
    .line 34
    invoke-static {}, Lbprj;->a()Lbqeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "block conversation and mark spam"

    .line 39
    .line 40
    iput-object v1, p1, Lbqeb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lbprl;->c:Lbprl;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbqeb;->I(Lbprl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbqeb;->H()Lbprj;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v2, Lajlg;

    .line 52
    .line 53
    const/16 v7, 0x9

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v2 .. v8}, Lajlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v3, Lbptt;->e:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, p1}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v3, Lbptt;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lbppk;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lbppk;->d(Lbpzb;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1, v4, v5}, Lbptt;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lbpzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, v0, Lbqjq;->ar:Lbptt;

    .line 78
    .line 79
    iget-object v3, v0, Lbqjq;->f:Lbpvi;

    .line 80
    .line 81
    iget-object v4, v0, Lbqjq;->b:Lbpzb;

    .line 82
    .line 83
    invoke-static {}, Lbprj;->a()Lbqeb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "block conversation"

    .line 88
    .line 89
    iput-object v1, p1, Lbqeb;->b:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v1, Lbprl;->c:Lbprl;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lbqeb;->I(Lbprl;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lbqeb;->H()Lbprj;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v1, Lajlg;

    .line 101
    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct/range {v1 .. v7}, Lajlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v2, Lbptt;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, p1}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, v2, Lbptt;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lbppk;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lbppk;->d(Lbpzb;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1, v3, v4}, Lbptt;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lbpzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    new-instance v1, Lbpkg;

    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    invoke-direct {v1, v0, v2}, Lbpkg;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lbpmt;->a()Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v1, v0}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
