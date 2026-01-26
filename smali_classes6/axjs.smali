.class public final Laxjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtpx;
.implements Lbtpe;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lcplz;

.field private final c:Laivb;

.field private final d:Lawvi;

.field private final e:Laxqn;

.field private final f:Lbdzb;

.field private final g:Lbdzq;

.field private final h:Lctcb;

.field private final i:Laywn;

.field private final j:Lfwn;


# direct methods
.method public constructor <init>(Lcplz;Laivb;Lawvi;Lfwn;Laywn;Laxqn;Lbdzb;Lbdzq;Lctcb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laxjs;->b:Lcplz;

    .line 32
    .line 33
    iput-object p2, p0, Laxjs;->c:Laivb;

    .line 34
    .line 35
    iput-object p3, p0, Laxjs;->d:Lawvi;

    .line 36
    .line 37
    iput-object p4, p0, Laxjs;->j:Lfwn;

    .line 38
    .line 39
    iput-object p5, p0, Laxjs;->i:Laywn;

    .line 40
    .line 41
    iput-object p6, p0, Laxjs;->e:Laxqn;

    .line 42
    .line 43
    iput-object p7, p0, Laxjs;->f:Lbdzb;

    .line 44
    .line 45
    iput-object p8, p0, Laxjs;->g:Lbdzq;

    .line 46
    .line 47
    iput-object p9, p0, Laxjs;->h:Lctcb;

    .line 48
    .line 49
    sget-object p1, Laxjp;->a:Laxjp;

    .line 50
    .line 51
    iget-object p1, p1, Laxjp;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Laxjs;->a:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f080535

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final synthetic g(Ldov;)V
    .locals 1

    .line 1
    const v0, 0xa5cb6c1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ldov;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbtmf;Lctbw;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Laxjr;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Laxjr;

    .line 15
    .line 16
    iget v5, v4, Laxjr;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Laxjr;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Laxjr;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Laxjr;-><init>(Laxjs;Lctbw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v11, v4

    .line 34
    iget-object v3, v11, Laxjr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lctce;->a:Lctce;

    .line 37
    .line 38
    iget v5, v11, Laxjr;->e:I

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    if-ne v5, v12, :cond_1

    .line 47
    .line 48
    iget-object v1, v11, Laxjr;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v1, v11, Laxjr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v11, Laxjr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v23, v2

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    move-object/from16 v1, v23

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of v3, v2, Laxko;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Laxko;

    .line 85
    .line 86
    iget-object v5, v0, Laxjs;->e:Laxqn;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Laxko;->p(Laxqn;)Lnsj;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lnsj;->u()Lbkkc;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v3, Lbkkc;->a:Lbkkc;

    .line 101
    .line 102
    :goto_1
    move-object v10, v3

    .line 103
    const-class v3, Lpt;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lagaf;->o(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v7, v3

    .line 110
    check-cast v7, Lpt;

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    iget-object v3, v0, Laxjs;->f:Lbdzb;

    .line 115
    .line 116
    iget-object v8, v0, Laxjs;->g:Lbdzq;

    .line 117
    .line 118
    iget-object v9, v0, Laxjs;->h:Lctcb;

    .line 119
    .line 120
    sget-object v5, Lcnzq;->dc:Lbyil;

    .line 121
    .line 122
    iput-object v1, v11, Laxjr;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v11, Laxjr;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v11, Laxjr;->e:I

    .line 127
    .line 128
    move-object v6, v3

    .line 129
    invoke-static/range {v5 .. v11}, Laxjv;->a(Lbyil;Lbdzb;Lpt;Lbdzq;Lctcb;Lbkkc;Lctbw;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v4, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_2
    instance-of v3, v2, Laxko;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    iget-object v3, v0, Laxjs;->b:Lcplz;

    .line 142
    .line 143
    iget-object v14, v0, Laxjs;->c:Laivb;

    .line 144
    .line 145
    iget-object v6, v0, Laxjs;->d:Lawvi;

    .line 146
    .line 147
    iget-object v7, v0, Laxjs;->j:Lfwn;

    .line 148
    .line 149
    iget-object v8, v0, Laxjs;->e:Laxqn;

    .line 150
    .line 151
    check-cast v2, Laxko;

    .line 152
    .line 153
    iget-object v9, v2, Laxko;->a:Laxkp;

    .line 154
    .line 155
    iget-object v15, v9, Laxkp;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2}, Laxko;->h()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    iput-object v1, v11, Laxjr;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, v11, Laxjr;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput v12, v11, Laxjr;->e:I

    .line 166
    .line 167
    sget-object v2, Laxjv;->a:Lbtki;

    .line 168
    .line 169
    new-instance v13, Laxju;

    .line 170
    .line 171
    move-object/from16 v17, v1

    .line 172
    .line 173
    check-cast v17, Landroid/content/Context;

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    move-object/from16 v19, v6

    .line 180
    .line 181
    move-object/from16 v21, v7

    .line 182
    .line 183
    move-object/from16 v18, v8

    .line 184
    .line 185
    invoke-direct/range {v13 .. v22}, Laxju;-><init>(Laivb;Ljava/lang/String;Lcplz;Landroid/content/Context;Laxqn;Lawvi;Ljava/lang/String;Lfwn;Lctbw;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v13, v11}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-ne v3, v4, :cond_6

    .line 193
    .line 194
    :goto_3
    return-object v4

    .line 195
    :cond_6
    :goto_4
    check-cast v3, Laxkm;

    .line 196
    .line 197
    new-instance v2, Lbtps;

    .line 198
    .line 199
    invoke-direct {v2, v3}, Lbtps;-><init>(Lbtmf;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lbtpt;

    .line 203
    .line 204
    check-cast v1, Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v3, v1}, Lbtpt;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lbtpy;->a(Lbtpy;)Lbtpz;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :cond_7
    return-object v5
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjs;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbtmf;)Z
    .locals 1

    .line 1
    instance-of p1, p1, Laxko;

    .line 2
    .line 3
    iget-object v0, p0, Laxjs;->i:Laywn;

    .line 4
    .line 5
    invoke-virtual {v0}, Laywn;->c()Laxjc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Laxjc;->c:Laxjc;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()Lbtpy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
