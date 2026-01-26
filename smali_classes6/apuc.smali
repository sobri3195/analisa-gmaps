.class public Lapuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapsj;


# static fields
.field public static final a:Lbwri;

.field static final b:Loma;

.field private static final t:Lbipt;


# instance fields
.field private A:Lnsj;

.field private final B:Ljava/lang/String;

.field private final C:Lbyil;

.field private final D:Lbyil;

.field final c:Lapmg;

.field d:Lappw;

.field final e:Lapog;

.field final f:Lbkkc;

.field public final g:Lapnw;

.field public final h:Lbihh;

.field public final i:Lnei;

.field public final j:Laoiu;

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:Lauii;

.field public final n:F

.field public o:Lbipt;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:I

.field private final u:Lbiac;

.field private final v:Lcplz;

.field private final w:Lcplz;

.field private final x:Lcplz;

.field private y:Ljava/lang/CharSequence;

.field private z:Loma;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lapua;

    .line 2
    .line 3
    invoke-direct {v0}, Lapua;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapuc;->a:Lbwri;

    .line 7
    .line 8
    const v0, 0x7f130203

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lapuc;->t:Lbipt;

    .line 16
    .line 17
    new-instance v1, Loma;

    .line 18
    .line 19
    sget-object v2, Lberr;->a:Lbesn;

    .line 20
    .line 21
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v4, v2, v0, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lapuc;->b:Loma;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lbiac;Lbihh;Laxae;Lnei;Lahdn;Lcplz;Laoiu;Lapog;ZLbyil;Lbyil;)V
    .locals 10

    move-object v0, p5

    move-object/from16 v1, p8

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lapuc;->l:Z

    const-string v3, ""

    iput-object v3, p0, Lapuc;->y:Ljava/lang/CharSequence;

    sget-object v3, Lapuc;->b:Loma;

    iput-object v3, p0, Lapuc;->z:Loma;

    const/4 v3, 0x0

    iput-object v3, p0, Lapuc;->m:Lauii;

    iput-object p1, p0, Lapuc;->u:Lbiac;

    iput-object p2, p0, Lapuc;->h:Lbihh;

    iput-object p4, p0, Lapuc;->i:Lnei;

    iput-object v3, p0, Lapuc;->w:Lcplz;

    iput-object v3, p0, Lapuc;->x:Lcplz;

    move-object/from16 p1, p6

    iput-object p1, p0, Lapuc;->v:Lcplz;

    move-object/from16 p1, p7

    iput-object p1, p0, Lapuc;->j:Laoiu;

    iput-object v3, p0, Lapuc;->c:Lapmg;

    iput-object v3, p0, Lapuc;->d:Lappw;

    iput-object v1, p0, Lapuc;->e:Lapog;

    invoke-virtual {v1}, Lapnk;->d()Lbkkc;

    move-result-object p1

    iput-object p1, p0, Lapuc;->f:Lbkkc;

    .line 248
    invoke-virtual {v1}, Lapnk;->d()Lbkkc;

    move-result-object v5

    invoke-static {v1}, Lapuc;->p(Lapog;)Lbkkj;

    move-result-object v6

    new-instance v4, Lapnw;

    sget-object v8, Lcjaj;->a:Lcjaj;

    const-string v9, ""

    .line 249
    const-string v7, ""

    invoke-direct/range {v4 .. v9}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    iput-object v4, p0, Lapuc;->g:Lapnw;

    .line 250
    invoke-virtual {v1, p4}, Lapog;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lapuc;->k:Ljava/lang/CharSequence;

    .line 251
    invoke-static {v1}, Lapuc;->p(Lapog;)Lbkkj;

    move-result-object p2

    iget-object v4, p0, Lapuc;->k:Ljava/lang/CharSequence;

    .line 252
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lapuc;->o(Ljava/lang/String;Lbkkc;Lbkkj;)Lnsj;

    move-result-object v4

    iput-object v4, p0, Lapuc;->A:Lnsj;

    .line 253
    invoke-static {p5, p2}, Lapuc;->m(Lahdn;Lbkkj;)F

    move-result v4

    iput v4, p0, Lapuc;->n:F

    if-eqz p9, :cond_0

    .line 254
    invoke-static {p5, p2, p3}, Lapuc;->q(Lahdn;Lbkkj;Laxae;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lapuc;->B:Ljava/lang/String;

    invoke-static {p1}, Lbkkc;->r(Lbkkc;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 255
    invoke-virtual {v1}, Lapog;->h()Lciki;

    move-result-object p1

    iget-object p1, p1, Lciki;->d:Lcikf;

    if-nez p1, :cond_1

    .line 256
    sget-object p1, Lcikf;->a:Lcikf;

    :cond_1
    iget-object p1, p1, Lcikf;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f141b1b

    .line 257
    invoke-virtual {p4, p1}, Lnei;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {v1}, Lapog;->h()Lciki;

    move-result-object p1

    iget-object p1, p1, Lciki;->d:Lcikf;

    if-nez p1, :cond_3

    sget-object p1, Lcikf;->a:Lcikf;

    :cond_3
    iget-object p1, p1, Lcikf;->e:Ljava/lang/String;

    :goto_0
    if-eqz p9, :cond_4

    if-eqz v3, :cond_4

    .line 259
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 260
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 261
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string p3, " \u00b7 "

    .line 262
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 263
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lapuc;->y:Ljava/lang/CharSequence;

    .line 264
    :cond_5
    invoke-static {}, Lauqp;->ca()Lbipt;

    move-result-object p1

    iput-object p1, p0, Lapuc;->o:Lbipt;

    const p1, 0x7f1408df

    .line 265
    invoke-virtual {p4, p1}, Lnei;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapuc;->p:Ljava/lang/String;

    iget-object p2, p0, Lapuc;->k:Ljava/lang/CharSequence;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const p1, 0x7f141b1a

    .line 266
    invoke-virtual {p4, p1, p3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapuc;->q:Ljava/lang/String;

    .line 267
    invoke-virtual {v1}, Lapog;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lapuc;->r:J

    move-object/from16 p1, p10

    iput-object p1, p0, Lapuc;->C:Lbyil;

    move-object/from16 p1, p11

    iput-object p1, p0, Lapuc;->D:Lbyil;

    return-void
.end method

.method public constructor <init>(Lbiac;Lbihh;Laxae;Lnei;Lahdn;Lcplz;Lcplz;Laoiu;Lapmg;ZLbyil;Lbyil;)V
    .locals 10

    move-object v0, p5

    move-object/from16 v1, p9

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lapuc;->l:Z

    const-string v3, ""

    iput-object v3, p0, Lapuc;->y:Ljava/lang/CharSequence;

    sget-object v3, Lapuc;->b:Loma;

    iput-object v3, p0, Lapuc;->z:Loma;

    const/4 v3, 0x0

    iput-object v3, p0, Lapuc;->m:Lauii;

    iput-object p1, p0, Lapuc;->u:Lbiac;

    iput-object p2, p0, Lapuc;->h:Lbihh;

    iput-object p4, p0, Lapuc;->i:Lnei;

    iput-object v3, p0, Lapuc;->w:Lcplz;

    move-object/from16 p1, p7

    iput-object p1, p0, Lapuc;->x:Lcplz;

    move-object/from16 p1, p6

    iput-object p1, p0, Lapuc;->v:Lcplz;

    move-object/from16 p1, p8

    iput-object p1, p0, Lapuc;->j:Laoiu;

    iput-object v1, p0, Lapuc;->c:Lapmg;

    iput-object v3, p0, Lapuc;->d:Lappw;

    iput-object v3, p0, Lapuc;->e:Lapog;

    iget-object p1, v1, Lapmg;->c:Lbkkc;

    iput-object p1, p0, Lapuc;->f:Lbkkc;

    iget-object v5, v1, Lapmg;->c:Lbkkc;

    iget-object v6, v1, Lapmg;->e:Lbkkj;

    new-instance v4, Lapnw;

    sget-object v8, Lcjaj;->a:Lcjaj;

    const-string v9, ""

    const-string v7, ""

    invoke-direct/range {v4 .. v9}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    iput-object v4, p0, Lapuc;->g:Lapnw;

    .line 234
    invoke-virtual {v1, p4}, Lapmg;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lapuc;->k:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lapuc;->l:Z

    iget-object v4, v1, Lapmg;->e:Lbkkj;

    iget-object v5, p0, Lapuc;->k:Ljava/lang/CharSequence;

    .line 235
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v4}, Lapuc;->o(Ljava/lang/String;Lbkkc;Lbkkj;)Lnsj;

    move-result-object v5

    iput-object v5, p0, Lapuc;->A:Lnsj;

    .line 236
    invoke-static {p5, v4}, Lapuc;->m(Lahdn;Lbkkj;)F

    move-result v5

    iput v5, p0, Lapuc;->n:F

    if-eqz p10, :cond_0

    .line 237
    invoke-static {p5, v4, p3}, Lapuc;->q(Lahdn;Lbkkj;Laxae;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lapuc;->B:Ljava/lang/String;

    invoke-static {p1}, Lbkkc;->r(Lbkkc;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f141b1b

    if-eqz p10, :cond_1

    if-eqz v3, :cond_1

    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 238
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 239
    invoke-virtual {p3, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    const-string v0, " \u00b7 "

    .line 240
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 241
    invoke-virtual {p4, p1}, Lnei;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Lapuc;->y:Ljava/lang/CharSequence;

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p4, p1}, Lnei;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapuc;->y:Ljava/lang/CharSequence;

    .line 243
    :cond_2
    :goto_0
    invoke-static {}, Lauqp;->bZ()Lbipt;

    move-result-object p1

    iput-object p1, p0, Lapuc;->o:Lbipt;

    const p1, 0x7f142183

    .line 244
    invoke-virtual {p4, p1}, Lnei;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapuc;->p:Ljava/lang/String;

    iget-object p3, p0, Lapuc;->k:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p3, v0, p2

    const p1, 0x7f141b1a

    .line 245
    invoke-virtual {p4, p1, v0}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapuc;->q:Ljava/lang/String;

    .line 246
    invoke-virtual {v1}, Lapnk;->q()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Lapuc;->r:J

    move-object/from16 p1, p11

    iput-object p1, p0, Lapuc;->C:Lbyil;

    move-object/from16 p1, p12

    iput-object p1, p0, Lapuc;->D:Lbyil;

    return-void
.end method

.method public constructor <init>(Lbiac;Lbihh;Laxae;Lnei;Lahdn;Lcplz;Lcplz;Laoiu;Lappw;ZLbyil;Lbyil;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v0, Lapuc;->l:Z

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    iput-object v6, v0, Lapuc;->y:Ljava/lang/CharSequence;

    .line 20
    .line 21
    sget-object v6, Lapuc;->b:Loma;

    .line 22
    .line 23
    iput-object v6, v0, Lapuc;->z:Loma;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iput-object v6, v0, Lapuc;->m:Lauii;

    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    iput-object v7, v0, Lapuc;->u:Lbiac;

    .line 31
    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    iput-object v7, v0, Lapuc;->h:Lbihh;

    .line 35
    .line 36
    iput-object v1, v0, Lapuc;->i:Lnei;

    .line 37
    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    iput-object v7, v0, Lapuc;->w:Lcplz;

    .line 41
    .line 42
    iput-object v6, v0, Lapuc;->x:Lcplz;

    .line 43
    .line 44
    move-object/from16 v7, p6

    .line 45
    .line 46
    iput-object v7, v0, Lapuc;->v:Lcplz;

    .line 47
    .line 48
    iput-object v3, v0, Lapuc;->j:Laoiu;

    .line 49
    .line 50
    iput-object v6, v0, Lapuc;->c:Lapmg;

    .line 51
    .line 52
    iput-object v4, v0, Lapuc;->d:Lappw;

    .line 53
    .line 54
    iput-object v6, v0, Lapuc;->e:Lapog;

    .line 55
    .line 56
    invoke-interface {v4}, Lappw;->F()Lappv;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v8, v7, Lappv;->a:Lbkkc;

    .line 64
    .line 65
    iput-object v8, v0, Lapuc;->f:Lbkkc;

    .line 66
    .line 67
    invoke-interface {v4}, Lappw;->F()Lappv;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v11, v9, Lappv;->a:Lbkkc;

    .line 75
    .line 76
    iget-object v12, v9, Lappv;->b:Lbkkj;

    .line 77
    .line 78
    new-instance v10, Lapnw;

    .line 79
    .line 80
    sget-object v14, Lcjaj;->a:Lcjaj;

    .line 81
    .line 82
    const-string v15, ""

    .line 83
    .line 84
    const-string v13, ""

    .line 85
    .line 86
    invoke-direct/range {v10 .. v15}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v10, v0, Lapuc;->g:Lapnw;

    .line 90
    .line 91
    invoke-interface {v4, v1}, Lappw;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iput-object v9, v0, Lapuc;->k:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v10, v7, Lappv;->b:Lbkkj;

    .line 102
    .line 103
    invoke-static {v9, v8, v10}, Lapuc;->o(Ljava/lang/String;Lbkkc;Lbkkj;)Lnsj;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iput-object v9, v0, Lapuc;->A:Lnsj;

    .line 108
    .line 109
    iget-object v9, v7, Lappv;->b:Lbkkj;

    .line 110
    .line 111
    invoke-static {v2, v9}, Lapuc;->m(Lahdn;Lbkkj;)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iput v9, v0, Lapuc;->n:F

    .line 116
    .line 117
    if-eqz p10, :cond_0

    .line 118
    .line 119
    iget-object v6, v7, Lappv;->b:Lbkkj;

    .line 120
    .line 121
    move-object/from16 v9, p3

    .line 122
    .line 123
    invoke-static {v2, v6, v9}, Lapuc;->q(Lahdn;Lbkkj;Laxae;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_0
    iput-object v6, v0, Lapuc;->B:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v7, Lappv;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    iget-object v2, v7, Lappv;->b:Lbkkj;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbkkj;->u()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_1
    invoke-static {v8}, Lbkkc;->r(Lbkkc;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    if-eqz p10, :cond_2

    .line 150
    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v7, " \u00b7 "

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_2
    iput-object v2, v0, Lapuc;->y:Ljava/lang/CharSequence;

    .line 173
    .line 174
    :cond_3
    invoke-interface {v4}, Lappw;->c()Lappp;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/16 v6, 0x12

    .line 182
    .line 183
    invoke-static {v2, v3, v6, v1}, Lauqp;->bX(Lappp;Laoiu;ILandroid/content/Context;)Lbipt;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v0, Lapuc;->o:Lbipt;

    .line 188
    .line 189
    invoke-interface {v2, v1}, Lappp;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v0, Lapuc;->p:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, v0, Lapuc;->k:Ljava/lang/CharSequence;

    .line 196
    .line 197
    const/4 v6, 0x2

    .line 198
    new-array v6, v6, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v2, v6, v5

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    aput-object v3, v6, v2

    .line 204
    .line 205
    const v2, 0x7f141b1a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v6}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lapuc;->q:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v4}, Lappw;->J()Lj$/time/Instant;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    iput-wide v1, v0, Lapuc;->r:J

    .line 223
    .line 224
    move-object/from16 v1, p11

    .line 225
    .line 226
    iput-object v1, v0, Lapuc;->C:Lbyil;

    .line 227
    .line 228
    move-object/from16 v1, p12

    .line 229
    .line 230
    iput-object v1, v0, Lapuc;->D:Lbyil;

    .line 231
    .line 232
    return-void
.end method

.method private static m(Lahdn;Lbkkj;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lahdn;->c()Lahfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lahfy;->g(Lbkkj;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static n(Landroid/content/Context;Lazuq;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lazuq;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    const p1, 0x7f1417c0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    invoke-static {}, Locm;->aD()Lbipj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p0}, Lbipj;->b(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    const p1, 0x7f141717

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    const p1, 0x7f1415ce

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    const p1, 0x7f1415cd

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    const p1, 0x7f1406f1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 96
    .line 97
    invoke-static {}, Locm;->aD()Lbipj;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p0}, Lbipj;->b(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_5
    const p1, 0x7f1415ca

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_6
    const p1, 0x7f1406f0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 138
    .line 139
    invoke-static {}, Locm;->aD()Lbipj;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, p0}, Lbipj;->b(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_7
    const p1, 0x7f14172b

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 169
    .line 170
    invoke-static {}, Locm;->aD()Lbipj;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, p0}, Lbipj;->b(Landroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private static o(Ljava/lang/String;Lbkkc;Lbkkj;)Lnsj;
    .locals 1

    .line 1
    new-instance v0, Lnsn;

    .line 2
    .line 3
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnsn;->S(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnsn;->n(Lbkkc;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lnsn;->t(Lbkkj;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static p(Lapog;)Lbkkj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapnk;->p()Lcikf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcikf;->f:Lcjak;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcjak;->a:Lcjak;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static q(Lahdn;Lbkkj;Laxae;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lahdn;->c()Lahfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lnmy;->av(Lahfy;Lbkkj;Laxae;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lapuc;->z:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 5

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
    iget-object v1, p0, Lapuc;->D:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget v1, p0, Lapuc;->s:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdzj;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lapuc;->f:Lbkkc;

    .line 18
    .line 19
    new-instance v2, Lbzqi;

    .line 20
    .line 21
    iget-wide v3, v1, Lbkkc;->c:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lbzqi;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lbdzj;->f:Lbzqi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 5

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
    iget-object v1, p0, Lapuc;->C:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget v1, p0, Lapuc;->s:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdzj;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lapuc;->f:Lbkkc;

    .line 18
    .line 19
    new-instance v2, Lbzqi;

    .line 20
    .line 21
    iget-wide v3, v1, Lbkkc;->c:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lbzqi;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lbdzj;->f:Lbzqi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public d()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lapuc;->e:Lapog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapuc;->i:Lnei;

    .line 6
    .line 7
    invoke-static {}, Laomr;->aQ()Laomr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lnei;->Q(Lnen;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lapuc;->d:Lappw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lapuc;->w:Lcplz;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laoiz;

    .line 29
    .line 30
    iget-object v1, p0, Lapuc;->d:Lappw;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lappw;->c()Lappp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Laoiz;->j(Lappp;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lapuc;->c:Lapmg;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lapuc;->x:Lcplz;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Laojj;

    .line 60
    .line 61
    invoke-interface {v0}, Laojj;->o()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 65
    .line 66
    return-object v0
.end method

.method public e()Lbije;
    .locals 4

    .line 1
    new-instance v0, Laqxe;

    .line 2
    .line 3
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Laqxe;->x:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Laqxe;->c(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Laqxi;->c:Laqxi;

    .line 14
    .line 15
    iput-object v2, v0, Laqxe;->j:Laqxi;

    .line 16
    .line 17
    iget-object v2, p0, Lapuc;->A:Lnsj;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Laqxe;->b(Lnsj;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lapuc;->v:Lcplz;

    .line 23
    .line 24
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laqwx;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v0, v1, v3}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbije;->a:Lbije;

    .line 35
    .line 36
    return-object v0
.end method

.method public f()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lapuc;->o:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lapuc;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lapuc;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lapuc;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lapuc;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method final l(Lauii;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lapuc;->m:Lauii;

    .line 6
    .line 7
    iget-boolean v2, v0, Lapuc;->l:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lauii;->R()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lauii;->R()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lapuc;->k:Ljava/lang/CharSequence;

    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lauii;->aj()Lnsj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lnsj;->p()Lazup;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lapuc;->u:Lbiac;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lazup;->c(Lbiac;)Lazuo;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget-object v4, v0, Lapuc;->i:Lnei;

    .line 40
    .line 41
    invoke-virtual {v1}, Lauii;->aj()Lnsj;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lnsj;->aL()Lcozo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v5, v5, Lcozo;->ai:Lcjri;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    sget-object v5, Lcjri;->a:Lcjri;

    .line 54
    .line 55
    :cond_1
    iget-object v5, v5, Lcjri;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Lauii;->aj()Lnsj;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lnsj;->bO()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, Lauii;->aj()Lnsj;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lnsj;->ab()Lccix;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v7, v7, Lccix;->b:Lcmgj;

    .line 74
    .line 75
    invoke-virtual {v1}, Lauii;->aj()Lnsj;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8}, Lnsj;->C()Lbwrv;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v9, v10}, Laeor;->a(Landroid/content/res/Resources;Lbwrv;)Lbwrv;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8}, Lnsj;->be()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v9, v8}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v9, v0, Lapuc;->B:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v10, Lapoz;

    .line 108
    .line 109
    const/4 v11, 0x4

    .line 110
    invoke-direct {v10, v11}, Lapoz;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v10}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v10, Lapoy;

    .line 118
    .line 119
    const/16 v11, 0xb

    .line 120
    .line 121
    invoke-direct {v10, v11}, Lapoy;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v10}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v10, Lbwrq;

    .line 133
    .line 134
    const-string v11, " \u00b7 "

    .line 135
    .line 136
    invoke-direct {v10, v11}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v7}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/4 v12, 0x1

    .line 148
    if-eq v12, v10, :cond_2

    .line 149
    .line 150
    move-object v8, v7

    .line 151
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ne v12, v7, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v6, v8

    .line 159
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ne v12, v7, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v5, v6

    .line 167
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    const/4 v7, 0x2

    .line 178
    const/4 v8, 0x0

    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    invoke-static {}, Lapub;->values()[Lapub;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    array-length v10, v9

    .line 186
    move v13, v8

    .line 187
    :goto_3
    iget-object v14, v3, Lazuo;->a:Lazuq;

    .line 188
    .line 189
    if-ge v13, v10, :cond_7

    .line 190
    .line 191
    aget-object v15, v9, v13

    .line 192
    .line 193
    iget-object v2, v15, Lapub;->d:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    invoke-virtual {v2, v14}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const/4 v15, 0x0

    .line 206
    :goto_4
    if-nez v15, :cond_8

    .line 207
    .line 208
    sget-object v15, Lapub;->c:Lapub;

    .line 209
    .line 210
    :cond_8
    invoke-virtual {v15}, Lapub;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    if-eq v2, v12, :cond_a

    .line 217
    .line 218
    if-eq v2, v7, :cond_9

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_c

    .line 226
    .line 227
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    invoke-static {v4, v14}, Lapuc;->n(Landroid/content/Context;Lazuq;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_c

    .line 243
    .line 244
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    invoke-static {v4, v14}, Lapuc;->n(Landroid/content/Context;Lazuq;)Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_5
    new-instance v2, Lbwrq;

    .line 256
    .line 257
    invoke-direct {v2, v11}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-interface {v6, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v0, Lapuc;->y:Ljava/lang/CharSequence;

    .line 277
    .line 278
    invoke-virtual {v1}, Lauii;->ak()Loma;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    invoke-virtual {v1}, Lauii;->ak()Loma;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_6

    .line 289
    :cond_d
    invoke-virtual {v1}, Lauii;->aj()Lnsj;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lnsj;->aL()Lcozo;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v3, v3, Lcozo;->M:Lcmgj;

    .line 298
    .line 299
    invoke-interface {v3}, Lcmgj;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-gtz v3, :cond_e

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    goto :goto_6

    .line 307
    :cond_e
    invoke-virtual {v2}, Lnsj;->aL()Lcozo;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v2, v2, Lcozo;->M:Lcmgj;

    .line 312
    .line 313
    invoke-interface {v2, v8}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcpbl;

    .line 318
    .line 319
    new-instance v3, Loma;

    .line 320
    .line 321
    iget-object v4, v2, Lcpbl;->m:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v2}, Lbfhd;->u(Lcpbl;)Lbesn;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v5, Lapuc;->t:Lbipt;

    .line 328
    .line 329
    invoke-direct {v3, v4, v2, v5, v8}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 330
    .line 331
    .line 332
    move-object v2, v3

    .line 333
    :goto_6
    if-eqz v2, :cond_f

    .line 334
    .line 335
    iput-object v2, v0, Lapuc;->z:Loma;

    .line 336
    .line 337
    :cond_f
    invoke-virtual {v1}, Lauii;->aj()Lnsj;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v0, Lapuc;->A:Lnsj;

    .line 342
    .line 343
    iget-object v1, v0, Lapuc;->h:Lbihh;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method
