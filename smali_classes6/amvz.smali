.class public final Lamvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnha;


# static fields
.field public static final a:J

.field private static final m:J


# instance fields
.field public b:J

.field public final c:Lbiac;

.field public final d:Laywi;

.field public final e:Lamwj;

.field public final f:Lbngz;

.field public final g:Lbnhb;

.field public final h:Lamvy;

.field public final i:Z

.field public j:Layri;

.field public k:Lamie;

.field public l:I

.field private final n:Lamwi;

.field private final o:Lbzut;

.field private final p:Lbwrj;

.field private final q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lamib;

.field private final v:Lbgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x493e0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lamvz;->a:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/32 v0, 0xea60

    .line 11
    .line 12
    .line 13
    sput-wide v0, Lamvz;->m:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbngz;Lbnhb;Lamwi;Lbiac;Laywi;Lbzut;Lamwj;Lbwrj;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgfz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamvz;->v:Lbgfz;

    .line 10
    .line 11
    new-instance v0, Lamvy;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lamvy;-><init>(Lamvz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamvz;->h:Lamvy;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lamvz;->l:I

    .line 20
    .line 21
    iput-object p1, p0, Lamvz;->f:Lbngz;

    .line 22
    .line 23
    iput-object p4, p0, Lamvz;->c:Lbiac;

    .line 24
    .line 25
    iput-object p5, p0, Lamvz;->d:Laywi;

    .line 26
    .line 27
    iput-object p2, p0, Lamvz;->g:Lbnhb;

    .line 28
    .line 29
    iput-object p3, p0, Lamvz;->n:Lamwi;

    .line 30
    .line 31
    iput-object p6, p0, Lamvz;->o:Lbzut;

    .line 32
    .line 33
    iput-object p7, p0, Lamvz;->e:Lamwj;

    .line 34
    .line 35
    iput-object p8, p0, Lamvz;->p:Lbwrj;

    .line 36
    .line 37
    iput-boolean p9, p0, Lamvz;->q:Z

    .line 38
    .line 39
    iput-boolean p10, p0, Lamvz;->i:Z

    .line 40
    .line 41
    return-void
.end method

.method static bridge synthetic j(Lamvz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamvz;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k(Lamvz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamvz;->k:Lamie;

    .line 3
    .line 4
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamvz;->j:Layri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Layri;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lamvz;->j:Layri;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lamvz;->n:Lamwi;

    .line 12
    .line 13
    invoke-interface {v0}, Lamwi;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamvz;->j:Layri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamvz;->n:Lamwi;

    .line 6
    .line 7
    invoke-interface {v0}, Lamwi;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Lbxcl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lamwa;

    .line 7
    .line 8
    iget-object v2, p0, Lamvz;->v:Lbgfz;

    .line 9
    .line 10
    sget-object v3, Laysm;->a:Laysm;

    .line 11
    .line 12
    const-class v4, Lamwn;

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lamwa;-><init>(Ljava/lang/Class;Lbgfz;Laysm;)V

    .line 15
    .line 16
    .line 17
    const-class v3, Lamwn;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbxcl;->a()Lbxcn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lamvz;->d:Laywi;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lamvz;->t:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lamvz;->t:Z

    .line 38
    .line 39
    iget-boolean v0, p0, Lamvz;->s:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lamvz;->u:Lamib;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lamib;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lamvz;->n:Lamwi;

    .line 54
    .line 55
    invoke-interface {v0}, Lamwi;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lamvz;->s:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-boolean v0, p0, Lamvz;->r:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {p0, v0}, Lamvz;->i(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget v0, p0, Lamvz;->l:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lamvz;->i(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamvz;->d:Laywi;

    .line 2
    .line 3
    iget-object v1, p0, Lamvz;->v:Lbgfz;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lamvz;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lamvz;->t:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lamvz;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamvz;->j:Layri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lamqq;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Lamqq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Layri;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lamvz;->j:Layri;

    .line 17
    .line 18
    iget-object v0, p0, Lamvz;->o:Lbzut;

    .line 19
    .line 20
    sget-wide v2, Lamvz;->m:J

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h(Lamib;Lamib;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lamvz;->u:Lamib;

    .line 2
    .line 3
    iget-object v0, p0, Lamvz;->n:Lamwi;

    .line 4
    .line 5
    invoke-interface {v0}, Lamwi;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lamvz;->p:Lbwrj;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbnah;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lamwi;->h(Lbnah;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lamwi;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p1, Lamib;->e:Lamie;

    .line 25
    .line 26
    iget-object v4, p0, Lamvz;->k:Lamie;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-boolean v4, p1, Lamib;->l:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lamvz;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, Lamvz;->s:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lamvz;->l()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lamvz;->k:Lamie;

    .line 55
    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    if-eqz p2, :cond_9

    .line 59
    .line 60
    if-nez v1, :cond_9

    .line 61
    .line 62
    iput-boolean v6, p0, Lamvz;->s:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Lamvz;->t:Z

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    iget-boolean v1, p0, Lamvz;->r:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move v1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v1, p0, Lamvz;->l:I

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Lamvz;->i(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    :goto_1
    iget-object v1, p0, Lamvz;->e:Lamwj;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    move v7, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v7, v6

    .line 88
    :goto_2
    invoke-interface {v1, v7}, Lamwj;->g(Z)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lamvz;->l()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lamvz;->g:Lbnhb;

    .line 95
    .line 96
    invoke-interface {v1, v6}, Lbnhb;->G(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lamvz;->k:Lamie;

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    sget-object v3, Lamia;->b:Lamia;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Lbnhb;->E(Lamia;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v6, p0, Lamvz;->r:Z

    .line 109
    .line 110
    iget-boolean v1, p1, Lamib;->l:Z

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-boolean v3, p0, Lamvz;->q:Z

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    :cond_5
    iget-object v3, p1, Lamib;->c:Lbngf;

    .line 119
    .line 120
    iget-object v3, v3, Lbngf;->e:Lbngc;

    .line 121
    .line 122
    invoke-static {v3}, Lavuc;->eT(Lbngc;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    move v3, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v3, v6

    .line 131
    :goto_3
    invoke-interface {v0, v3}, Lamwi;->g(Z)V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    if-eq v4, v1, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v4, 0x2

    .line 140
    :goto_4
    invoke-virtual {p0, v4}, Lamvz;->i(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const/4 v2, 0x0

    .line 145
    invoke-interface {v1, v2}, Lbnhb;->I(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lamia;->a:Lamia;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lbnhb;->E(Lamia;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_5
    if-eqz p2, :cond_d

    .line 154
    .line 155
    iget-object v1, p1, Lamib;->c:Lbngf;

    .line 156
    .line 157
    iget-object v1, v1, Lbngf;->e:Lbngc;

    .line 158
    .line 159
    iget-object p1, p1, Lamib;->g:Lamia;

    .line 160
    .line 161
    iget-object p2, p2, Lamib;->c:Lbngf;

    .line 162
    .line 163
    iget-object p2, p2, Lbngf;->e:Lbngc;

    .line 164
    .line 165
    sget-object v2, Lamia;->c:Lamia;

    .line 166
    .line 167
    if-ne p1, v2, :cond_b

    .line 168
    .line 169
    invoke-static {v1}, Lavuc;->eT(Lbngc;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    invoke-static {p2}, Lavuc;->eT(Lbngc;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    iget-boolean v2, p0, Lamvz;->r:Z

    .line 182
    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    invoke-direct {p0}, Lamvz;->l()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lamvz;->g:Lbnhb;

    .line 190
    .line 191
    sget-object p2, Lamia;->d:Lamia;

    .line 192
    .line 193
    invoke-interface {p1, p2}, Lbnhb;->E(Lamia;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    :goto_6
    sget-object v2, Lamia;->d:Lamia;

    .line 198
    .line 199
    if-ne p1, v2, :cond_d

    .line 200
    .line 201
    invoke-static {v1}, Lavuc;->eT(Lbngc;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    invoke-static {p2}, Lavuc;->eT(Lbngc;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    invoke-interface {v0, v6}, Lamwi;->g(Z)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lamwi;->k()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0, v5}, Lamvz;->i(I)V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Lamvz;->g:Lbnhb;

    .line 226
    .line 227
    sget-object p2, Lamia;->b:Lamia;

    .line 228
    .line 229
    invoke-interface {p1, p2}, Lbnhb;->E(Lamia;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamvz;->k:Lamie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lamvz;->l:I

    .line 7
    .line 8
    new-instance v1, Lakqr;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p1, v0, v2}, Lakqr;-><init>(ILamie;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lamvz;->n:Lamwi;

    .line 15
    .line 16
    iget-object v2, p0, Lamvz;->h:Lamvy;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Lamwi;->f(Lamie;Layrs;Lamwh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic nK(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nS(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamvz;->g:Lbnhb;

    .line 2
    .line 3
    sget-object v0, Lamia;->a:Lamia;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbnhb;->E(Lamia;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic nZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamvz;->g:Lbnhb;

    .line 2
    .line 3
    sget-object v1, Lamia;->a:Lamia;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbnhb;->E(Lamia;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamvz;->e:Lamwj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lamwj;->g(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lamvz;->l()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lamvz;->k:Lamie;

    .line 19
    .line 20
    return-void
.end method
