.class public Laifd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiez;


# instance fields
.field private final a:Lcjua;

.field private final b:Lbwrv;

.field private final c:Laipk;

.field private final d:Lagup;

.field private final e:Laifc;

.field private final f:Landroid/content/Context;

.field private final g:Lbiac;

.field private final h:Lnem;

.field private final i:Lnau;

.field private j:Lagor;


# direct methods
.method public constructor <init>(Lcjua;Lbwrv;Landroid/content/Context;Lbiac;Lnem;Lagup;Lbihh;Lawvi;Laifc;Lnau;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjua;",
            "Lbwrv<",
            "Lahoj;",
            ">;",
            "Landroid/content/Context;",
            "Lbiac;",
            "Lnem;",
            "Lagup;",
            "Lbihh;",
            "Lawvi;",
            "Laifc;",
            "Lnau;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laifd;->a:Lcjua;

    .line 5
    .line 6
    move-object/from16 v0, p6

    .line 7
    .line 8
    iput-object v0, p0, Laifd;->d:Lagup;

    .line 9
    .line 10
    move-object/from16 v0, p9

    .line 11
    .line 12
    iput-object v0, p0, Laifd;->e:Laifc;

    .line 13
    .line 14
    iput-object p3, p0, Laifd;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Laifd;->b:Lbwrv;

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    iput-object v2, p0, Laifd;->g:Lbiac;

    .line 21
    .line 22
    move-object/from16 p2, p5

    .line 23
    .line 24
    iput-object p2, p0, Laifd;->h:Lnem;

    .line 25
    .line 26
    new-instance v0, Laipk;

    .line 27
    .line 28
    invoke-interface/range {p8 .. p8}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean p2, p2, Lcfpe;->ab:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget p2, p1, Lcjua;->e:I

    .line 39
    .line 40
    invoke-static {p2}, La;->bx(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    if-ne p2, v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget p2, p1, Lcjua;->c:I

    .line 52
    .line 53
    if-ne p2, v4, :cond_2

    .line 54
    .line 55
    :goto_0
    move v5, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    move v5, v3

    .line 58
    :goto_2
    new-instance v6, Laipe;

    .line 59
    .line 60
    sget-object v7, Lcnzk;->gh:Lbyil;

    .line 61
    .line 62
    sget-object v8, Lcnzk;->gm:Lbyil;

    .line 63
    .line 64
    sget-object v9, Lcnzk;->gj:Lbyil;

    .line 65
    .line 66
    sget-object v10, Lcnzk;->gg:Lbyil;

    .line 67
    .line 68
    sget-object v11, Lcnzk;->gl:Lbyil;

    .line 69
    .line 70
    invoke-direct/range {v6 .. v11}, Laipe;-><init>(Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    move-object v7, v6

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v1, p3

    .line 77
    move-object/from16 v4, p7

    .line 78
    .line 79
    move-object/from16 v8, p8

    .line 80
    .line 81
    invoke-direct/range {v0 .. v8}, Laipk;-><init>(Landroid/content/Context;Lbiac;ZLbihh;ZLjava/lang/Runnable;Laipj;Lawvi;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Laifd;->c:Laipk;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Laipk;->w(Lcjua;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 p1, p10

    .line 90
    .line 91
    iput-object p1, p0, Laifd;->i:Lnau;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic i(Laifd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laifd;->d()Lbije;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Laifd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laifd;->e()Lbije;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lagor;
    .locals 5

    .line 1
    iget-object v0, p0, Laifd;->j:Lagor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laifd;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lagoz;->n()Lagoy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f140457

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lahxi;

    .line 19
    .line 20
    const/16 v4, 0xb

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Lahxi;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcnzk;->gf:Lbyil;

    .line 26
    .line 27
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Lagoy;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f141b05

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lahxi;

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lahxi;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcnzk;->gk:Lbyil;

    .line 49
    .line 50
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Lagoy;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lagoy;->a()Lagoz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Laifd;->j:Lagor;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Laifd;->j:Lagor;

    .line 64
    .line 65
    return-object v0
.end method

.method public b()Laiph;
    .locals 1

    .line 1
    iget-object v0, p0, Laifd;->c:Laipk;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdpd;
    .locals 1

    .line 1
    new-instance v0, Laifb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laifb;-><init>(Laifd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laifd;->e:Laifc;

    .line 2
    .line 3
    invoke-interface {v0}, Laifc;->q()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbije;
    .locals 7

    .line 1
    iget-object v0, p0, Laifd;->c:Laipk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laipk;->r()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Laifd;->e:Laifc;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laifd;->a:Lcjua;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Laifc;->a(Lcjua;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Laipk;->p()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Laifd;->a:Lcjua;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v1, Lcjua;

    .line 45
    .line 46
    iget v4, v1, Lcjua;->b:I

    .line 47
    .line 48
    and-int/lit8 v4, v4, -0x5

    .line 49
    .line 50
    iput v4, v1, Lcjua;->b:I

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    iput-wide v4, v1, Lcjua;->g:J

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v1, Lcjua;

    .line 62
    .line 63
    iput v3, v1, Lcjua;->e:I

    .line 64
    .line 65
    iget v4, v1, Lcjua;->b:I

    .line 66
    .line 67
    or-int/2addr v3, v4

    .line 68
    iput v3, v1, Lcjua;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcjua;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Laifd;->g:Lbiac;

    .line 78
    .line 79
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Lculd;->e(J)Lculd;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Laipk;->a()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v4, v0

    .line 96
    invoke-static {v4, v5}, Lculd;->j(J)Lculd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lculd;->g(Lculw;)Lculd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lculd;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-object v4, p0, Laifd;->a:Lcjua;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v5, Lcjua;

    .line 120
    .line 121
    iget v6, v5, Lcjua;->b:I

    .line 122
    .line 123
    or-int/lit8 v6, v6, 0x4

    .line 124
    .line 125
    iput v6, v5, Lcjua;->b:I

    .line 126
    .line 127
    iput-wide v0, v5, Lcjua;->g:J

    .line 128
    .line 129
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v0, Lcjua;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    iput v1, v0, Lcjua;->e:I

    .line 138
    .line 139
    iget v1, v0, Lcjua;->b:I

    .line 140
    .line 141
    or-int/2addr v1, v3

    .line 142
    iput v1, v0, Lcjua;->b:I

    .line 143
    .line 144
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcjua;

    .line 149
    .line 150
    :goto_0
    invoke-interface {v2, v0}, Laifc;->aR(Lcjua;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v0, Lbije;->a:Lbije;

    .line 154
    .line 155
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Laifd;->b:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lahoj;

    .line 14
    .line 15
    iget-object v1, v1, Lahoj;->c:Lbwrv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lahoj;

    .line 29
    .line 30
    iget-object v1, v1, Lahoj;->e:Lbwrv;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Laifd;->f:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lahoj;

    .line 51
    .line 52
    iget-object v0, v0, Lahoj;->c:Lbwrv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v2, v3

    .line 61
    .line 62
    const v0, 0x7f1412ba

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object v1, p0, Laifd;->d:Lagup;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lahoj;

    .line 77
    .line 78
    iget-object v4, v4, Lahoj;->e:Lbwrv;

    .line 79
    .line 80
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lagun;

    .line 85
    .line 86
    invoke-direct {v5, v1, v4}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lagun;->m()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lagun;->c()Landroid/text/Spannable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Laifd;->f:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v6, 0x7f1412b9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Lagum;

    .line 110
    .line 111
    invoke-direct {v6, v1, v5}, Lagum;-><init>(Lagup;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lahoj;

    .line 119
    .line 120
    iget-object v0, v0, Lahoj;->c:Lbwrv;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x2

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v0, v1, v3

    .line 130
    .line 131
    aput-object v4, v1, v2

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Lagum;->a([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lagun;->c()Landroid/text/Spannable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_2
    :goto_0
    iget-object v0, p0, Laifd;->f:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v1, 0x7f1412b8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laifd;->i:Lnau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnau;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laifd;->i:Lnau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnau;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laifd;->h:Lnem;

    .line 10
    .line 11
    invoke-interface {v0}, Lnem;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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
