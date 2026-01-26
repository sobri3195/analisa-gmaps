.class public Llzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzi;


# instance fields
.field a:Lbdzm;

.field private final b:Landroid/view/View$OnAttachStateChangeListener;

.field private final c:Lnop;

.field private final d:Llzy;

.field private final e:Lmab;

.field private final f:Llzb;

.field private final g:Z

.field private h:Lbdga;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llzy;Lmab;Llzo;Lnoq;Lzlj;Lawzp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llzz;->h:Lbdga;

    .line 6
    .line 7
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 8
    .line 9
    iput-object v0, p0, Llzz;->a:Lbdzm;

    .line 10
    .line 11
    new-instance v0, Luyh;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Luyh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, v0}, Lnoq;->a(Lnoo;)Lnop;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    iput-object p5, p0, Llzz;->c:Lnop;

    .line 22
    .line 23
    new-instance v0, Laguc;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Landroid/view/View$OnAttachStateChangeListener;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object p7, p7, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 30
    .line 31
    aput-object p7, v2, v3

    .line 32
    .line 33
    aput-object p5, v2, v1

    .line 34
    .line 35
    invoke-direct {v0, v2}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Llzz;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 39
    .line 40
    iput-object p2, p0, Llzz;->d:Llzy;

    .line 41
    .line 42
    iput-object p3, p0, Llzz;->e:Lmab;

    .line 43
    .line 44
    invoke-virtual {p4, v1}, Llzo;->a(Z)Llzn;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Llzz;->f:Llzb;

    .line 49
    .line 50
    const p2, 0x7f140333

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Llzz;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p6}, Lzlj;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Llzz;->g:Z

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic c(Llzz;)Lbdzm;
    .locals 0

    .line 1
    iget-object p0, p0, Llzz;->a:Lbdzm;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Lbdgb;
    .locals 4

    .line 1
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbdgb;->e(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lbdfg;

    .line 14
    .line 15
    iget-object v2, p0, Llzz;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 16
    .line 17
    iput-object v2, v1, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    .line 19
    iget-object v2, p0, Llzz;->a:Lbdzm;

    .line 20
    .line 21
    iput-object v2, v1, Lbdfg;->i:Lbdzm;

    .line 22
    .line 23
    new-instance v2, Lbint;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, v3}, Lbint;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lbdfg;->e:Lbinu;

    .line 30
    .line 31
    return-object v0
.end method

