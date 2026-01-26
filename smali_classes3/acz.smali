.class final Lacz;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field g:I

.field final synthetic h:Lade;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Ljava/util/List;

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Laga;

.field final synthetic m:Laeb;

.field final synthetic n:J


# direct methods
.method public constructor <init>(Lade;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laga;Laeb;JLctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacz;->h:Lade;

    .line 2
    .line 3
    iput-object p2, p0, Lacz;->i:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lacz;->j:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lacz;->k:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lacz;->l:Laga;

    .line 10
    .line 11
    iput-object p6, p0, Lacz;->m:Laeb;

    .line 12
    .line 13
    iput-wide p7, p0, Lacz;->n:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p9}, Lctcp;-><init>(ILctbw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lctbw;

    .line 3
    .line 4
    new-instance v0, Lacz;

    .line 5
    .line 6
    iget-object v1, p0, Lacz;->h:Lade;

    .line 7
    .line 8
    iget-object v2, p0, Lacz;->i:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lacz;->j:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Lacz;->k:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, p0, Lacz;->l:Laga;

    .line 15
    .line 16
    iget-object v6, p0, Lacz;->m:Laeb;

    .line 17
    .line 18
    iget-wide v7, p0, Lacz;->n:J

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lacz;-><init>(Lade;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laga;Laeb;JLctbw;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcszv;->a:Lcszv;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lacz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lacz;

    .line 2
    .line 3
    iget-object v1, p0, Lacz;->h:Lade;

    .line 4
    .line 5
    iget-object v2, p0, Lacz;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lacz;->j:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lacz;->k:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lacz;->l:Laga;

    .line 12
    .line 13
    iget-object v6, p0, Lacz;->m:Laeb;

    .line 14
    .line 15
    iget-wide v7, p0, Lacz;->n:J

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lacz;-><init>(Lade;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laga;Laeb;JLctbw;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    sget-object v13, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v0, v11, Lacz;->g:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v14, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v11, Lacz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v15, v1

    .line 27
    :goto_0
    move-object v1, v0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget-wide v0, v11, Lacz;->f:J

    .line 31
    .line 32
    iget-object v2, v11, Lacz;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v11, Lacz;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v11, Lacz;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, v11, Lacz;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v11, Lacz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/util/List;

    .line 43
    .line 44
    :try_start_1
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    move-wide v7, v0

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    :goto_1
    move-object v1, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v11, Lacz;->h:Lade;

    .line 56
    .line 57
    iget-object v6, v11, Lacz;->i:Ljava/util/List;

    .line 58
    .line 59
    iget-object v5, v11, Lacz;->j:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, v11, Lacz;->k:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, v11, Lacz;->l:Laga;

    .line 64
    .line 65
    iget-object v2, v11, Lacz;->m:Laeb;

    .line 66
    .line 67
    iget-wide v7, v11, Lacz;->n:J

    .line 68
    .line 69
    :try_start_2
    iget-object v0, v0, Lade;->f:Lakz;

    .line 70
    .line 71
    invoke-virtual {v0}, Lakz;->e()Lals;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v6, v11, Lacz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v5, v11, Lacz;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, v11, Lacz;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, v11, Lacz;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v11, Lacz;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput-wide v7, v11, Lacz;->f:J

    .line 86
    .line 87
    iput v1, v11, Lacz;->g:I

    .line 88
    .line 89
    invoke-virtual {v0, v11}, Lals;->a(Lctbw;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eq v0, v13, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    move-object v15, v0

    .line 97
    check-cast v15, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    :try_start_3
    move-object v0, v15

    .line 100
    check-cast v0, Lalt;

    .line 101
    .line 102
    iput-object v15, v11, Lacz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v14, v11, Lacz;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v14, v11, Lacz;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v14, v11, Lacz;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v14, v11, Lacz;->e:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    iput v6, v11, Lacz;->g:I

    .line 114
    .line 115
    check-cast v3, Laga;

    .line 116
    .line 117
    check-cast v2, Laeb;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v12, 0x1c07

    .line 121
    .line 122
    move-wide v9, v7

    .line 123
    move-object/from16 v16, v5

    .line 124
    .line 125
    move-object v5, v2

    .line 126
    move-object/from16 v2, v16

    .line 127
    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    move-object/from16 v3, v16

    .line 132
    .line 133
    invoke-static/range {v0 .. v12}, Lmh;->g(Lalt;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laga;Laeb;Lctdp;JJLctbw;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    if-eq v0, v13, :cond_2

    .line 138
    .line 139
    move-object v1, v15

    .line 140
    :goto_3
    :try_start_4
    check-cast v0, Lctjm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    :try_start_5
    invoke-static {v1, v14}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_0

    .line 148
    :goto_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_7
    invoke-static {v15, v1}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 154
    :cond_2
    return-object v13

    .line 155
    :catch_0
    sget-object v0, Lade;->a:Lctiv;

    .line 156
    .line 157
    return-object v0
.end method
