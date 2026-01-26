.class public final Lxdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field public final a:Lcplz;

.field public final b:Lazqu;

.field public final c:Laynt;

.field public final d:Lxdq;

.field public final e:Lxdl;

.field public final f:Lcplz;

.field public final g:Lxdo;

.field public final h:Lons;

.field public i:Lcjpr;

.field public final j:Lbobt;

.field private final k:Lnei;

.field private final l:Laypr;

.field private final m:Lbzrm;

.field private n:Z

.field private final o:Lzto;

.field private final p:Lbtbm;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lazqu;Laivb;Lxdq;Lxdl;Laypr;Lcplz;Lzto;Lxdo;Lbtbm;Lons;Lbzrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdg;->k:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lxdg;->a:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lxdg;->b:Lazqu;

    .line 9
    .line 10
    invoke-interface {p4}, Laivb;->c()Laynt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxdg;->c:Laynt;

    .line 15
    .line 16
    iput-object p5, p0, Lxdg;->d:Lxdq;

    .line 17
    .line 18
    iput-object p6, p0, Lxdg;->e:Lxdl;

    .line 19
    .line 20
    iput-object p7, p0, Lxdg;->l:Laypr;

    .line 21
    .line 22
    iput-object p8, p0, Lxdg;->f:Lcplz;

    .line 23
    .line 24
    iput-object p9, p0, Lxdg;->o:Lzto;

    .line 25
    .line 26
    iput-object p10, p0, Lxdg;->g:Lxdo;

    .line 27
    .line 28
    iput-object p11, p0, Lxdg;->p:Lbtbm;

    .line 29
    .line 30
    iput-object p12, p0, Lxdg;->h:Lons;

    .line 31
    .line 32
    iput-object p13, p0, Lxdg;->m:Lbzrm;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lxdg;->i:Lcjpr;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lxdg;->n:Z

    .line 39
    .line 40
    new-instance p2, Lbobt;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lxdg;->j:Lbobt;

    .line 50
    .line 51
    return-void
.end method

