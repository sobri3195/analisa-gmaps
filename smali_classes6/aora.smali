.class public Laora;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopw;


# instance fields
.field private final a:Lnei;

.field private final b:Laopn;

.field private final c:Laxrd;

.field private final d:Laold;

.field private final e:Lons;

.field private final f:Laoiu;

.field private final g:Lcsyx;

.field private h:Ljava/lang/Integer;

.field private i:Lolz;

.field private final j:I


# direct methods
.method public constructor <init>(Lnei;Laopn;Laold;Lbf;Lons;Laoiu;Lcsyx;Laxrd;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laora;->h:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laora;->i:Lolz;

    .line 13
    .line 14
    iput-object p1, p0, Laora;->a:Lnei;

    .line 15
    .line 16
    iput-object p2, p0, Laora;->b:Laopn;

    .line 17
    .line 18
    iput-object p3, p0, Laora;->d:Laold;

    .line 19
    .line 20
    check-cast p4, Lndi;

    .line 21
    .line 22
    iput-object p5, p0, Laora;->e:Lons;

    .line 23
    .line 24
    iput-object p8, p0, Laora;->c:Laxrd;

    .line 25
    .line 26
    iput p9, p0, Laora;->j:I

    .line 27
    .line 28
    iput-object p6, p0, Laora;->f:Laoiu;

    .line 29
    .line 30
    iput-object p7, p0, Laora;->g:Lcsyx;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic e(Laora;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laora;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpt;->ox()Lauov;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lauov;->H()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lolz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laora;->i:Lolz;

    .line 2
    .line 3
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laora;->c:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lappp;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lappp;->f()Lappo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lappo;->a:Lappo;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lappo;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iget-object v2, p0, Laora;->b:Laopn;

    .line 27
    .line 28
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lappp;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Locm;->ao()Lbipj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v0, v3, v1}, Laopn;->j(Lappp;Lbipj;Z)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Laora;->b:Laopn;

    .line 47
    .line 48
    sget-object v1, Lcjyt;->b:Lcjyt;

    .line 49
    .line 50
    invoke-static {}, Locm;->ao()Lbipj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Laora;->h:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Laopn;->b(Lcjyt;Lbipj;I)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laora;->c:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lappp;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laora;->a:Lnei;

    .line 15
    .line 16
    invoke-interface {v0}, Lappp;->v()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Lappp;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Laora;->f:Laoiu;

    .line 29
    .line 30
    invoke-interface {v4}, Laoiu;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lappp;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lagaf;->j(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v4, v2

    .line 58
    :goto_0
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    :goto_1
    const-string v0, " "

    .line 63
    .line 64
    invoke-static {v2, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    return-object v3

    .line 74
    :cond_3
    iget-object v0, p0, Laora;->a:Lnei;

    .line 75
    .line 76
    const v1, 0x7f141cc4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laora;->f:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laora;->g:Lcsyx;

    .line 10
    .line 11
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laoni;

    .line 16
    .line 17
    invoke-virtual {v0}, Laoni;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Laora;->e:Lons;

    .line 22
    .line 23
    sget-object v1, Lomx;->c:Lomx;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lons;->mV(Lomx;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laora;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public rM()Lolz;
    .locals 5

    .line 1
    iget-object v0, p0, Laora;->i:Lolz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lolx;->b()Lolx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Laora;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {}, Locm;->at()Lbipj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lolx;->u:Lbipj;

    .line 21
    .line 22
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 23
    .line 24
    iput-object v2, v0, Lolx;->q:Lbipj;

    .line 25
    .line 26
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lolx;->d:Lbipt;

    .line 31
    .line 32
    new-instance v2, Laoqq;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, p0, v3}, Laoqq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Laora;->f:Laoiu;

    .line 42
    .line 43
    invoke-interface {v2}, Laoiu;->W()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Laoiu;->X()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Laora;->c()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lolx;->b:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static {}, Locm;->ao()Lbipj;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lolx;->v:Lbipj;

    .line 66
    .line 67
    iput v1, v0, Lolx;->C:I

    .line 68
    .line 69
    iput v1, v0, Lolx;->D:I

    .line 70
    .line 71
    :cond_1
    new-instance v2, Lolz;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lolz;-><init>(Lolx;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Laora;->i:Lolz;

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Laora;->i:Lolz;

    .line 79
    .line 80
    new-instance v2, Lolx;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lolx;-><init>(Lolz;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lolx;->f()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Laora;->f:Laoiu;

    .line 89
    .line 90
    invoke-interface {v0}, Laoiu;->W()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Laoiu;->X()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v3, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    invoke-virtual {p0}, Laora;->c()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    iput-object v3, v2, Lolx;->b:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {p0}, Laora;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v2, Lolx;->a:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-interface {v0}, Laoiu;->W()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Laora;->g:Lcsyx;

    .line 124
    .line 125
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Laoni;

    .line 130
    .line 131
    iget-object v3, v0, Laoni;->a:Lons;

    .line 132
    .line 133
    invoke-interface {v3}, Lons;->mS()Lonw;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Lonw;->mO()Lomx;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Laoni;->i(Lomx;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Laora;->a:Lnei;

    .line 148
    .line 149
    invoke-static {v0}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Laora;->c:Laxrd;

    .line 156
    .line 157
    iget-object v3, p0, Laora;->d:Laold;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lappp;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v4, p0, Laora;->j:I

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1, v4}, Laold;->f(Lappp;ZI)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v3}, Laold;->c()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-virtual {v2, v0}, Lolx;->e(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    new-instance v0, Lolz;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lolz;-><init>(Lolx;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method
