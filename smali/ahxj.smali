.class public final Lahxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagqx;Lbaar;Lazqu;Lbwrv;Landroid/view/View;I)V
    .locals 0

    .line 26
    iput p6, p0, Lahxj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahxj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahxj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lahxj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lahxj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbaar;Lagqx;Lbdzb;Lcplz;I)V
    .locals 1

    .line 1
    iput p5, p0, Lahxj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Lahxj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lahxj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lahxj;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lahxj;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lahxj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcplz;Lnei;Lcplz;Lcplz;Lcplz;I)V
    .locals 0

    .line 23
    iput p6, p0, Lahxj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahxj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lahxj;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahxj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lahxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnei;Lagqx;Laivb;Lcplz;Lcplz;I)V
    .locals 0

    .line 24
    iput p6, p0, Lahxj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lahxj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahxj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lahxj;->b:Ljava/lang/Object;

    iput-object p5, p0, Lahxj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnei;Lbaar;Lcplz;Lnsj;Lcgdu;I)V
    .locals 0

    .line 25
    iput p6, p0, Lahxj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lahxj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lahxj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahxj;->a:Ljava/lang/Object;

    iput-object p5, p0, Lahxj;->b:Ljava/lang/Object;

    return-void
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahxj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazqu;

    .line 8
    .line 9
    sget-object v1, Lazrj;->iK:Lazra;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 2

    .line 1
    iget v0, p0, Lahxj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbaao;->b:Lbaao;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lahxj;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbaao;->b:Lbaao;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lbaao;->d:Lbaao;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, Lbaao;->c:Lbaao;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, Lbaao;->b:Lbaao;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    sget-object v0, Lbaao;->b:Lbaao;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_5
    sget-object v0, Lbaao;->b:Lbaao;

    .line 42
    .line 43
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 2

    .line 1
    iget v0, p0, Lahxj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lahxj;->e:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Lcjfr;->bF:Lcjfr;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lbaap;->b:Lbaap;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lbaap;->d:Lbaap;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lbaap;->d:Lbaap;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Lahxj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbaar;

    .line 43
    .line 44
    sget-object v1, Lcjfr;->di:Lcjfr;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lbaap;->d:Lbaap;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    sget-object v0, Lbaap;->b:Lbaap;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    sget-object v0, Lbaap;->d:Lbaap;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    iget-object v0, p0, Lahxj;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lxvb;

    .line 68
    .line 69
    invoke-interface {v0}, Lxvb;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lahxj;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbaar;

    .line 82
    .line 83
    sget-object v1, Lcjfr;->aJ:Lcjfr;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lbaar;->a(Lcjfr;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    sget-object v0, Lbaap;->d:Lbaap;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    sget-object v0, Lbaap;->b:Lbaap;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_7
    sget-object v0, Lbaap;->d:Lbaap;

    .line 98
    .line 99
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 2

    .line 1
    iget v0, p0, Lahxj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcjfr;->bF:Lcjfr;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcjfr;->ad:Lcjfr;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcjfr;->di:Lcjfr;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, Lcjfr;->bO:Lcjfr;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lcjfr;->aJ:Lcjfr;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    sget-object v0, Lcjfr;->bP:Lcjfr;

    .line 33
    .line 34
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lahxj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    return v1
.end method

.method public final f(Lbaap;)Z
    .locals 6

    .line 1
    iget v0, p0, Lahxj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const v4, 0x7f0b09e2

    .line 9
    .line 10
    .line 11
    if-eq v0, v2, :cond_9

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    if-eq v0, v3, :cond_8

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbaap;->d:Lbaap;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbaap;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-object p1, p0, Lahxj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laxqn;

    .line 38
    .line 39
    iget-object v0, p0, Lahxj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lahxj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Lfwn;->Y(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "placemark"

    .line 52
    .line 53
    invoke-virtual {p1, v3, v0, v1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lasgr;

    .line 57
    .line 58
    invoke-direct {p1}, Lasgr;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lasgr;->an(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lahxj;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lnei;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 73
    .line 74
    new-instance v0, Lbdzj;

    .line 75
    .line 76
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcnzo;->kl:Lbyil;

    .line 80
    .line 81
    iput-object v3, v0, Lbdzj;->d:Lbyil;

    .line 82
    .line 83
    sget-object v3, Lbaap;->d:Lbaap;

    .line 84
    .line 85
    if-ne p1, v3, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lahxj;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v3, p0, Lahxj;->f:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, p1}, Lbdeg;->x(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f1416a7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lbdeg;->w(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v4, Lbdeg;->e:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance p1, Lapdp;

    .line 122
    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, Lapdp;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v4, Lbdeg;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v4}, Lbdeg;->t()Lagqw;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast v3, Lagqx;

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lahxj;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lazqu;

    .line 146
    .line 147
    sget-object v0, Lazrj;->iK:Lazra;

    .line 148
    .line 149
    invoke-interface {p1, v0, v1}, Lazqu;->F(Lazra;Z)V

    .line 150
    .line 151
    .line 152
    return v2

    .line 153
    :cond_3
    sget-object v3, Lbaap;->c:Lbaap;

    .line 154
    .line 155
    if-ne p1, v3, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Lahxj;->e:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v1, Lbyih;->c:Lbyih;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lbdzj;->t(Lbyih;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 173
    .line 174
    .line 175
    return v2

    .line 176
    :cond_4
    :goto_0
    return v1

    .line 177
    :cond_5
    sget-object v0, Lbaap;->d:Lbaap;

    .line 178
    .line 179
    if-eq p1, v0, :cond_6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget-object p1, p0, Lahxj;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Landroid/app/Activity;

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Lahxj;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, p1}, Lbdeg;->x(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Lbdeg;->v(I)V

    .line 202
    .line 203
    .line 204
    const p1, 0x7f142178

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lbdeg;->w(I)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lapdp;

    .line 211
    .line 212
    invoke-direct {p1, p0, v5}, Lapdp;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object p1, v1, Lbdeg;->d:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object p1, Lcnzx;->C:Lbyil;

    .line 218
    .line 219
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, v1, Lbdeg;->e:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v1}, Lbdeg;->t()Lagqw;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast v0, Lagqx;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 232
    .line 233
    .line 234
    return v2

    .line 235
    :cond_7
    :goto_1
    return v1

    .line 236
    :cond_8
    iget-object p1, p0, Lahxj;->c:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v0, Lazrj;->kU:Lazra;

    .line 239
    .line 240
    check-cast p1, Lbwrv;

    .line 241
    .line 242
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/accounts/Account;

    .line 247
    .line 248
    iget-object v1, p0, Lahxj;->e:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v1, v0, p1, v2}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lahxj;->f:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast p1, Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lbdeg;->x(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    const p1, 0x7f141052

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lbdeg;->w(I)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lbdey;->b:Lbdey;

    .line 271
    .line 272
    iput-object p1, v0, Lbdeg;->f:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object p1, Lcnzk;->cX:Lbyil;

    .line 275
    .line 276
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, v0, Lbdeg;->e:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance p1, Lahxi;

    .line 283
    .line 284
    invoke-direct {p1, p0, v5}, Lahxi;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iput-object p1, v0, Lbdeg;->d:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lbdeg;->u(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lbdeg;->t()Lagqw;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object v0, p0, Lahxj;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lagqx;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 301
    .line 302
    .line 303
    return v2

    .line 304
    :cond_9
    iget-object p1, p0, Lahxj;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lnas;

    .line 311
    .line 312
    iget-object p1, p0, Lahxj;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lee;

    .line 315
    .line 316
    invoke-virtual {p1, v4}, Lee;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-nez p1, :cond_a

    .line 321
    .line 322
    return v1

    .line 323
    :cond_a
    iget-object v0, p0, Lahxj;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lagqx;

    .line 330
    .line 331
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, p1}, Lbdeg;->x(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    const p1, 0x7f141f13

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p1}, Lbdeg;->w(I)V

    .line 342
    .line 343
    .line 344
    iput v3, v1, Lbdeg;->a:I

    .line 345
    .line 346
    sget-object p1, Lcnzs;->eO:Lbyil;

    .line 347
    .line 348
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, v1, Lbdeg;->e:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance p1, Laess;

    .line 355
    .line 356
    invoke-direct {p1, p0, v2}, Laess;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iput-object p1, v1, Lbdeg;->d:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v1}, Lbdeg;->t()Lagqw;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v0, p1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 366
    .line 367
    .line 368
    return v2

    .line 369
    :cond_b
    iget-object p1, p0, Lahxj;->c:Ljava/lang/Object;

    .line 370
    .line 371
    sget-object v0, Lazrj;->kT:Lazra;

    .line 372
    .line 373
    check-cast p1, Lbwrv;

    .line 374
    .line 375
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Landroid/accounts/Account;

    .line 380
    .line 381
    iget-object v3, p0, Lahxj;->e:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v3, v0, p1, v2}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lahxj;->f:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast p1, Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Lbdeg;->x(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    const p1, 0x7f14104f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, p1}, Lbdeg;->w(I)V

    .line 401
    .line 402
    .line 403
    sget-object p1, Lbdey;->a:Lbdey;

    .line 404
    .line 405
    iput-object p1, v0, Lbdeg;->f:Ljava/lang/Object;

    .line 406
    .line 407
    sget-object p1, Lcnzk;->de:Lbyil;

    .line 408
    .line 409
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iput-object p1, v0, Lbdeg;->e:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance p1, Lahxi;

    .line 416
    .line 417
    invoke-direct {p1, p0, v1}, Lahxi;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iput-object p1, v0, Lbdeg;->d:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lbdeg;->u(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lbdeg;->t()Lagqw;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object v0, p0, Lahxj;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lagqx;

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 434
    .line 435
    .line 436
    return v2
.end method

.method public final rh()Z
    .locals 5

    .line 1
    iget v0, p0, Lahxj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-direct {p0}, Lahxj;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lahxj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, Lcjfr;->ad:Lcjfr;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Lbaar;->a(Lcjfr;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    :goto_0
    return v1

    .line 36
    :cond_3
    iget-object v0, p0, Lahxj;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lahxj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbfvv;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbfvv;->ai()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    return v2

    .line 64
    :cond_5
    iget-object v0, p0, Lahxj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbwrv;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lahxj;->e:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v4, Lazrj;->kU:Lazra;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/accounts/Account;

    .line 83
    .line 84
    invoke-interface {v3, v4, v0, v2}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    return v2

    .line 92
    :cond_7
    iget-object v0, p0, Lahxj;->c:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v3, Lazrj;->kT:Lazra;

    .line 95
    .line 96
    check-cast v0, Lbwrv;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/accounts/Account;

    .line 103
    .line 104
    iget-object v4, p0, Lahxj;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v4, v3, v0, v2}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    return v1

    .line 113
    :cond_8
    return v2
.end method
