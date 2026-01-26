.class public final synthetic Lbppj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lbppk;

.field public final synthetic b:Lbpvi;

.field public final synthetic c:Lbpzb;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lbprj;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbppk;Lbpvi;Lbpzb;ZJLbprj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbppj;->a:Lbppk;

    .line 5
    .line 6
    iput-object p2, p0, Lbppj;->b:Lbpvi;

    .line 7
    .line 8
    iput-object p3, p0, Lbppj;->c:Lbpzb;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbppj;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lbppj;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lbppj;->f:Lbprj;

    .line 15
    .line 16
    iput p8, p0, Lbppj;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbwrv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbpyx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbpyx;->n()Lcmel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcmel;->d:Lcmel;

    .line 25
    .line 26
    :goto_0
    move-object v6, v1

    .line 27
    iget-object v1, v0, Lbppj;->a:Lbppk;

    .line 28
    .line 29
    iget v11, v0, Lbppj;->g:I

    .line 30
    .line 31
    iget-object v12, v0, Lbppj;->f:Lbprj;

    .line 32
    .line 33
    iget-wide v8, v0, Lbppj;->e:J

    .line 34
    .line 35
    iget-boolean v7, v0, Lbppj;->d:Z

    .line 36
    .line 37
    iget-object v5, v0, Lbppj;->c:Lbpzb;

    .line 38
    .line 39
    iget-object v15, v0, Lbppj;->b:Lbpvi;

    .line 40
    .line 41
    iget-object v1, v1, Lbppk;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbptt;

    .line 44
    .line 45
    iget-object v2, v1, Lbptt;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v5}, Lbptt;->d(Lbpzb;)Lcprz;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-instance v14, Lbpur;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Landroid/content/Context;

    .line 55
    .line 56
    move-object v2, v14

    .line 57
    move-object v4, v15

    .line 58
    invoke-direct/range {v2 .. v10}, Lbpur;-><init>(Landroid/content/Context;Lbpvi;Lbpzb;Lcmel;ZJLcprz;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x12

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lbpuu;->g(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15}, Lbpvi;->c()Lbpvj;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lbpvj;->b()Lbpyv;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lbpuu;->n(Lbpyv;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15}, Lbpvi;->d()Lcmel;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcmel;->F()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lbpuu;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v14, Lbpur;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lbpuu;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lbpuu;->d(Lbpzb;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lbpuu;->a()Lbpuv;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, v1, Lbptt;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lbsjh;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lbsjh;->a(Lbpuv;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v6, 0x2e

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Lbpuu;->g(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v11}, Lbpuu;->f(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Lbpvi;->c()Lbpvj;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lbpvj;->b()Lbpyv;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v2, v6}, Lbpuu;->n(Lbpyv;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Lbpvi;->d()Lcmel;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lcmel;->F()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v2, v6}, Lbpuu;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lbpuu;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lbpuu;->d(Lbpzb;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lbpuu;->a()Lbpuv;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v4, v2}, Lbsjh;->a(Lbpuv;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget-object v2, v1, Lbptt;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lbpti;

    .line 165
    .line 166
    iget-object v3, v2, Lbpti;->e:Lbwit;

    .line 167
    .line 168
    invoke-virtual {v3}, Lbwit;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    move-object/from16 v17, v12

    .line 175
    .line 176
    move-object/from16 v16, v15

    .line 177
    .line 178
    move-object v12, v2

    .line 179
    move-object v15, v3

    .line 180
    invoke-virtual/range {v12 .. v18}, Lbpti;->b(Ljava/util/UUID;Lbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v15, v16

    .line 185
    .line 186
    new-instance v13, Lbpts;

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move-object/from16 v17, v5

    .line 191
    .line 192
    move-object/from16 v16, v14

    .line 193
    .line 194
    move-object v14, v1

    .line 195
    invoke-direct/range {v13 .. v18}, Lbpts;-><init>(Lbptt;Lbpvi;Ljava/lang/Object;Lbpzb;I)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lbztj;->a:Lbztj;

    .line 199
    .line 200
    invoke-static {v2, v13, v1}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method
