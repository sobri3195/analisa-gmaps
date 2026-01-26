.class public final Lavgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxw;


# instance fields
.field final synthetic a:Lbkkj;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbkkj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavgx;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lavgx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lavgx;->a:Lbkkj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lavgx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lavgx;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lavgx;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lavgx;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lavgx;->a:Lbkkj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lavgx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lmj;->af()Ldxo;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    invoke-virtual {v3}, Ldxs;->w()Ldxs;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    check-cast v0, Lbfug;

    .line 19
    .line 20
    iget-object v0, v0, Lbfug;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ldqd;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_2
    invoke-static {v4}, Ldxs;->E(Ldxs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ldxo;->c()Ldxw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ldxw;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ldxs;->d()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    invoke-static {v4}, Ldxs;->E(Ldxs;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    invoke-virtual {v3}, Ldxs;->d()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v0, p0, Lavgx;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Lmj;->af()Ldxo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :try_start_5
    invoke-virtual {v3}, Ldxs;->w()Ldxs;

    .line 68
    .line 69
    .line 70
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 71
    :try_start_6
    check-cast v0, Lbezh;

    .line 72
    .line 73
    iget-object v0, v0, Lbezh;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ldqd;->f(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    .line 87
    .line 88
    :cond_2
    :try_start_7
    invoke-static {v4}, Ldxs;->E(Ldxs;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ldxo;->c()Ldxw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ldxw;->a()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ldxs;->d()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    :try_start_8
    invoke-static {v4}, Ldxs;->E(Ldxs;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 107
    :catchall_4
    move-exception v0

    .line 108
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 109
    :catchall_5
    move-exception v0

    .line 110
    invoke-virtual {v3}, Ldxs;->d()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lavgx;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lavgx;->a:Lbkkj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavgx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbfug;

    .line 10
    .line 11
    iget-object v0, v0, Lbfug;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lavgx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbezh;

    .line 20
    .line 21
    iget-object v0, v0, Lbezh;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
