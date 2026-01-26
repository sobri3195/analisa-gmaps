.class public final Labnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnn;


# instance fields
.field public final a:Lbihh;

.field public b:Z

.field private final c:Lbczm;

.field private final d:Lnei;

.field private final e:Lbkor;

.field private final f:Lctjg;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcgva;

.field private final j:Lcjru;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lbdzm;

.field private final o:Lbdva;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Ljava/lang/CharSequence;

.field private final r:Ljava/lang/String;

.field private final s:Lcszg;

.field private final t:Lcszg;


# direct methods
.method public constructor <init>(Lbihh;Lbczm;Lnei;Lbkor;Lctjg;Ljava/lang/String;Ljava/lang/String;Lcgva;Lcjru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbdzm;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

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
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v0, Labnr;->a:Lbihh;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    iput-object v5, v0, Labnr;->c:Lbczm;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    iput-object v5, v0, Labnr;->d:Lnei;

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    iput-object v5, v0, Labnr;->e:Lbkor;

    .line 29
    .line 30
    iput-object v1, v0, Labnr;->f:Lctjg;

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    iput-object v6, v0, Labnr;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v0, Labnr;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v0, Labnr;->i:Lcgva;

    .line 39
    .line 40
    iput-object v4, v0, Labnr;->j:Lcjru;

    .line 41
    .line 42
    move-object/from16 v5, p10

    .line 43
    .line 44
    iput-object v5, v0, Labnr;->k:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v5, p11

    .line 47
    .line 48
    iput-object v5, v0, Labnr;->l:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v5, p12

    .line 51
    .line 52
    iput-object v5, v0, Labnr;->m:Ljava/lang/String;

    .line 53
    .line 54
    move/from16 v5, p13

    .line 55
    .line 56
    iput-boolean v5, v0, Labnr;->b:Z

    .line 57
    .line 58
    move-object/from16 v5, p14

    .line 59
    .line 60
    iput-object v5, v0, Labnr;->n:Lbdzm;

    .line 61
    .line 62
    iget-object v5, v3, Lcgva;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v7, Ligi;

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-direct {v7, v0, v5, v15, v8}, Ligi;-><init>(Labnr;Ljava/lang/String;Lctbw;I)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-static {v1, v15, v7, v5}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 76
    .line 77
    .line 78
    new-instance v5, Lbdva;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v14, 0xfe

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-direct/range {v5 .. v14}, Lbdva;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v0, Labnr;->o:Lbdva;

    .line 93
    .line 94
    iget-object v1, v3, Lcgva;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Labnr;->p:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1, v3}, Labnr;->m(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Labnr;->q:Ljava/lang/CharSequence;

    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    iget-object v15, v4, Lcjru;->c:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    if-nez v15, :cond_1

    .line 112
    .line 113
    const-string v15, ""

    .line 114
    .line 115
    :cond_1
    iput-object v15, v0, Labnr;->r:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Laazt;

    .line 118
    .line 119
    const/16 v2, 0x11

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Laazt;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcszn;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lcszn;-><init>(Lctde;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Labnr;->s:Lcszg;

    .line 130
    .line 131
    new-instance v1, Laazt;

    .line 132
    .line 133
    const/16 v2, 0x12

    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Laazt;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcszn;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lcszn;-><init>(Lctde;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Labnr;->t:Lcszg;

    .line 144
    .line 145
    return-void
.end method

.method public static final synthetic f(Labnr;)Lnei;
    .locals 0

    .line 1
    iget-object p0, p0, Labnr;->d:Lnei;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Labnr;)Lbkor;
    .locals 0

    .line 1
    iget-object p0, p0, Labnr;->e:Lbkor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Labnr;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Labnr;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p1, p0, Labnr;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Labnr;->i:Lcgva;

    .line 6
    .line 7
    iget-object v0, v0, Lcgva;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Labnr;->p:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Labnr;->m(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Labnr;->q:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object p1, p0, Labnr;->a:Lbihh;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v2, Landroid/text/SpannableString;

    .line 6
    .line 7
    const-string v3, "\u00a0"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-array v3, v1, [Lboci;

    .line 13
    .line 14
    new-instance v4, Lboci;

    .line 15
    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v4, p3, v5}, Lboci;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 19
    .line 20
    .line 21
    aput-object v4, v3, v0

    .line 22
    .line 23
    new-instance p3, Lctfy;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {p3, v0, v4}, Lctfy;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, p3, v3}, Lbbht;->ad(Landroid/text/Spannable;Lctfy;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    const/4 p3, 0x2

    .line 42
    new-array v3, p3, [Ljava/lang/CharSequence;

    .line 43
    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    aput-object p2, v3, v1

    .line 47
    .line 48
    const-string p2, " "

    .line 49
    .line 50
    invoke-static {p2, v3}, Lagup;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v2, p0, Labnr;->d:Lnei;

    .line 55
    .line 56
    invoke-virtual {v2}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f142035

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-array p3, p3, [Ljava/lang/CharSequence;

    .line 71
    .line 72
    aput-object p1, p3, v0

    .line 73
    .line 74
    aput-object p2, p3, v1

    .line 75
    .line 76
    invoke-static {v2, p3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p1
.end method


# virtual methods
.method public a()Lbczk;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labnr;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labnr;->t:Lcszg;

    .line 6
    .line 7
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbczk;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Labnr;->s:Lcszg;

    .line 15
    .line 16
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbczk;

    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic b()Lbdvp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labnr;->h()Lbdva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labnr;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labnr;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Labnr;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Z)Lbczk;
    .locals 8

    .line 1
    iget-object v0, p0, Labnr;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Labnr;->c:Lbczm;

    .line 13
    .line 14
    iget-object v3, p0, Labnr;->m:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Labnr;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Labnr;->n:Lbdzm;

    .line 19
    .line 20
    sget-object v5, Lbczj;->a:Lbczj;

    .line 21
    .line 22
    new-instance v7, Laqfc;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v7, p0, v0}, Laqfc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move v2, p1

    .line 29
    invoke-virtual/range {v1 .. v7}, Lbczm;->a(ZLjava/lang/String;Ljava/lang/String;Lbczj;Lbdzm;Lbczi;)Lbczl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public h()Lbdva;
    .locals 1

    .line 1
    iget-object v0, p0, Labnr;->o:Lbdva;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labnr;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labnr;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labnr;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Labnr;->k:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Labnr;->k:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
