.class public final Lqxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxb;


# instance fields
.field private final a:Lrbq;

.field private final b:Lqat;

.field private final c:Ltbw;

.field private final d:Lzum;


# direct methods
.method public constructor <init>(Lrbq;Lzum;Ltbw;Lqat;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqxc;->a:Lrbq;

    .line 8
    .line 9
    iput-object p2, p0, Lqxc;->d:Lzum;

    .line 10
    .line 11
    iput-object p3, p0, Lqxc;->c:Ltbw;

    .line 12
    .line 13
    iput-object p4, p0, Lqxc;->b:Lqat;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lqwa;Ludz;ILamll;ZLquj;Z)Lrbd;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lqvv;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    instance-of v2, v1, Lqvr;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lqxc;->b:Lqat;

    .line 17
    .line 18
    invoke-interface {v2}, Lqat;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lqxc;->d:Lzum;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lqvr;

    .line 28
    .line 29
    move/from16 v6, p3

    .line 30
    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    move/from16 v7, p5

    .line 34
    .line 35
    move/from16 v8, p7

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v8}, Lzum;->ao(Lamll;Lqvr;IZZ)Lrbm;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :cond_0
    iget-object v2, v0, Lqxc;->a:Lrbq;

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Lqvv;

    .line 46
    .line 47
    move/from16 v5, p3

    .line 48
    .line 49
    move-object/from16 v3, p4

    .line 50
    .line 51
    move/from16 v6, p5

    .line 52
    .line 53
    move/from16 v7, p7

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Lrbq;->b(Lamll;Lqvv;IZZ)Lrbp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :cond_1
    instance-of v2, v1, Lqvy;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Lqxc;->c:Ltbw;

    .line 65
    .line 66
    move-object v13, v1

    .line 67
    check-cast v13, Lqvy;

    .line 68
    .line 69
    iget-object v1, v2, Ltbw;->j:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    new-instance v1, Lrby;

    .line 73
    .line 74
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbihh;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Ltbw;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v5, v2, Ltbw;->f:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lqna;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v6, v2, Ltbw;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lozo;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v7, v2, Ltbw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ltgd;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v8, v2, Ltbw;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ltfu;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v9, v2, Ltbw;->i:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Losm;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v10, v2, Ltbw;->g:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ltdh;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v11, v2, Ltbw;->h:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Loyx;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v2, v2, Ltbw;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lqcd;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object v12, v11

    .line 183
    move-object v11, v2

    .line 184
    move-object v2, v3

    .line 185
    move-object v3, v4

    .line 186
    move-object v4, v5

    .line 187
    move-object v5, v6

    .line 188
    move-object v6, v7

    .line 189
    move-object v7, v8

    .line 190
    move-object v8, v9

    .line 191
    move-object v9, v10

    .line 192
    move-object v10, v12

    .line 193
    move-object/from16 v12, p2

    .line 194
    .line 195
    move/from16 v14, p5

    .line 196
    .line 197
    move-object/from16 v15, p6

    .line 198
    .line 199
    invoke-direct/range {v1 .. v15}, Lrby;-><init>(Lbihh;Landroid/content/Context;Lqna;Lozo;Ltgd;Ltfu;Losm;Ltdh;Loyx;Lqcd;Ludz;Lqvy;ZLquj;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_2
    new-instance v1, Lcszh;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v1
.end method