.method private static f(Lcjia;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcjia;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Lcjia;->h:Lcjhy;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcjhy;->a:Lcjhy;

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcjhy;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lcjhw;->a(I)Lcjhw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcjhw;->a:Lcjhw;

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcjhw;->c:Lcjhw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcjhw;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lcjhy;->c:I

    .line 32
    .line 33
    invoke-static {v0}, Lcjhw;->a(I)Lcjhw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcjhw;->a:Lcjhw;

    .line 40
    .line 41
    :cond_2
    sget-object v1, Lcjhw;->d:Lcjhw;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcjhw;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Lcjhy;->d:Lcmgj;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcjhx;

    .line 66
    .line 67
    iget v0, v0, Lcjhx;->c:I

    .line 68
    .line 69
    invoke-static {v0}, La;->bx(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    move v0, v1

    .line 77
    :cond_5
    const/4 v2, 0x3

    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    const/4 p0, 0x0

    .line 82
    return p0
.end method


# virtual methods
.method public a()Llzb;
    .locals 1

    .line 1
    iget-object v0, p0, Llzz;->f:Llzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Llzz;->h:Lbdga;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcjhz;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcjhz;->d:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p1, p1, Lcjhz;->d:Lcmgj;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcjia;

    .line 27
    .line 28
    invoke-static {v0}, Llzz;->f(Lcjia;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget p1, v0, Lcjia;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, p1, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    and-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, v0, Lcjia;->d:Lccah;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lccah;->a:Lccah;

    .line 53
    .line 54
    :cond_2
    iget-object p1, p1, Lccah;->b:Lcmgj;

    .line 55
    .line 56
    invoke-interface {p1}, Lcmgj;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, v0, Lcjia;->d:Lccah;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lccah;->a:Lccah;

    .line 67
    .line 68
    :cond_3
    iget-object p1, p1, Lccah;->b:Lcmgj;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lccai;

    .line 75
    .line 76
    iget-boolean p1, p1, Lccai;->e:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_4
    return v1
.end method

.method public j(Lcjhz;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Llzz;->e()Lbdgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbdgb;->g()Lbdgc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llzz;->h:Lbdga;

    .line 10
    .line 11
    iget-object v0, p1, Lcjhz;->d:Lcmgj;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21

    .line 18
    .line 19
    iget-object p1, p1, Lcjhz;->d:Lcmgj;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcjia;

    .line 36
    .line 37
    invoke-static {v0}, Llzz;->f(Lcjia;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_21

    .line 46
    .line 47
    iget p1, v0, Lcjia;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, p1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_21

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    and-int/2addr p1, v1

    .line 55
    if-eqz p1, :cond_21

    .line 56
    .line 57
    iget-object p1, v0, Lcjia;->h:Lcjhy;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcjhy;->a:Lcjhy;

    .line 62
    .line 63
    :cond_2
    iget-boolean v2, p0, Llzz;->g:Z

    .line 64
    .line 65
    sget-object v3, Lbdzm;->a:Lbxmd;

    .line 66
    .line 67
    new-instance v3, Lbdzj;

    .line 68
    .line 69
    invoke-direct {v3}, Lbdzj;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v4, p1, Lcjhy;->c:I

    .line 73
    .line 74
    invoke-static {v4}, Lcjhw;->a(I)Lcjhw;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    sget-object v4, Lcjhw;->a:Lcjhw;

    .line 81
    .line 82
    :cond_3
    sget-object v5, Lcjhw;->c:Lcjhw;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcjhw;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    sget-object p1, Lcnyy;->fl:Lbyil;

    .line 91
    .line 92
    iput-object p1, v3, Lbdzj;->d:Lbyil;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget p1, p1, Lcjhy;->c:I

    .line 96
    .line 97
    invoke-static {p1}, Lcjhw;->a(I)Lcjhw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    sget-object p1, Lcjhw;->a:Lcjhw;

    .line 104
    .line 105
    :cond_5
    sget-object v4, Lcjhw;->d:Lcjhw;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lcjhw;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    sget-object p1, Lcnyy;->fe:Lbyil;

    .line 114
    .line 115
    iput-object p1, v3, Lbdzj;->d:Lbyil;

    .line 116
    .line 117
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 118
    .line 119
    sget-object p1, Lbyih;->c:Lbyih;

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Lbdzj;->t(Lbyih;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Llzz;->a:Lbdzm;

    .line 129
    .line 130
    sget-object v3, Lbdzm;->b:Lbdzm;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lbdzm;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_8
    invoke-direct {p0}, Llzz;->e()Lbdgb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget v4, v0, Lcjia;->b:I

    .line 149
    .line 150
    and-int/lit8 v4, v4, 0x2

    .line 151
    .line 152
    if-eqz v4, :cond_14

    .line 153
    .line 154
    iget-object v4, v0, Lcjia;->c:Lcjzg;

    .line 155
    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    sget-object v4, Lcjzg;->a:Lcjzg;

    .line 159
    .line 160
    :cond_9
    iget v4, v4, Lcjzg;->b:I

    .line 161
    .line 162
    const/high16 v6, 0x20000

    .line 163
    .line 164
    and-int/2addr v4, v6

    .line 165
    if-eqz v4, :cond_14

    .line 166
    .line 167
    iget-object v4, v0, Lcjia;->d:Lccah;

    .line 168
    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    sget-object v4, Lccah;->a:Lccah;

    .line 172
    .line 173
    :cond_a
    iget-object v6, v4, Lccah;->b:Lcmgj;

    .line 174
    .line 175
    invoke-interface {v6}, Lcmgj;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v7, 0x4

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_2
    if-ge v7, v6, :cond_14

    .line 186
    .line 187
    iget-object v8, v4, Lccah;->b:Lcmgj;

    .line 188
    .line 189
    invoke-interface {v8, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lccai;

    .line 194
    .line 195
    iget-boolean v9, v8, Lccai;->e:Z

    .line 196
    .line 197
    if-eqz v9, :cond_13

    .line 198
    .line 199
    new-instance v9, Lnsn;

    .line 200
    .line 201
    invoke-direct {v9}, Lnsn;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v8, v8, Lccai;->b:Lccha;

    .line 205
    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    sget-object v8, Lccha;->a:Lccha;

    .line 209
    .line 210
    :cond_b
    invoke-virtual {v9, v8}, Lnsn;->E(Lccha;)V

    .line 211
    .line 212
    .line 213
    iget-object v8, v0, Lcjia;->c:Lcjzg;

    .line 214
    .line 215
    if-nez v8, :cond_c

    .line 216
    .line 217
    sget-object v8, Lcjzg;->a:Lcjzg;

    .line 218
    .line 219
    :cond_c
    iget-object v8, v8, Lcjzg;->u:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Lnsn;->R(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lnsn;->a()Lnsj;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iget-object v9, v0, Lcjia;->h:Lcjhy;

    .line 229
    .line 230
    if-nez v9, :cond_d

    .line 231
    .line 232
    sget-object v9, Lcjhy;->a:Lcjhy;

    .line 233
    .line 234
    :cond_d
    new-instance v10, Lbdzj;

    .line 235
    .line 236
    invoke-direct {v10}, Lbdzj;-><init>()V

    .line 237
    .line 238
    .line 239
    iget v11, v9, Lcjhy;->c:I

    .line 240
    .line 241
    invoke-static {v11}, Lcjhw;->a(I)Lcjhw;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-nez v11, :cond_e

    .line 246
    .line 247
    sget-object v11, Lcjhw;->a:Lcjhw;

    .line 248
    .line 249
    :cond_e
    invoke-virtual {v11, v5}, Lcjhw;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_f

    .line 254
    .line 255
    sget-object v9, Lcnyy;->fm:Lbyil;

    .line 256
    .line 257
    iput-object v9, v10, Lbdzj;->d:Lbyil;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_f
    iget v9, v9, Lcjhy;->c:I

    .line 261
    .line 262
    invoke-static {v9}, Lcjhw;->a(I)Lcjhw;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-nez v9, :cond_10

    .line 267
    .line 268
    sget-object v9, Lcjhw;->a:Lcjhw;

    .line 269
    .line 270
    :cond_10
    sget-object v11, Lcjhw;->d:Lcjhw;

    .line 271
    .line 272
    invoke-virtual {v9, v11}, Lcjhw;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_11

    .line 277
    .line 278
    sget-object v9, Lcnyy;->fd:Lbyil;

    .line 279
    .line 280
    iput-object v9, v10, Lbdzj;->d:Lbyil;

    .line 281
    .line 282
    :cond_11
    :goto_3
    if-eqz v2, :cond_12

    .line 283
    .line 284
    sget-object v9, Lbyih;->c:Lbyih;

    .line 285
    .line 286
    invoke-virtual {v10, v9}, Lbdzj;->t(Lbyih;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    invoke-virtual {v10}, Lbdzj;->a()Lbdzm;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iget-object v10, p0, Llzz;->d:Llzy;

    .line 294
    .line 295
    iget-object v11, v10, Llzy;->a:Lcsyx;

    .line 296
    .line 297
    new-instance v12, Llzx;

    .line 298
    .line 299
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v10, v10, Llzy;->b:Lcsyx;

    .line 307
    .line 308
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Lmaj;

    .line 313
    .line 314
    invoke-direct {v12, v11, v10, v8, v9}, Llzx;-><init>(Lcplz;Lmaj;Lnsj;Lbdzm;)V

    .line 315
    .line 316
    .line 317
    new-instance v8, Llyc;

    .line 318
    .line 319
    invoke-direct {v8}, Lbiie;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v9, Lbiig;

    .line 323
    .line 324
    invoke-direct {v9, v8, v12, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_14
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {p1, v3}, Lbdgb;->e(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, p0, Llzz;->a:Lbdzm;

    .line 342
    .line 343
    move-object v6, p1

    .line 344
    check-cast v6, Lbdfg;

    .line 345
    .line 346
    iput-object v4, v6, Lbdfg;->i:Lbdzm;

    .line 347
    .line 348
    iget-object v4, v0, Lcjia;->c:Lcjzg;

    .line 349
    .line 350
    if-nez v4, :cond_15

    .line 351
    .line 352
    sget-object v4, Lcjzg;->a:Lcjzg;

    .line 353
    .line 354
    :cond_15
    iget v4, v4, Lcjzg;->b:I

    .line 355
    .line 356
    and-int/lit8 v4, v4, 0x40

    .line 357
    .line 358
    if-eqz v4, :cond_17

    .line 359
    .line 360
    iget-object v4, p0, Llzz;->f:Llzb;

    .line 361
    .line 362
    iget-object v7, v0, Lcjia;->c:Lcjzg;

    .line 363
    .line 364
    if-nez v7, :cond_16

    .line 365
    .line 366
    sget-object v7, Lcjzg;->a:Lcjzg;

    .line 367
    .line 368
    :cond_16
    iget-object v7, v7, Lcjzg;->i:Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v4, v7}, Llzb;->f(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v7, p0, Llzz;->i:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v4, v7}, Llzb;->e(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_17
    iget-object v4, v0, Lcjia;->d:Lccah;

    .line 379
    .line 380
    if-nez v4, :cond_18

    .line 381
    .line 382
    sget-object v4, Lccah;->a:Lccah;

    .line 383
    .line 384
    :cond_18
    iget-object v4, v4, Lccah;->b:Lcmgj;

    .line 385
    .line 386
    invoke-interface {v4}, Lcmgj;->size()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    check-cast v3, Lbxjb;

    .line 391
    .line 392
    iget v3, v3, Lbxjb;->c:I

    .line 393
    .line 394
    if-le v4, v3, :cond_20

    .line 395
    .line 396
    new-instance v3, Lnsn;

    .line 397
    .line 398
    invoke-direct {v3}, Lnsn;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v4, v0, Lcjia;->c:Lcjzg;

    .line 402
    .line 403
    if-nez v4, :cond_19

    .line 404
    .line 405
    sget-object v4, Lcjzg;->a:Lcjzg;

    .line 406
    .line 407
    :cond_19
    invoke-virtual {v3, v4}, Lnsn;->F(Lcjzg;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lnsn;->a()Lnsj;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v4, p0, Llzz;->e:Lmab;

    .line 415
    .line 416
    iget-object v0, v0, Lcjia;->h:Lcjhy;

    .line 417
    .line 418
    if-nez v0, :cond_1a

    .line 419
    .line 420
    sget-object v0, Lcjhy;->a:Lcjhy;

    .line 421
    .line 422
    :cond_1a
    new-instance v7, Lbdzj;

    .line 423
    .line 424
    invoke-direct {v7}, Lbdzj;-><init>()V

    .line 425
    .line 426
    .line 427
    iget v8, v0, Lcjhy;->c:I

    .line 428
    .line 429
    invoke-static {v8}, Lcjhw;->a(I)Lcjhw;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    if-nez v8, :cond_1b

    .line 434
    .line 435
    sget-object v8, Lcjhw;->a:Lcjhw;

    .line 436
    .line 437
    :cond_1b
    invoke-virtual {v8, v5}, Lcjhw;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_1c

    .line 442
    .line 443
    sget-object v0, Lcnyy;->fn:Lbyil;

    .line 444
    .line 445
    iput-object v0, v7, Lbdzj;->d:Lbyil;

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_1c
    iget v0, v0, Lcjhy;->c:I

    .line 449
    .line 450
    invoke-static {v0}, Lcjhw;->a(I)Lcjhw;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_1d

    .line 455
    .line 456
    sget-object v0, Lcjhw;->a:Lcjhw;

    .line 457
    .line 458
    :cond_1d
    sget-object v5, Lcjhw;->d:Lcjhw;

    .line 459
    .line 460
    invoke-virtual {v0, v5}, Lcjhw;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1e

    .line 465
    .line 466
    sget-object v0, Lcnyy;->ff:Lbyil;

    .line 467
    .line 468
    iput-object v0, v7, Lbdzj;->d:Lbyil;

    .line 469
    .line 470
    :cond_1e
    :goto_4
    if-eqz v2, :cond_1f

    .line 471
    .line 472
    sget-object v0, Lbyih;->c:Lbyih;

    .line 473
    .line 474
    invoke-virtual {v7, v0}, Lbdzj;->t(Lbyih;)V

    .line 475
    .line 476
    .line 477
    :cond_1f
    invoke-virtual {v7}, Lbdzj;->a()Lbdzm;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v2, v4, Lmab;->a:Lcsyx;

    .line 482
    .line 483
    new-instance v5, Lmaa;

    .line 484
    .line 485
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Landroid/app/Activity;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v4, v4, Lmab;->b:Lcsyx;

    .line 495
    .line 496
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-direct {v5, v2, v4, v3, v0}, Lmaa;-><init>(Landroid/app/Activity;Lcplz;Lnsj;Lbdzm;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lzmf;

    .line 507
    .line 508
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lbiig;

    .line 512
    .line 513
    invoke-direct {v2, v0, v5, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 514
    .line 515
    .line 516
    iput-object v2, v6, Lbdfg;->a:Lbiig;

    .line 517
    .line 518
    :cond_20
    invoke-virtual {p1}, Lbdgb;->g()Lbdgc;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iput-object p1, p0, Llzz;->h:Lbdga;

    .line 523
    .line 524
    :cond_21
    :goto_5
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llzz;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llzz;->h:Lbdga;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbdga;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
