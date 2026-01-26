.class public final Ltco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcl;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ltcb;

.field private final c:I

.field private final d:Z

.field private final e:Laxae;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/String;

.field private j:Lbipj;

.field private final k:Landroid/view/View$OnFocusChangeListener;

.field private final l:Luey;

.field private final m:Lqat;

.field private final n:Lvgs;

.field private final o:Loty;

.field private final p:Lqaj;

.field private final q:Layty;

.field private final r:Lpst;

.field private final s:Z

.field private final t:Lvkx;


# direct methods
.method public constructor <init>(Ltcb;ILvkx;ZZLaypr;Laxae;Landroid/content/Context;Luey;Lqat;Lvgs;Loty;Lqaj;Layty;Lpst;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltzx;->a:Ltzx;

    .line 5
    .line 6
    new-instance v1, Luce;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ltco;->j:Lbipj;

    .line 12
    .line 13
    invoke-interface {p6}, Laypr;->a()Lcmhc;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    check-cast p6, Lcolj;

    .line 18
    .line 19
    iget-boolean p6, p6, Lcolj;->h:Z

    .line 20
    .line 21
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    iput-object p6, p0, Ltco;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p1, p0, Ltco;->b:Ltcb;

    .line 28
    .line 29
    iput p2, p0, Ltco;->c:I

    .line 30
    .line 31
    iput-object p3, p0, Ltco;->t:Lvkx;

    .line 32
    .line 33
    iput-boolean p4, p0, Ltco;->d:Z

    .line 34
    .line 35
    iput-object p7, p0, Ltco;->e:Laxae;

    .line 36
    .line 37
    iput-object p8, p0, Ltco;->f:Landroid/content/Context;

    .line 38
    .line 39
    new-instance p1, Ltcn;

    .line 40
    .line 41
    invoke-direct {p1, p3, p2}, Ltcn;-><init>(Lvkx;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltco;->k:Landroid/view/View$OnFocusChangeListener;

    .line 45
    .line 46
    iput-object p9, p0, Ltco;->l:Luey;

    .line 47
    .line 48
    iput-object p10, p0, Ltco;->m:Lqat;

    .line 49
    .line 50
    iput-object p11, p0, Ltco;->n:Lvgs;

    .line 51
    .line 52
    iput-object p12, p0, Ltco;->o:Loty;

    .line 53
    .line 54
    iput-object p13, p0, Ltco;->p:Lqaj;

    .line 55
    .line 56
    move-object/from16 p1, p14

    .line 57
    .line 58
    iput-object p1, p0, Ltco;->q:Layty;

    .line 59
    .line 60
    move-object/from16 p1, p15

    .line 61
    .line 62
    iput-object p1, p0, Ltco;->r:Lpst;

    .line 63
    .line 64
    iput-boolean p5, p0, Ltco;->s:Z

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Ltco;->F(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method final A()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltco;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltco;->b:Ltcb;

    .line 13
    .line 14
    iget v2, p0, Ltco;->c:I

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ltcb;->z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltco;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltco;->b:Ltcb;

    .line 13
    .line 14
    iget v1, p0, Ltco;->c:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ltcb;->o(I)Lcumb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lcums;->p:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ltco;->f:Landroid/content/Context;

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v2, v3}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x7f1421f5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v0, v4, v5

    .line 52
    .line 53
    aput-object v2, v4, v3

    .line 54
    .line 55
    const v0, 0x7f14032e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltco;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ltco;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lagcm;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltco;->t:Lvkx;

    .line 2
    .line 3
    iget v1, p0, Ltco;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvkx;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltco;->t:Lvkx;

    .line 2
    .line 3
    iget v1, p0, Ltco;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvkx;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ltco;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    iget-object p1, p0, Ltco;->b:Ltcb;

    .line 13
    .line 14
    iget v1, p0, Ltco;->c:I

    .line 15
    .line 16
    iget-boolean v2, p0, Ltco;->d:Z

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ltcb;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ltcb;->f()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    move v8, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v4

    .line 35
    :goto_0
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ltcb;->f()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p1, v2}, Ltcb;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v3, v2

    .line 46
    :cond_1
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    move v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x5

    .line 51
    move v11, v2

    .line 52
    :goto_1
    iget-object v6, p0, Ltco;->f:Landroid/content/Context;

    .line 53
    .line 54
    int-to-long v2, v3

    .line 55
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v6 .. v11}, Laxaj;->n(Landroid/content/Context;Lj$/time/Duration;ZZZI)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aget-object v3, v2, v5

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 71
    .line 72
    aget-object v7, v2, v4

    .line 73
    .line 74
    aput-object v7, v3, v4

    .line 75
    .line 76
    const-string v4, " "

    .line 77
    .line 78
    aput-object v4, v3, v5

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    aget-object v2, v2, v5

    .line 82
    .line 83
    aput-object v2, v3, v4

    .line 84
    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Ltco;->g:Ljava/lang/CharSequence;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    aget-object v2, v2, v4

    .line 93
    .line 94
    iput-object v2, p0, Ltco;->g:Ljava/lang/CharSequence;

    .line 95
    .line 96
    :goto_2
    if-eqz v8, :cond_4

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-interface {p1, v1}, Ltcb;->l(I)Lciso;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_3
    sget-object v3, Ltzx;->a:Ltzx;

    .line 105
    .line 106
    new-instance v4, Luce;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Luce;-><init>(Luat;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4}, Lvak;->el(Lciso;Lbipj;)Lbipj;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Ltco;->j:Lbipj;

    .line 116
    .line 117
    iget-object v2, p0, Ltco;->e:Laxae;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ltcb;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface {p1, v1}, Ltcb;->k(I)Lciof;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v3, v4, v0, v0}, Laxae;->i(ILciof;Laguo;Laguo;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, p0, Ltco;->h:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iget-object v2, p0, Ltco;->a:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {p0}, Ltco;->l()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {p1, v1}, Ltcb;->x(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-interface {p1, v1}, Ltcb;->n(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Ltco;->i:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    const p1, 0x7f141aba

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Ltco;->i:Ljava/lang/String;

    .line 182
    .line 183
    :cond_6
    :goto_4
    return-void

    .line 184
    :cond_7
    invoke-virtual {p0}, Ltco;->f()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    const p1, 0x7f141ab9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Ltco;->i:Ljava/lang/String;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    iput-object v0, p0, Ltco;->i:Ljava/lang/String;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    iput-object v0, p0, Ltco;->g:Ljava/lang/CharSequence;

    .line 208
    .line 209
    iput-object v0, p0, Ltco;->h:Ljava/lang/CharSequence;

    .line 210
    .line 211
    iput-object v0, p0, Ltco;->i:Ljava/lang/String;

    .line 212
    .line 213
    return-void
.end method

.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ltco;->k:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lpyq;
    .locals 10

    .line 1
    iget-object v0, p0, Ltco;->r:Lpst;

    .line 2
    .line 3
    invoke-interface {v0}, Lpst;->a()Lctqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Ltco;->s:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v2

    .line 29
    :goto_1
    invoke-virtual {p0}, Ltco;->l()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ltco;->b:Ltcb;

    .line 42
    .line 43
    iget v3, p0, Ltco;->c:I

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ltcb;->j(I)Lxql;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 55
    .line 56
    :goto_2
    iget-object v3, p0, Ltco;->p:Lqaj;

    .line 57
    .line 58
    new-instance v4, Lhiv;

    .line 59
    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lhiv;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lhiv;

    .line 66
    .line 67
    const/16 v6, 0x11

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lhiv;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Ltco;->q:Layty;

    .line 73
    .line 74
    new-instance v7, Lpyl;

    .line 75
    .line 76
    new-instance v8, Lrmn;

    .line 77
    .line 78
    const/4 v9, 0x6

    .line 79
    invoke-direct {v8, v0, v9}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v6, v8, v2}, Lpyl;-><init>(Layty;Lbwsy;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v5, v7, v1}, Lqaj;->a(Lbwsy;Lbwsy;Lpyi;Z)Lqai;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltco;->o()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ltco;->b:Ltcb;

    .line 19
    .line 20
    iget v2, p0, Ltco;->c:I

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ltcb;->j(I)Lxql;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lxql;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lxql;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, p0, Ltco;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbdzj;->g(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ltco;->o()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcnzb;->iq:Lbyil;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v1, Lcnzb;->iv:Lbyil;

    .line 60
    .line 61
    :goto_1
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ltco;->l:Luey;

    .line 2
    .line 3
    invoke-interface {v0}, Luey;->b()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luex;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ltcf;->a:Lbiqm;

    .line 17
    .line 18
    iget-object v0, p0, Ltco;->f:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lvak;->eR(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ltco;->D()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbije;->a:Lbije;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ltco;->o()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ltco;->D()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ltco;->E()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 50
    .line 51
    return-object v0
.end method

.method public e()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltco;->j:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ltco;->b:Ltcb;

    .line 4
    .line 5
    invoke-interface {v2}, Ltcb;->e()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ltcb;->x(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltco;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltco;->b:Ltcb;

    .line 13
    .line 14
    iget v2, p0, Ltco;->c:I

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ltcb;->v(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ltcb;->o(I)Lcumb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0x12b

    .line 27
    .line 28
    invoke-static {v2}, Lcumb;->a(I)Lcumb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v0, v0, Lcums;->p:I

    .line 33
    .line 34
    iget v2, v2, Lcums;->p:I

    .line 35
    .line 36
    if-le v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ltco;->A()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltco;->s()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltco;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltco;->b:Ltcb;

    .line 13
    .line 14
    iget v2, p0, Ltco;->c:I

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ltcb;->w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltco;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltco;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ltco;->b:Ltcb;

    .line 2
    .line 3
    iget v1, p0, Ltco;->c:I

    .line 4
    .line 5
    invoke-interface {v0}, Ltcb;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltco;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltco;->b:Ltcb;

    .line 13
    .line 14
    iget v2, p0, Ltco;->c:I

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ltcb;->x(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ltco;->b:Ltcb;

    .line 2
    .line 3
    invoke-interface {v0}, Ltcb;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget v1, p0, Ltco;->c:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ltco;->b:Ltcb;

    .line 2
    .line 3
    invoke-interface {v0}, Ltcb;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ltco;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ltco;->b:Ltcb;

    .line 2
    .line 3
    invoke-interface {v0}, Ltcb;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ltco;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltco;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ltco;->A()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltco;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltco;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltco;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltco;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltco;->l:Luey;

    .line 2
    .line 3
    invoke-interface {v0}, Luey;->b()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luex;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f141465

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltco;->m:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ltco;->o:Loty;

    .line 11
    .line 12
    invoke-interface {v1}, Loty;->b()Lcbzg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lqat;->t()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ltco;->l()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ltco;->b:Ltcb;

    .line 33
    .line 34
    iget v1, p0, Ltco;->c:I

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ltcb;->m(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ltcb;->m(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltco;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltco;->b:Ltcb;

    .line 12
    .line 13
    invoke-interface {v0}, Ltcb;->i()Lxpp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ltco;->c:I

    .line 21
    .line 22
    iget-object v2, p0, Ltco;->n:Lvgs;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxpp;->e(I)Lxpn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Lxsx;->y(Lxpn;Lvgs;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Ltco;->f:Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f140d87

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltco;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltco;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltco;->l()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ltco;->b:Ltcb;

    .line 23
    .line 24
    iget v1, p0, Ltco;->c:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ltcb;->x(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ltco;->f:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f141aba

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Ltco;->f:Landroid/content/Context;

    .line 43
    .line 44
    const v1, 0x7f141ab9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltco;->b()Lpyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laytx;->a:Laytx;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lpyq;->f(Laytx;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
