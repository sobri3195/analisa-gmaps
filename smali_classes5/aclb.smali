.class public final Laclb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacky;


# static fields
.field private static final d:J


# instance fields
.field public final a:Lbkoi;

.field public final b:Ldqd;

.field public final c:Lbfug;

.field private final e:Lctjg;

.field private final f:Lbiac;

.field private final g:Lctqw;

.field private final h:Laybe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lcthv;->a:J

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    sget-object v1, Lcthx;->c:Lcthx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lctfa;->n(ILcthx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Laclb;->d:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lctjg;Laywi;Lbfug;Lbiac;Laybe;Lbkoi;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laclb;->e:Lctjg;

    .line 23
    .line 24
    iput-object p3, p0, Laclb;->c:Lbfug;

    .line 25
    .line 26
    iput-object p4, p0, Laclb;->f:Lbiac;

    .line 27
    .line 28
    iput-object p5, p0, Laclb;->h:Laybe;

    .line 29
    .line 30
    iput-object p6, p0, Laclb;->a:Lbkoi;

    .line 31
    .line 32
    const-class p3, Laybx;

    .line 33
    .line 34
    invoke-static {p2, p3}, Lazax;->n(Laywi;Ljava/lang/Class;)Lctnt;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lctqp;->a:Lctqq;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {p2, p1, p3, p4}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laclb;->g:Lctqw;

    .line 46
    .line 47
    sget-object p1, Lctao;->a:Lctao;

    .line 48
    .line 49
    sget-object p2, Ldse;->a:Ldse;

    .line 50
    .line 51
    new-instance p3, Ldqn;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Laclb;->b:Ldqd;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laclb;->b:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ldov;I)V
    .locals 6

    .line 1
    const v0, 0x281c66ca

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v3, v5

    .line 51
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 52
    .line 53
    invoke-interface {p2, v3, v4}, Ldov;->S(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    invoke-interface {p2, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/lit8 v0, v0, 0xe

    .line 64
    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v2, v5

    .line 69
    :goto_4
    or-int v0, v3, v2

    .line 70
    .line 71
    invoke-interface {p2}, Ldov;->i()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v1, v0, :cond_7

    .line 80
    .line 81
    :cond_6
    new-instance v1, Lackz;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v1, p0, p1, v0}, Lackz;-><init>(Laclb;Ljava/lang/String;Lctbw;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    check-cast v1, Lctdt;

    .line 91
    .line 92
    invoke-static {p1, v1, p2}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-interface {p2}, Ldov;->y()V

    .line 97
    .line 98
    .line 99
    :goto_5
    invoke-interface {p2}, Ldov;->U()Ldqx;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    new-instance v0, Lacfa;

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move v3, p3

    .line 113
    invoke-direct/range {v0 .. v5}, Lacfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p2, Ldqx;->d:Lctdt;

    .line 117
    .line 118
    :cond_9
    return-void
.end method

.method public final c(Laydr;Ljava/lang/String;Lcdns;Lctbw;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lacla;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lacla;

    .line 13
    .line 14
    iget v4, v3, Lacla;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lacla;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lacla;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lacla;-><init>(Laclb;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lacla;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lacla;->c:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v1, v3, Lacla;->f:Lcdns;

    .line 60
    .line 61
    iget-object v5, v3, Lacla;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v3, Lacla;->d:Laydr;

    .line 64
    .line 65
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v13, v1

    .line 69
    move-object v1, v5

    .line 70
    move-object v11, v9

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v2, v7

    .line 76
    move v5, v2

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ge v2, v9, :cond_5

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v2, 0x3

    .line 99
    if-lt v5, v2, :cond_9

    .line 100
    .line 101
    sget-wide v9, Laclb;->d:J

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    iput-object v2, v3, Lacla;->d:Laydr;

    .line 106
    .line 107
    iput-object v1, v3, Lacla;->e:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    iput-object v5, v3, Lacla;->f:Lcdns;

    .line 112
    .line 113
    iput v8, v3, Lacla;->c:I

    .line 114
    .line 115
    invoke-static {v9, v10, v3}, Lctjj;->j(JLctbw;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-ne v9, v4, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v11, v2

    .line 123
    move-object v13, v5

    .line 124
    :goto_2
    new-instance v2, Laydp;

    .line 125
    .line 126
    invoke-direct {v2}, Laydp;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v12, Laydq;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v7, v0, Laclb;->f:Lbiac;

    .line 140
    .line 141
    invoke-interface {v7}, Lbiac;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-direct {v12, v1, v5, v9, v10}, Laydq;-><init>(Ljava/lang/String;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v12}, Laydp;->i(Laydq;)V

    .line 149
    .line 150
    .line 151
    iget-object v10, v0, Laclb;->h:Laybe;

    .line 152
    .line 153
    iget-object v5, v0, Laclb;->c:Lbfug;

    .line 154
    .line 155
    invoke-static {v5}, Lavuc;->iu(Lbfug;)Lbkkl;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-eqz v14, :cond_8

    .line 160
    .line 161
    sget-object v17, Lcpcw;->a:Lcpcw;

    .line 162
    .line 163
    invoke-static {}, Laybt;->a()Laybs;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v8}, Laybs;->j(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Laybs;->a()Laybt;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    const/4 v15, 0x0

    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v18}, Laybe;->d(Laydr;Laydq;Lcdns;Lbkkl;Lcioe;Laydp;Lcpcw;Laybt;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Laclb;->g:Lctqw;

    .line 181
    .line 182
    new-instance v5, Lqnf;

    .line 183
    .line 184
    const/4 v7, 0x5

    .line 185
    invoke-direct {v5, v2, v7}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Layvr;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-direct {v2, v11, v1, v7, v8}, Layvr;-><init>(Laydr;Ljava/lang/String;Lctbw;I)V

    .line 192
    .line 193
    .line 194
    iput-object v7, v3, Lacla;->d:Laydr;

    .line 195
    .line 196
    iput-object v7, v3, Lacla;->e:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v7, v3, Lacla;->f:Lcdns;

    .line 199
    .line 200
    iput v6, v3, Lacla;->c:I

    .line 201
    .line 202
    invoke-static {v5, v2, v3}, Lcpxx;->q(Lctnt;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v4, :cond_7

    .line 207
    .line 208
    :goto_3
    return-object v4

    .line 209
    :cond_7
    :goto_4
    check-cast v2, Laybx;

    .line 210
    .line 211
    iget-object v1, v2, Laybx;->c:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v2, "Required value was null."

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_9
    sget-object v1, Lctao;->a:Lctao;

    .line 223
    .line 224
    return-object v1
.end method
