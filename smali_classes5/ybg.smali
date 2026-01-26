.class public final Lybg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyao;
.implements Lbzua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyao;",
        "Lbzua;"
    }
.end annotation


# static fields
.field private static final d:Lbxmd;


# instance fields
.field public final a:Lbihh;

.field public final b:Lvhk;

.field public final c:Ljava/lang/String;

.field private final e:Lnei;

.field private final f:Lmge;

.field private final g:Loos;

.field private final h:Lxyo;

.field private final i:Lbeih;

.field private final j:Lybz;

.field private final k:Laxqn;

.field private final l:Lxyc;

.field private m:Lxyn;

.field private n:Lbehp;

.field private o:Lbogd;

.field private p:Lcilr;

.field private final q:Lcszg;

.field private final r:Lyby;

.field private s:Z

.field private final t:Logr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ybg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lybg;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lmge;Loos;Lxyo;Lbeih;Lbihh;Lybz;Laxqn;Laypr;Lxyc;Lvhk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lmge;",
            "Loos;",
            "Lxyo;",
            "Lbeih;",
            "Lbihh;",
            "Lybz;",
            "Laxqn;",
            "Laypr<",
            "Lcpea;",
            ">;",
            "Lxyc;",
            "Lvhk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybg;->e:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lybg;->f:Lmge;

    .line 7
    .line 8
    iput-object p3, p0, Lybg;->g:Loos;

    .line 9
    .line 10
    iput-object p4, p0, Lybg;->h:Lxyo;

    .line 11
    .line 12
    iput-object p5, p0, Lybg;->i:Lbeih;

    .line 13
    .line 14
    iput-object p6, p0, Lybg;->a:Lbihh;

    .line 15
    .line 16
    iput-object p7, p0, Lybg;->j:Lybz;

    .line 17
    .line 18
    iput-object p8, p0, Lybg;->k:Laxqn;

    .line 19
    .line 20
    iput-object p10, p0, Lybg;->l:Lxyc;

    .line 21
    .line 22
    iput-object p11, p0, Lybg;->b:Lvhk;

    .line 23
    .line 24
    sget-object p1, Lbend;->b:Lbelk;

    .line 25
    .line 26
    invoke-interface {p5, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbehq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbehq;->a()Lbehp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lybg;->n:Lbehp;

    .line 37
    .line 38
    check-cast p11, Lvgj;

    .line 39
    .line 40
    iget-object p1, p11, Lvgj;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lybg;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p2, Lwxe;

    .line 45
    .line 46
    const/16 p3, 0xf

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Lwxe;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcszn;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lcszn;-><init>(Lctde;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lybg;->q:Lcszg;

    .line 57
    .line 58
    invoke-interface {p3}, Lcszg;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object p4, p2

    .line 63
    check-cast p4, Lnsj;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-static {p1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p0}, Lybg;->x()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    new-instance p8, Lxls;

    .line 76
    .line 77
    const/16 p1, 0x13

    .line 78
    .line 79
    invoke-direct {p8, p0, p1}, Lxls;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    move-object p3, p7

    .line 83
    const/4 p7, 0x1

    .line 84
    invoke-virtual/range {p3 .. p8}, Lybz;->a(Lnsj;Lbkkc;Ljava/lang/String;ZLjava/lang/Runnable;)Lyby;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lybg;->r:Lyby;

    .line 89
    .line 90
    new-instance p1, Lybf;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lybf;-><init>(Lybg;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lybg;->t:Logr;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Required value was null."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public static final synthetic u(Lybg;)Lxyn;
    .locals 0

    .line 1
    iget-object p0, p0, Lybg;->m:Lxyn;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lybg;->o:Lbogd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbogd;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lybg;->o:Lbogd;

    .line 10
    .line 11
    return-void
.end method

.method public B(Lcfbz;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcfbz;->d:I

    .line 5
    .line 6
    invoke-static {v0}, Lcilx;->a(I)Lcilx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcilx;->b:Lcilx;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcilx;->a:Lcilx;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_9

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lybg;->C(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lybg;->n:Lbehp;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lbehp;->b()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lybg;->n:Lbehp;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p1, Lcfbz;->c:Lcilr;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcilr;->a:Lcilr;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lybg;->p:Lcilr;

    .line 39
    .line 40
    iget-object v1, p0, Lybg;->l:Lxyc;

    .line 41
    .line 42
    iget-object p1, p1, Lcfbz;->c:Lcilr;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcilr;->a:Lcilr;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lbf;

    .line 53
    .line 54
    iget-object v3, v3, Lbf;->m:Landroid/os/Bundle;

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Lxyb;

    .line 58
    .line 59
    iget-object v5, v4, Lxyb;->c:Laxqn;

    .line 60
    .line 61
    invoke-static {v3, v5}, Lvhk;->q(Landroid/os/Bundle;Laxqn;)Lvhk;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v1, Lndi;

    .line 66
    .line 67
    iget-object v5, v1, Lndi;->aN:Lnei;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    iget-boolean v1, v1, Lndi;->aM:Z

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    check-cast v3, Lvgj;

    .line 80
    .line 81
    iget-object v0, v3, Lvgj;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {}, Lvhk;->p()Lvhj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lvhj;->b(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget v0, v3, Lvgj;->n:I

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lvhj;->g(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Lvgj;->f:Ljava/lang/Long;

    .line 96
    .line 97
    iput-object v0, v1, Lvhj;->e:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v0, v3, Lvgj;->i:Laxrd;

    .line 100
    .line 101
    iput-object v0, v1, Lvhj;->f:Laxrd;

    .line 102
    .line 103
    iget-object v0, v3, Lvgj;->c:Lvhl;

    .line 104
    .line 105
    iput-object v0, v1, Lvhj;->c:Lvhl;

    .line 106
    .line 107
    iget-boolean v0, v3, Lvgj;->g:Z

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lvhj;->f(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lvgj;->d:Lbkkj;

    .line 113
    .line 114
    iput-object v0, v1, Lvhj;->d:Lbkkj;

    .line 115
    .line 116
    iget-boolean v0, v3, Lvgj;->h:Z

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lvhj;->d(Z)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v3, Lvgj;->j:Z

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lvhj;->c(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lvgj;->l:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v1, Lvhj;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v3, Lvgj;->m:Lcibt;

    .line 131
    .line 132
    iput-object v0, v1, Lvhj;->h:Lcibt;

    .line 133
    .line 134
    iget-object v0, v3, Lvgj;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v1, Lvhj;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v0, v3, Lvgj;->k:Z

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lvhj;->e(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Lvgj;->b:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v1, Lvhj;->b:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v0, Lawzw;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Laxrd;

    .line 153
    .line 154
    invoke-direct {v3, v2, v0, v6, v6}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v1, Lvhj;->f:Laxrd;

    .line 158
    .line 159
    invoke-virtual {v1}, Lvhj;->a()Lvhk;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1}, Lynd;->r(Lcilr;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    iget-object p1, v4, Lxyb;->c:Laxqn;

    .line 170
    .line 171
    new-instance v1, Lxye;

    .line 172
    .line 173
    invoke-direct {v1}, Lxye;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lvhk;->o(Laxqn;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Lxye;->an(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, Lnei;->W(Lnen;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-object p1, v4, Lxyb;->c:Laxqn;

    .line 188
    .line 189
    invoke-static {p1, v0}, Lxyg;->q(Laxqn;Lvhk;)Lxyg;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v5, p1}, Lnei;->W(Lnen;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    .line 198
    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    :cond_7
    sget-object p1, Lxyb;->a:Lbxmd;

    .line 202
    .line 203
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/16 v1, 0xa0d

    .line 210
    .line 211
    invoke-interface {p1, v1}, Lbxma;->J(I)Lbxmr;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lbxma;

    .line 216
    .line 217
    if-nez v5, :cond_8

    .line 218
    .line 219
    move v0, v6

    .line 220
    :cond_8
    const-string v1, "Failed to navigate to the next fragment: activity is null = %s, stationParam = %s"

    .line 221
    .line 222
    invoke-interface {p1, v1, v0, v3}, Lbxma;->D(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lybg;->a(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_1
    iput-object v2, p0, Lybg;->o:Lbogd;

    .line 235
    .line 236
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lybg;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lybg;->m:Lxyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxyn;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lybg;->n:Lbehp;

    .line 6
    .line 7
    instance-of p1, p1, Lvho;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lybg;->e:Lnei;

    .line 12
    .line 13
    iget-object v1, p0, Lybg;->k:Laxqn;

    .line 14
    .line 15
    iget-object v2, p0, Lybg;->b:Lvhk;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lxyg;->q(Laxqn;Lvhk;)Lxyg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lnei;->W(Lnen;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lybg;->C(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lybg;->a:Lbihh;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lybg;->o:Lbogd;

    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcfbz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lybg;->B(Lcfbz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic i()Lbiig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic k()Lbipa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lbipa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lybg;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()Logr;
    .locals 1

    .line 1
    iget-object v0, p0, Lybg;->t:Logr;

    .line 2
    .line 3
    return-object v0
.end method

.method public oY()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lybg;->g:Loos;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic oZ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic p()Lyau;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lybg;->v()Lyby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pa()Lbdom;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pb()Lbdom;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pc()Lbdpb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pd()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdpc;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pe()Lbdzm;
    .locals 1

    .line 1
    invoke-static {}, Lbfgl;->ac()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pf()Lbiig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "Lyao;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxzg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbiig;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public synthetic pg()Lbipa;
    .locals 1

    .line 1
    invoke-static {p0}, Lbfgl;->ab(Lbdpd;)Lbipa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lbdpd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lybg;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Lnei;
    .locals 1

    .line 1
    iget-object v0, p0, Lybg;->e:Lnei;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lyby;
    .locals 1

    .line 1
    iget-object v0, p0, Lybg;->r:Lyby;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lbihh;
    .locals 1

    .line 1
    iget-object v0, p0, Lybg;->a:Lbihh;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lybg;->p:Lcilr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcilr;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lybg;->b:Lvhk;

    .line 12
    .line 13
    check-cast v0, Lvgj;

    .line 14
    .line 15
    iget-object v0, v0, Lvgj;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_2
    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lybg;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lybg;->d:Lbxmd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xa1b

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbxma;

    .line 18
    .line 19
    const-string v1, "No feature ID, cannot load loading station page"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lybg;->C(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lybg;->h:Lxyo;

    .line 30
    .line 31
    iget-object v2, p0, Lybg;->b:Lvhk;

    .line 32
    .line 33
    check-cast v2, Lvgj;

    .line 34
    .line 35
    iget-object v2, v2, Lvgj;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, Lxyo;->a(Lbkkc;Ljava/util/List;)Lxyn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lybg;->m:Lxyn;

    .line 46
    .line 47
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lybg;->f:Lmge;

    .line 2
    .line 3
    invoke-interface {v0}, Lmge;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lybg;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lbogd;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbogd;-><init>(Lbzua;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lybg;->o:Lbogd;

    .line 22
    .line 23
    iget-object v0, p0, Lybg;->m:Lxyn;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lbogd;

    .line 28
    .line 29
    iget-object v2, p0, Lybg;->o:Lbogd;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lbogd;-><init>(Lbzua;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lxyn;->c(Lbzua;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
