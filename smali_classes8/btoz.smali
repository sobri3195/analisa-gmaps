.class public final Lbtoz;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;Lgfg;Landroid/content/Context;[I[Ljava/lang/String;Lctbw;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbtoz;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtoz;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbtoz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbtoz;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lbtoz;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbtoz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcthv;Lcass;Landroid/content/Context;Lbtmf;Ljava/lang/String;Lctbw;I)V
    .locals 0

    .line 18
    iput p7, p0, Lbtoz;->h:I

    iput-object p1, p0, Lbtoz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtoz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbtoz;->b:Landroid/content/Context;

    iput-object p4, p0, Lbtoz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbtoz;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 11

    .line 1
    iget v0, p0, Lbtoz;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbtoz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbtoz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lbtoz;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lbtoz;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lbtoz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    new-instance v2, Lbtoz;

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, [Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, [I

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lgfg;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    move-object v8, p2

    .line 32
    invoke-direct/range {v2 .. v9}, Lbtoz;-><init>(Landroid/content/res/TypedArray;Lgfg;Landroid/content/Context;[I[Ljava/lang/String;Lctbw;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lbtoz;->g:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    move-object v8, p2

    .line 39
    iget-object p2, p0, Lbtoz;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lbtoz;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, Lbtoz;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v7, p0, Lbtoz;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lbtoz;->f:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, Lbtoz;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lcass;

    .line 55
    .line 56
    move-object v4, p2

    .line 57
    check-cast v4, Lcthv;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v9, v8

    .line 61
    move-object v8, v1

    .line 62
    invoke-direct/range {v3 .. v10}, Lbtoz;-><init>(Lcthv;Lcass;Landroid/content/Context;Lbtmf;Ljava/lang/String;Lctbw;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v3, Lbtoz;->g:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v3
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbtoz;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctjg;

    .line 6
    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    check-cast p1, Lbtoz;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbtoz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lctjg;

    .line 23
    .line 24
    check-cast p2, Lctbw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    check-cast p1, Lbtoz;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbtoz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbtoz;->h:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    sget-object v1, Lctce;->a:Lctce;

    .line 9
    .line 10
    iget v4, v0, Lbtoz;->a:I

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v4, v0, Lbtoz;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lctjg;

    .line 21
    .line 22
    iget-object v5, v0, Lbtoz;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v10, v5

    .line 25
    check-cast v10, Landroid/content/res/TypedArray;

    .line 26
    .line 27
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-static {v14, v5}, Lctem;->P(II)Lctfy;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v15, v0, Lbtoz;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v9, v0, Lbtoz;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v6, v0, Lbtoz;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, v0, Lbtoz;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v11, 0xa

    .line 47
    .line 48
    invoke-static {v5, v11}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lctfw;->d()Lctau;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    move-object v11, v5

    .line 60
    check-cast v11, Lctfx;

    .line 61
    .line 62
    iget-boolean v11, v11, Lctfx;->a:Z

    .line 63
    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    move-object v11, v8

    .line 67
    invoke-virtual {v5}, Lctau;->a()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move-object v12, v6

    .line 72
    new-instance v6, Lged;

    .line 73
    .line 74
    move-object v13, v12

    .line 75
    move-object v12, v7

    .line 76
    check-cast v12, [Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v16, v11

    .line 79
    .line 80
    move-object v11, v13

    .line 81
    check-cast v11, [I

    .line 82
    .line 83
    move-object/from16 v17, v7

    .line 84
    .line 85
    move-object v7, v15

    .line 86
    check-cast v7, Lgfg;

    .line 87
    .line 88
    move-object/from16 v18, v13

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    move-object/from16 v2, v16

    .line 92
    .line 93
    invoke-direct/range {v6 .. v13}, Lged;-><init>(Lgfg;ILandroid/content/Context;Landroid/content/res/TypedArray;[I[Ljava/lang/String;Lctbw;)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    invoke-static {v4, v3, v14, v6, v7}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object v8, v2

    .line 105
    move-object/from16 v7, v17

    .line 106
    .line 107
    move-object/from16 v6, v18

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v2, v8

    .line 111
    const/4 v6, 0x1

    .line 112
    iput v6, v0, Lbtoz;->a:I

    .line 113
    .line 114
    invoke-static {v2, v0}, Lcpxx;->C(Ljava/util/Collection;Lctbw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v1, :cond_2

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    return-object v2

    .line 122
    :cond_3
    sget-object v1, Lctce;->a:Lctce;

    .line 123
    .line 124
    iget v2, v0, Lbtoz;->a:I

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_4
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lbtoz;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lctjg;

    .line 138
    .line 139
    iget-object v2, v0, Lbtoz;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v4, v0, Lbtoz;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v7, v0, Lbtoz;->b:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v8, v0, Lbtoz;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v5, v0, Lbtoz;->f:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v6, v5

    .line 150
    new-instance v5, Lbcyq;

    .line 151
    .line 152
    move-object v9, v6

    .line 153
    check-cast v9, Ljava/lang/String;

    .line 154
    .line 155
    move-object v6, v4

    .line 156
    check-cast v6, Lcass;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/16 v11, 0xb

    .line 160
    .line 161
    invoke-direct/range {v5 .. v11}, Lbcyq;-><init>(Lcass;Landroid/content/Context;Lbtmf;Ljava/lang/String;Lctbw;I)V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    iput v6, v0, Lbtoz;->a:I

    .line 166
    .line 167
    new-instance v4, Licq;

    .line 168
    .line 169
    const/16 v6, 0xe

    .line 170
    .line 171
    invoke-direct {v4, v5, v3, v6, v3}, Licq;-><init>(Lctdt;Lctbw;I[S)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Lcthv;

    .line 175
    .line 176
    iget-wide v2, v2, Lcthv;->c:J

    .line 177
    .line 178
    invoke-static {v2, v3, v4, v0}, Lctem;->aa(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v1, :cond_5

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_5
    return-object v2
.end method
