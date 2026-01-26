.class public final Lwgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdpd;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdzm;

.field private static final c:Lbdzm;

.field private static final d:Lbxck;


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Lomx;

.field private C:Ljava/lang/String;

.field private D:Lbdzm;

.field private F:Lxfr;

.field private G:Lxpn;

.field private final e:Lvsa;

.field private final f:Lwfo;

.field private final g:Lee;

.field private final h:Lbihh;

.field private final i:Lbdph;

.field private final j:Lagup;

.field private final k:Lbiac;

.field private final l:Lvtk;

.field private final m:Lwfu;

.field private final n:Lbdon;

.field private final o:Lvqe;

.field private final p:Lwam;

.field private final q:Laxja;

.field private final r:Laxae;

.field private final s:Lzcv;

.field private final t:Z

.field private final u:Lvhx;

.field private v:Lbdon;

.field private w:Lbdon;

.field private x:Lxql;

.field private y:Lweq;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcnzc;->fL:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwgb;->b:Lbdzm;

    .line 8
    .line 9
    sget-object v0, Lcnzc;->fK:Lbyil;

    .line 10
    .line 11
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwgb;->c:Lbdzm;

    .line 16
    .line 17
    sget-object v0, Lwan;->a:Lwan;

    .line 18
    .line 19
    sget-object v1, Lwan;->b:Lwan;

    .line 20
    .line 21
    sget-object v2, Lwan;->d:Lwan;

    .line 22
    .line 23
    sget-object v3, Lwan;->e:Lwan;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lwgb;->d:Lbxck;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvsa;Lvrv;Lbihh;Lvqf;Lvhx;Lbdph;Lagup;Lbiac;Lvtk;Lwam;Laxja;Laxae;Lzcv;Laypr;Lwfo;Lwer;)V
    .locals 10

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lwgb;->v:Lbdon;

    .line 8
    .line 9
    iput-object v1, p0, Lwgb;->w:Lbdon;

    .line 10
    .line 11
    iput-object v1, p0, Lwgb;->G:Lxpn;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lee;

    .line 15
    .line 16
    iput-object v1, p0, Lwgb;->g:Lee;

    .line 17
    .line 18
    iput-object p2, p0, Lwgb;->e:Lvsa;

    .line 19
    .line 20
    iput-object v0, p0, Lwgb;->f:Lwfo;

    .line 21
    .line 22
    iput-object p4, p0, Lwgb;->h:Lbihh;

    .line 23
    .line 24
    move-object/from16 v7, p11

    .line 25
    .line 26
    iput-object v7, p0, Lwgb;->p:Lwam;

    .line 27
    .line 28
    move-object/from16 p2, p6

    .line 29
    .line 30
    iput-object p2, p0, Lwgb;->u:Lvhx;

    .line 31
    .line 32
    invoke-virtual/range {p17 .. p17}, Lwer;->g()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual/range {p17 .. p17}, Lwer;->a()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-virtual {p2, p4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lweq;

    .line 45
    .line 46
    iput-object p2, p0, Lwgb;->y:Lweq;

    .line 47
    .line 48
    invoke-virtual/range {p17 .. p17}, Lwer;->f()Lbwrv;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p4, Lwdk;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-direct {p4, v1}, Lwdk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, Lxql;

    .line 69
    .line 70
    iput-object v4, p0, Lwgb;->x:Lxql;

    .line 71
    .line 72
    iget-object v3, p0, Lwgb;->y:Lweq;

    .line 73
    .line 74
    iget-object v5, p0, Lwgb;->F:Lxfr;

    .line 75
    .line 76
    iget-object v6, p0, Lwgb;->B:Lomx;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    move-object/from16 v8, p9

    .line 80
    .line 81
    move-object/from16 v9, p10

    .line 82
    .line 83
    invoke-static/range {v2 .. v9}, Lwgb;->v(Landroid/app/Activity;Lweq;Lxql;Lxfr;Lomx;Lwam;Lbiac;Lvtk;)Lbwrw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p1, Lbwrw;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/CharSequence;

    .line 90
    .line 91
    iput-object p2, p0, Lwgb;->z:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object p1, p1, Lbwrw;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/CharSequence;

    .line 96
    .line 97
    iput-object p1, p0, Lwgb;->A:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {p5}, Lvqf;->a()Lvqe;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lwgb;->o:Lvqe;

    .line 104
    .line 105
    move-object/from16 p1, p7

    .line 106
    .line 107
    iput-object p1, p0, Lwgb;->i:Lbdph;

    .line 108
    .line 109
    move-object/from16 p1, p8

    .line 110
    .line 111
    iput-object p1, p0, Lwgb;->j:Lagup;

    .line 112
    .line 113
    iput-object v8, p0, Lwgb;->k:Lbiac;

    .line 114
    .line 115
    iput-object v9, p0, Lwgb;->l:Lvtk;

    .line 116
    .line 117
    new-instance p1, Lbdon;

    .line 118
    .line 119
    const p2, 0x7f080549

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lbiog;->j(I)Lbipt;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const p4, 0x7f1415e6

    .line 127
    .line 128
    .line 129
    invoke-static {p4}, Lbiog;->e(I)Lbipa;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    new-instance p5, Lwai;

    .line 134
    .line 135
    invoke-direct {p5, p3, v1}, Lwai;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object p3, Lcnzc;->cA:Lbyil;

    .line 139
    .line 140
    invoke-static {p3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const v1, 0x7f0b02fb

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object/from16 p6, p5

    .line 154
    .line 155
    move-object p5, p3

    .line 156
    move-object p3, p4

    .line 157
    move-object/from16 p4, p6

    .line 158
    .line 159
    move-object/from16 p8, v1

    .line 160
    .line 161
    move-object/from16 p6, v2

    .line 162
    .line 163
    move/from16 p7, v3

    .line 164
    .line 165
    invoke-direct/range {p1 .. p8}, Lbdon;-><init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;Lagpt;ZLjava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lwgb;->n:Lbdon;

    .line 169
    .line 170
    new-instance p1, Lwfu;

    .line 171
    .line 172
    invoke-direct {p1, v0}, Lwfu;-><init>(Lwfo;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lwgb;->m:Lwfu;

    .line 176
    .line 177
    sget-object p1, Lwgb;->b:Lbdzm;

    .line 178
    .line 179
    iput-object p1, p0, Lwgb;->D:Lbdzm;

    .line 180
    .line 181
    move-object/from16 p1, p12

    .line 182
    .line 183
    iput-object p1, p0, Lwgb;->q:Laxja;

    .line 184
    .line 185
    move-object/from16 p1, p13

    .line 186
    .line 187
    iput-object p1, p0, Lwgb;->r:Laxae;

    .line 188
    .line 189
    move-object/from16 p1, p14

    .line 190
    .line 191
    iput-object p1, p0, Lwgb;->s:Lzcv;

    .line 192
    .line 193
    invoke-virtual/range {p17 .. p17}, Lwer;->f()Lbwrv;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lxpn;

    .line 202
    .line 203
    iput-object p1, p0, Lwgb;->G:Lxpn;

    .line 204
    .line 205
    invoke-interface/range {p15 .. p15}, Laypr;->a()Lcmhc;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcfzm;

    .line 210
    .line 211
    iget-boolean p1, p1, Lcfzm;->l:Z

    .line 212
    .line 213
    iput-boolean p1, p0, Lwgb;->t:Z

    .line 214
    .line 215
    invoke-direct {p0}, Lwgb;->x()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static synthetic o(Lwgb;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwgb;->G:Lxpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwgb;->g:Lee;

    .line 6
    .line 7
    iget-object v3, p0, Lwgb;->r:Laxae;

    .line 8
    .line 9
    iget-object v4, p0, Lwgb;->q:Laxja;

    .line 10
    .line 11
    iget-object v5, p0, Lwgb;->s:Lzcv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lee;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lzcy;->e(Lxpn;Landroid/content/res/Resources;Lcc;Laxae;Laxja;Lzcv;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic p(Lwgb;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwgb;->i:Lbdph;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbdph;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwgb;->e:Lvsa;

    .line 7
    .line 8
    invoke-interface {p0}, Lvsa;->bx()V

    .line 9
    .line 10
    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 p1, 0x23

    .line 14
    .line 15
    if-lt p0, p1, :cond_0

    .line 16
    .line 17
    const-class p0, Lbeif;

    .line 18
    .line 19
    invoke-static {p0}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbeif;

    .line 24
    .line 25
    invoke-interface {p0}, Lbeif;->aL()Lbeih;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lbemi;->h:Lbela;

    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    invoke-interface {p0, p1, v0, v1}, Lbeih;->m(Lbela;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic q(Lwgb;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwgb;->o:Lvqe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvqe;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static v(Landroid/app/Activity;Lweq;Lxql;Lxfr;Lomx;Lwam;Lbiac;Lvtk;)Lbwrw;
    .locals 6

    .line 1
    invoke-interface {p5}, Lwam;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_b

    .line 6
    .line 7
    sget-object p5, Lomx;->b:Lomx;

    .line 8
    .line 9
    invoke-static {p4, p5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_b

    .line 14
    .line 15
    iget-object p4, p1, Lweq;->a:Lwan;

    .line 16
    .line 17
    sget-object p5, Lwgb;->d:Lbxck;

    .line 18
    .line 19
    invoke-virtual {p5, p4}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-string p1, "  "

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p5, " \u00b7 "

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3}, Lxfr;->t()Lxpn;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Lxpn;->f:Lxql;

    .line 47
    .line 48
    invoke-virtual {p3}, Lxfr;->t()Lxpn;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Lxpn;->f:Lxql;

    .line 53
    .line 54
    invoke-static {p3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p0, p6, v4, v5}, Lvxv;->b(Landroid/app/Activity;Lbiac;Lxql;Lbwrv;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    if-nez p6, :cond_1

    .line 63
    .line 64
    move-object p6, v1

    .line 65
    :cond_1
    invoke-virtual {p3}, Lxfr;->t()Lxpn;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v4, v4, Lxpn;->f:Lxql;

    .line 70
    .line 71
    invoke-virtual {p3}, Lxfr;->r()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p3}, Lxfr;->p()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p7, v4, v5, p3}, Lvtk;->a(Lxql;II)Lvtj;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lvtj;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    move-object p3, v1

    .line 90
    :cond_2
    new-array p7, v0, [Ljava/lang/CharSequence;

    .line 91
    .line 92
    aput-object p6, p7, v3

    .line 93
    .line 94
    aput-object p3, p7, v2

    .line 95
    .line 96
    invoke-static {p5, p7}, Lagup;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-virtual {p1, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    new-array p5, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p6, p5, v3

    .line 106
    .line 107
    aput-object p3, p5, v2

    .line 108
    .line 109
    invoke-static {p5}, Laeor;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3, p2}, Lxsx;->l(Landroid/content/res/Resources;Lxql;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 125
    .line 126
    .line 127
    move-result-object p6

    .line 128
    invoke-static {p6}, Lzdd;->b(Lcisk;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    if-nez p6, :cond_4

    .line 133
    .line 134
    move-object p6, v1

    .line 135
    :cond_4
    new-array p7, v0, [Ljava/lang/CharSequence;

    .line 136
    .line 137
    aput-object p3, p7, v3

    .line 138
    .line 139
    aput-object p6, p7, v2

    .line 140
    .line 141
    invoke-static {p5, p7}, Lagup;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-virtual {p1, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    new-array p5, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p3, p5, v3

    .line 151
    .line 152
    aput-object p6, p5, v2

    .line 153
    .line 154
    invoke-static {p5}, Laeor;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    move-object p3, v1

    .line 160
    :goto_0
    if-nez p2, :cond_6

    .line 161
    .line 162
    iget-object p1, p4, Lwan;->g:Lcjpr;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lvob;->n(Landroid/app/Activity;Lcjpr;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Lbwrw;

    .line 169
    .line 170
    invoke-direct {p1, p0, p0}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_6
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    iget p5, p5, Lcisk;->c:I

    .line 179
    .line 180
    invoke-static {p5}, Lcjpr;->a(I)Lcjpr;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    if-nez p5, :cond_7

    .line 185
    .line 186
    sget-object p5, Lcjpr;->a:Lcjpr;

    .line 187
    .line 188
    :cond_7
    invoke-static {p5}, Lvak;->x(Lcjpr;)Lbipt;

    .line 189
    .line 190
    .line 191
    move-result-object p5

    .line 192
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget p2, p2, Lcisk;->c:I

    .line 197
    .line 198
    invoke-static {p2}, Lcjpr;->a(I)Lcjpr;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-nez p2, :cond_8

    .line 203
    .line 204
    sget-object p2, Lcjpr;->a:Lcjpr;

    .line 205
    .line 206
    :cond_8
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 207
    .line 208
    .line 209
    move-result-object p6

    .line 210
    invoke-virtual {p5, p6}, Lbioz;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p6

    .line 214
    if-eqz p6, :cond_9

    .line 215
    .line 216
    iget-object p2, p4, Lwan;->g:Lcjpr;

    .line 217
    .line 218
    invoke-static {p2}, Lvak;->x(Lcjpr;)Lbipt;

    .line 219
    .line 220
    .line 221
    move-result-object p5

    .line 222
    :cond_9
    sget-object p4, Lbdwy;->J:Lodh;

    .line 223
    .line 224
    sget-object p6, Lbiog;->a:Landroid/util/LruCache;

    .line 225
    .line 226
    invoke-static {p5, p4}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-virtual {p4, p0}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    new-instance p5, Lbwrw;

    .line 235
    .line 236
    invoke-direct {p5, p2, p4}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p5, Lbwrw;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Lcjpr;

    .line 242
    .line 243
    invoke-static {p0, p2}, Lvob;->n(Landroid/app/Activity;Lcjpr;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-nez p0, :cond_a

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_a
    move-object v1, p0

    .line 251
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v1, p0, v3

    .line 254
    .line 255
    aput-object p3, p0, v2

    .line 256
    .line 257
    invoke-static {p0}, Laeor;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    iget-object p2, p5, Lbwrw;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    invoke-virtual {p2, v3, v3, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 274
    .line 275
    .line 276
    new-instance p3, Lagul;

    .line 277
    .line 278
    invoke-direct {p3, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    const/16 p2, 0x21

    .line 282
    .line 283
    invoke-virtual {p1, p3, v3, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 284
    .line 285
    .line 286
    new-instance p2, Lbwrw;

    .line 287
    .line 288
    invoke-direct {p2, p1, p0}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object p2

    .line 292
    :cond_b
    :goto_2
    iget-object p1, p1, Lweq;->a:Lwan;

    .line 293
    .line 294
    iget-object p1, p1, Lwan;->g:Lcjpr;

    .line 295
    .line 296
    invoke-static {p0, p1}, Lvob;->n(Landroid/app/Activity;Lcjpr;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance p1, Lbwrw;

    .line 301
    .line 302
    invoke-direct {p1, p0, p0}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object p1
.end method

.method private static w(Lcjpr;)Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjpr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcnzc;->fL:Lbyil;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcnzc;->db:Lbyil;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcnzc;->cY:Lbyil;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcnzc;->dd:Lbyil;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcnzc;->cM:Lbyil;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcnzc;->cO:Lbyil;

    .line 37
    .line 38
    return-object p0
.end method

.method private final x()V
    .locals 7

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    iget-object v0, p0, Lwgb;->y:Lweq;

    .line 4
    .line 5
    iget-object v0, v0, Lweq;->a:Lwan;

    .line 6
    .line 7
    iget-object v0, v0, Lwan;->g:Lcjpr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcjpr;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lwgb;->t:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lwgb;->G:Lxpn;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lbdon;

    .line 38
    .line 39
    const v2, 0x7f08059c

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f141c46

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lwai;

    .line 54
    .line 55
    const/16 v5, 0xb

    .line 56
    .line 57
    invoke-direct {v4, p0, v5}, Lwai;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lbdzm;->a:Lbxmd;

    .line 61
    .line 62
    new-instance v5, Lbdzj;

    .line 63
    .line 64
    invoke-direct {v5}, Lbdzj;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v6, Lcnzc;->bg:Lbyil;

    .line 68
    .line 69
    iput-object v6, v5, Lbdzj;->d:Lbyil;

    .line 70
    .line 71
    iget-object v6, p0, Lwgb;->y:Lweq;

    .line 72
    .line 73
    iget-object v6, v6, Lweq;->a:Lwan;

    .line 74
    .line 75
    iget-object v6, v6, Lwan;->g:Lcjpr;

    .line 76
    .line 77
    iget v6, v6, Lcjpr;->k:I

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lbdzj;->s(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v0, v2, v3, v4, v5}, Lbdon;-><init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lwgb;->v:Lbdon;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    iput-object v1, p0, Lwgb;->v:Lbdon;

    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lwgb;->y:Lweq;

    .line 95
    .line 96
    iget-object v0, v0, Lweq;->a:Lwan;

    .line 97
    .line 98
    sget-object v2, Lwan;->f:Lwan;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lwan;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iput-object v1, p0, Lwgb;->w:Lbdon;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Lwgb;->n:Lbdon;

    .line 110
    .line 111
    iput-object v0, p0, Lwgb;->w:Lbdon;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lwgb;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

.method public oY()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lwai;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwai;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public oZ()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lwai;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwai;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public pa()Lbdom;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgb;->v:Lbdon;

    .line 2
    .line 3
    return-object v0
.end method

.method public pb()Lbdom;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgb;->w:Lbdon;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pc()Lbdpb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public pd()Lbdzm;
    .locals 2

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
    sget-object v1, Lcnza;->a:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public pe()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgb;->D:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public pf()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwez;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwgb;->m:Lwfu;

    .line 7
    .line 8
    new-instance v2, Lbiig;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public pg()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgb;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(Lomx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwgb;->o:Lvqe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvqe;->a(Lomx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwgb;->B:Lomx;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lwgb;->p:Lwam;

    .line 16
    .line 17
    invoke-interface {v0}, Lwam;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sget-object v0, Lomx;->b:Lomx;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lwgb;->B:Lomx;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lwgb;->d:Lbxck;

    .line 41
    .line 42
    iget-object v1, p0, Lwgb;->y:Lweq;

    .line 43
    .line 44
    iget-object v1, v1, Lweq;->a:Lwan;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_2
    iput-object p1, p0, Lwgb;->B:Lomx;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v0, Lbdpa;->c:Lbiio;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lwga;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lwga;-><init>(Lwgb;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-wide/16 v0, 0x12c

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lwgb;->s()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iput-object p1, p0, Lwgb;->B:Lomx;

    .line 105
    .line 106
    invoke-virtual {p0}, Lwgb;->s()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v5, p0, Lwgb;->p:Lwam;

    .line 2
    .line 3
    invoke-interface {v5}, Lwam;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwgb;->g:Lee;

    .line 10
    .line 11
    iget-object v1, p0, Lwgb;->y:Lweq;

    .line 12
    .line 13
    iget-object v2, p0, Lwgb;->x:Lxql;

    .line 14
    .line 15
    iget-object v3, p0, Lwgb;->F:Lxfr;

    .line 16
    .line 17
    iget-object v4, p0, Lwgb;->B:Lomx;

    .line 18
    .line 19
    iget-object v6, p0, Lwgb;->k:Lbiac;

    .line 20
    .line 21
    iget-object v7, p0, Lwgb;->l:Lvtk;

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lwgb;->v(Landroid/app/Activity;Lweq;Lxql;Lxfr;Lomx;Lwam;Lbiac;Lvtk;)Lbwrw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lbwrw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object v1, p0, Lwgb;->z:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v0, v0, Lbwrw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object v0, p0, Lwgb;->A:Ljava/lang/CharSequence;

    .line 38
    .line 39
    :cond_0
    invoke-interface {v5}, Lwam;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lwgb;->B:Lomx;

    .line 47
    .line 48
    sget-object v1, Lomx;->b:Lomx;

    .line 49
    .line 50
    iget-object v2, p0, Lwgb;->m:Lwfu;

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v0}, Lwfu;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lwgb;->C:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lwfu;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lwgb;->B:Lomx;

    .line 65
    .line 66
    sget-object v1, Lomx;->b:Lomx;

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    sget-object v0, Lwgb;->b:Lbdzm;

    .line 71
    .line 72
    iput-object v0, p0, Lwgb;->D:Lbdzm;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lwgb;->F:Lxfr;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lwgb;->c:Lbdzm;

    .line 80
    .line 81
    iput-object v0, p0, Lwgb;->D:Lbdzm;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lwgb;->x:Lxql;

    .line 85
    .line 86
    iget-object v1, p0, Lwgb;->y:Lweq;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v1, v1, Lweq;->a:Lwan;

    .line 91
    .line 92
    iget-object v1, v1, Lwan;->g:Lcjpr;

    .line 93
    .line 94
    invoke-static {v1}, Lwgb;->w(Lcjpr;)Lbyil;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lwgb;->D:Lbdzm;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, v1, Lweq;->a:Lwan;

    .line 106
    .line 107
    iget-object v0, v0, Lwan;->g:Lcjpr;

    .line 108
    .line 109
    invoke-static {v0}, Lwgb;->w(Lcjpr;)Lbyil;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lwgb;->D:Lbdzm;

    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lwgb;->h:Lbihh;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public t(ZLxfr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwgb;->p:Lwam;

    .line 2
    .line 3
    invoke-interface {v0}, Lwam;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lwgb;->F:Lxfr;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-object p2, p0, Lwgb;->F:Lxfr;

    .line 15
    .line 16
    iget-object v0, p0, Lwgb;->l:Lvtk;

    .line 17
    .line 18
    invoke-virtual {p2}, Lxfr;->t()Lxpn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lxpn;->f:Lxql;

    .line 23
    .line 24
    invoke-virtual {p2}, Lxfr;->r()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Lxfr;->p()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lvtk;->a(Lxql;II)Lvtj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lwgb;->g:Lee;

    .line 37
    .line 38
    iget-object v2, p0, Lwgb;->k:Lbiac;

    .line 39
    .line 40
    iget-object v3, p0, Lwgb;->j:Lagup;

    .line 41
    .line 42
    invoke-virtual {p2}, Lxfr;->t()Lxpn;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Lxpn;->f:Lxql;

    .line 47
    .line 48
    move v5, p1

    .line 49
    move-object v6, p2

    .line 50
    invoke-static/range {v1 .. v6}, Lvxv;->a(Landroid/app/Activity;Lbiac;Lagup;Lxql;ZLxfr;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x2

    .line 55
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object p1, p2, v2

    .line 59
    .line 60
    invoke-virtual {v0}, Lvtj;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object p1, p2, v0

    .line 66
    .line 67
    invoke-static {v1, p2}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_0
    iput-object p1, p0, Lwgb;->C:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Lwgb;->s()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public u(Lwer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lwer;->g()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lwer;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lweq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwer;->f()Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lwdk;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v3}, Lwdk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lxql;

    .line 37
    .line 38
    iget-object v0, p0, Lwgb;->y:Lweq;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lwgb;->x:Lxql;

    .line 47
    .line 48
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iput-object v2, p0, Lwgb;->y:Lweq;

    .line 56
    .line 57
    iput-object v3, p0, Lwgb;->x:Lxql;

    .line 58
    .line 59
    iget-object v1, p0, Lwgb;->g:Lee;

    .line 60
    .line 61
    iget-object v4, p0, Lwgb;->F:Lxfr;

    .line 62
    .line 63
    iget-object v5, p0, Lwgb;->B:Lomx;

    .line 64
    .line 65
    iget-object v6, p0, Lwgb;->p:Lwam;

    .line 66
    .line 67
    iget-object v7, p0, Lwgb;->k:Lbiac;

    .line 68
    .line 69
    iget-object v8, p0, Lwgb;->l:Lvtk;

    .line 70
    .line 71
    invoke-static/range {v1 .. v8}, Lwgb;->v(Landroid/app/Activity;Lweq;Lxql;Lxfr;Lomx;Lwam;Lbiac;Lvtk;)Lbwrw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lwgb;->z:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, Lbwrw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Lwgb;->z:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    :cond_1
    iget-object v1, v0, Lbwrw;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/CharSequence;

    .line 101
    .line 102
    iput-object v1, p0, Lwgb;->z:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget-object v0, v0, Lbwrw;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/CharSequence;

    .line 107
    .line 108
    iput-object v0, p0, Lwgb;->A:Ljava/lang/CharSequence;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_2
    invoke-virtual {p1}, Lwer;->f()Lbwrv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lxpn;

    .line 120
    .line 121
    iget-object v0, p0, Lwgb;->G:Lxpn;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iput-object p1, p0, Lwgb;->G:Lxpn;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    if-eqz v2, :cond_4

    .line 133
    .line 134
    :goto_0
    invoke-direct {p0}, Lwgb;->x()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lwgb;->h:Lbihh;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    return-void
.end method
