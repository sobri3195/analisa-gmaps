.class public final Lwnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvrt;

.field public final b:Laerv;

.field public final c:Lzum;


# direct methods
.method public constructor <init>(Lvrt;Laerv;Lzum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnp;->a:Lvrt;

    .line 5
    .line 6
    iput-object p2, p0, Lwnp;->b:Laerv;

    .line 7
    .line 8
    iput-object p3, p0, Lwnp;->c:Lzum;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwid;Lxql;Lbyil;Lbyil;Lwio;Z)Lvow;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lwnp;->a:Lvrt;

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    move-object/from16 v13, p2

    .line 10
    .line 11
    invoke-interface {v2, v12, v13}, Lvrt;->e(Lwid;Lxql;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lwnp;->b:Laerv;

    .line 20
    .line 21
    new-instance v15, Lwnn;

    .line 22
    .line 23
    invoke-direct {v15, v1}, Lwnn;-><init>(Lwio;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Laerv;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lwpe;

    .line 29
    .line 30
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lnei;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Laerv;->g:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lvrt;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Laerv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lvrp;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Laerv;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Lwvj;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, Laerv;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, Lbeoc;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Laerv;->f:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v9, v1

    .line 95
    check-cast v9, Lbwjl;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Laerv;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v10, v1

    .line 107
    check-cast v10, Lxdq;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, Laerv;->h:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v11, v1

    .line 119
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object/from16 v14, p3

    .line 131
    .line 132
    move/from16 v16, p6

    .line 133
    .line 134
    invoke-direct/range {v3 .. v16}, Lwpe;-><init>(Lnei;Lvrt;Lvrp;Lwvj;Lbeoc;Lbwjl;Lxdq;Ljava/util/concurrent/Executor;Lwid;Lxql;Lbyil;Lwpb;Z)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v18, v17

    .line 138
    .line 139
    move-object/from16 v17, v3

    .line 140
    .line 141
    move-object/from16 v3, v18

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget-object v2, v0, Lwnp;->c:Lzum;

    .line 145
    .line 146
    new-instance v10, Lwno;

    .line 147
    .line 148
    invoke-direct {v10, v1}, Lwno;-><init>(Lwio;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, Lzum;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v3, Lwos;

    .line 154
    .line 155
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v4, v1

    .line 160
    check-cast v4, Landroid/app/Activity;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, Lzum;->c:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v5, v1

    .line 172
    check-cast v5, Lvrp;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v1, v2, Lzum;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v6, v1

    .line 184
    check-cast v6, Lwvj;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-object/from16 v7, p1

    .line 196
    .line 197
    move-object/from16 v8, p2

    .line 198
    .line 199
    move-object/from16 v9, p4

    .line 200
    .line 201
    move/from16 v11, p6

    .line 202
    .line 203
    invoke-direct/range {v3 .. v11}, Lwos;-><init>(Landroid/app/Activity;Lvrp;Lwvj;Lwid;Lxql;Lbyil;Lwor;Z)V

    .line 204
    .line 205
    .line 206
    :goto_0
    if-eqz v17, :cond_1

    .line 207
    .line 208
    return-object v17

    .line 209
    :cond_1
    return-object v3
.end method