.method private final i(JLculd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxdg;->m:Lbzrm;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0}, Lbzrm;->a()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lclcz;->i(Lculw;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxdg;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaar;

    .line 8
    .line 9
    sget-object v1, Lcjfr;->cc:Lcjfr;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object v2, Lbaar;->b:Lj$/time/Instant;

    .line 20
    .line 21
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lxdg;->l:Laypr;

    .line 32
    .line 33
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcfoh;

    .line 38
    .line 39
    iget v4, v4, Lcfoh;->Z:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v4, v5}, Lculd;->h(J)Lculd;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, v0, v1, v4}, Lxdg;->i(JLculd;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcfoh;

    .line 57
    .line 58
    iget v0, v0, Lcfoh;->aa:I

    .line 59
    .line 60
    iget-object v1, p0, Lxdg;->b:Lazqu;

    .line 61
    .line 62
    iget-object v2, p0, Lxdg;->c:Laynt;

    .line 63
    .line 64
    sget-object v4, Lazrj;->kA:Lazrc;

    .line 65
    .line 66
    invoke-interface {v1, v4, v2, v3}, Lazqu;->d(Lazrc;Landroid/accounts/Account;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v5, v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lazrj;->ky:Lazra;

    .line 73
    .line 74
    invoke-interface {v1, v0, v2, v3}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lazrj;->kz:Lazrc;

    .line 78
    .line 79
    invoke-interface {v1, v0, v2, v3}, Lazqu;->K(Lazrc;Landroid/accounts/Account;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v4, v2}, Lazqu;->z(Lazrc;Landroid/accounts/Account;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_1
    :goto_0
    return v3
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->c:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 2

    .line 1
    iget-object v0, p0, Lxdg;->i:Lcjpr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lxdg;->e:Lxdl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lxdl;->o(Lcjpr;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lbaap;->b:Lbaap;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lbaap;->d:Lbaap;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lbaap;->b:Lbaap;

    .line 33
    .line 34
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->cc:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 4

    .line 1
    sget-object v0, Lbaap;->d:Lbaap;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbaap;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lxdg;->n:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lxdg;->n:Z

    .line 15
    .line 16
    iget-object v0, p0, Lxdg;->b:Lazqu;

    .line 17
    .line 18
    iget-object v2, p0, Lxdg;->c:Laynt;

    .line 19
    .line 20
    sget-object v3, Lazrj;->kz:Lazrc;

    .line 21
    .line 22
    invoke-interface {v0, v3, v2}, Lazqu;->z(Lazrc;Landroid/accounts/Account;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lxdg;->j:Lbobt;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p1
.end method

.method public final g()Lbdnb;
    .locals 14

    .line 1
    new-instance v2, Lwwb;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {v2, p0, v0}, Lwwb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lwwb;

    .line 9
    .line 10
    const/16 v9, 0x8

    .line 11
    .line 12
    invoke-direct {v6, p0, v9}, Lwwb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v10, Lwwb;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {v10, p0, v0}, Lwwb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v11, p0, Lxdg;->i:Lcjpr;

    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v12, p0, Lxdg;->o:Lzto;

    .line 27
    .line 28
    iget-object v0, v12, Lzto;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    new-instance v0, Lbdml;

    .line 32
    .line 33
    move-object v13, v1

    .line 34
    check-cast v13, Landroid/app/Activity;

    .line 35
    .line 36
    const v1, 0x7f140f86

    .line 37
    .line 38
    .line 39
    invoke-virtual {v13, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lcnzc;->cS:Lbyil;

    .line 44
    .line 45
    invoke-static {v3, v11}, Lzto;->w(Lbyil;Lcjpr;)Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct/range {v0 .. v5}, Lbdml;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lbdml;

    .line 55
    .line 56
    const v1, 0x7f140f75

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v1, Lcnzc;->cR:Lbyil;

    .line 64
    .line 65
    invoke-static {v1, v11}, Lzto;->w(Lbyil;Lcjpr;)Lbdzm;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    move-object v5, v6

    .line 72
    move-object v6, v1

    .line 73
    invoke-direct/range {v3 .. v8}, Lbdml;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v12, Lzto;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lxdl;

    .line 79
    .line 80
    invoke-virtual {v1, v11}, Lxdl;->o(Lcjpr;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    const v2, 0x7f140f76

    .line 87
    .line 88
    .line 89
    const v4, 0x7f140f74

    .line 90
    .line 91
    .line 92
    if-eq v1, v9, :cond_0

    .line 93
    .line 94
    invoke-virtual {v13, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v13, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v13, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v13, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const-string v5, " "

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v5, 0x21

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-virtual {v4, v1, v6, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lbdnd;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lbdnd;->b(Lbipa;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lbdnd;->f(Lbdml;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lbdnd;->i(Lbdml;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcnzc;->cP:Lbyil;

    .line 160
    .line 161
    invoke-static {v0, v11}, Lzto;->w(Lbyil;Lcjpr;)Lbdzm;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lbdnd;->g(Lbdzm;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v10}, Lbdnd;->d(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcnzc;->cQ:Lbyil;

    .line 172
    .line 173
    invoke-static {v0, v11}, Lzto;->w(Lbyil;Lcjpr;)Lbdzm;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Lbdnd;->c(Lbdzm;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lbdnd;->a()Lbdnc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method

.method public final h()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdg;->j:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final rh()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxdg;->k:Lnei;

    .line 2
    .line 3
    const/16 v1, 0x1e0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbfzm;->ad(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lxdg;->g:Lxdo;

    .line 14
    .line 15
    invoke-interface {v0}, Lxdo;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lxdg;->p:Lbtbm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbtbm;->ak()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbtbm;->ai()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lxdg;->b:Lazqu;

    .line 41
    .line 42
    iget-object v3, p0, Lxdg;->c:Laynt;

    .line 43
    .line 44
    sget-object v4, Lazrj;->nZ:Lazre;

    .line 45
    .line 46
    const-class v5, Lxdp;

    .line 47
    .line 48
    sget-object v6, Lxdp;->a:Lxdp;

    .line 49
    .line 50
    invoke-interface {v0, v4, v3, v5, v6}, Lazqu;->ak(Lazre;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lxdp;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lxdp;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    if-nez v0, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    iget-object v0, p0, Lxdg;->b:Lazqu;

    .line 64
    .line 65
    iget-object v3, p0, Lxdg;->c:Laynt;

    .line 66
    .line 67
    sget-object v4, Lazrj;->ky:Lazra;

    .line 68
    .line 69
    invoke-interface {v0, v4, v3, v1}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lxdg;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_4
    iget-boolean v4, p0, Lxdg;->n:Z

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    sget-object v4, Lazrj;->kz:Lazrc;

    .line 85
    .line 86
    invoke-interface {v0, v4, v3, v1}, Lazqu;->d(Lazrc;Landroid/accounts/Account;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v3, p0, Lxdg;->l:Laypr;

    .line 91
    .line 92
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcfoh;

    .line 97
    .line 98
    iget v4, v4, Lcfoh;->Y:I

    .line 99
    .line 100
    if-le v0, v4, :cond_5

    .line 101
    .line 102
    invoke-direct {p0}, Lxdg;->j()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :cond_5
    iget-object v4, p0, Lxdg;->a:Lcplz;

    .line 108
    .line 109
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lbaar;

    .line 114
    .line 115
    sget-object v5, Lcjfr;->cc:Lcjfr;

    .line 116
    .line 117
    invoke-interface {v4, v5}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    sget-object v6, Lbaar;->b:Lj$/time/Instant;

    .line 126
    .line 127
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    cmp-long v6, v4, v6

    .line 132
    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    return v2

    .line 138
    :cond_6
    return v1

    .line 139
    :cond_7
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcfoh;

    .line 144
    .line 145
    iget v0, v0, Lcfoh;->X:I

    .line 146
    .line 147
    int-to-long v0, v0

    .line 148
    invoke-static {v0, v1}, Lculd;->k(J)Lculd;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v4, v5, v0}, Lxdg;->i(JLculd;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :cond_8
    return v2
.end method
