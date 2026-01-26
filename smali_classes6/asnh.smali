.class Lasnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasnc;


# instance fields
.field final synthetic a:Lasnr;

.field private b:Ljava/lang/String;

.field private c:Lcidz;

.field private final d:Z


# direct methods
.method public constructor <init>(Lasnr;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lasnh;-><init>(Lasnr;Ljava/lang/String;ZLcidz;)V

    return-void
.end method

.method public constructor <init>(Lasnr;Ljava/lang/String;ZLcidz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasnh;->a:Lasnr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lasnh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lasnh;->d:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lasnh;->c:Lcidz;

    .line 12
    .line 13
    return-void
.end method

.method private final k()Lbyil;
    .locals 2

    .line 1
    iget-object v0, p0, Lasnh;->a:Lasnr;

    .line 2
    .line 3
    iget-object v1, p0, Lasnh;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasnr;->J(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcnyy;->ac:Lbyil;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lasnh;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lasnr;->K(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcnyy;->ad:Lbyil;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lcnyy;->ab:Lbyil;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    invoke-direct {p0}, Lasnh;->k()Lbyil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-boolean p1, p0, Lasnh;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lasnh;->c:Lcidz;

    .line 7
    .line 8
    iget-object v1, p0, Lasnh;->a:Lasnr;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lasnr;->k:Lasni;

    .line 13
    .line 14
    check-cast v0, Lasmg;

    .line 15
    .line 16
    iget-object v0, v0, Lasmg;->a:Lasmh;

    .line 17
    .line 18
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lasmh;->e:Lbeih;

    .line 23
    .line 24
    sget-object v2, Lbejf;->c:Lbela;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbehm;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbehm;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lasmh;->d:Laxqn;

    .line 36
    .line 37
    iget-object v2, p1, Lcidz;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v0, Lasmh;->ai:Laxrd;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v2, v3}, Lasmj;->a(Laxqn;Lcidz;Ljava/lang/String;Laxrd;)Lasmj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lndi;->bm(Lnee;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lasnh;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lasnr;->k:Lasni;

    .line 55
    .line 56
    check-cast v1, Lasmg;

    .line 57
    .line 58
    iget-object v1, v1, Lasmg;->a:Lasmh;

    .line 59
    .line 60
    iget-boolean v2, v1, Lndi;->aM:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v1, Lasmh;->e:Lbeih;

    .line 65
    .line 66
    sget-object v3, Lbejf;->d:Lbela;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbehm;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbehm;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lasmh;->d:Laxqn;

    .line 78
    .line 79
    iget-object v3, v1, Lasmh;->ai:Laxrd;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, p1, v3}, Lasmj;->a(Laxqn;Lcidz;Ljava/lang/String;Laxrd;)Lasmj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lndi;->bm(Lnee;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    iget-object p1, p0, Lasnh;->a:Lasnr;

    .line 95
    .line 96
    iget-object v1, p1, Lasnr;->i:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, Lasnh;->b:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, p1, Lasnr;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0}, Lasnh;->k()Lbyil;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v0, v2}, Lasnr;->u(Ljava/lang/String;Lbyil;)Lbije;

    .line 107
    .line 108
    .line 109
    iput-object v1, p1, Lasnr;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Lbijn;->a(Lbijh;)I

    .line 112
    .line 113
    .line 114
    sget-object p1, Lbije;->a:Lbije;

    .line 115
    .line 116
    return-object p1
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Loma;
    .locals 5

    .line 1
    iget-object v0, p0, Lasnh;->a:Lasnr;

    .line 2
    .line 3
    iget-object v1, p0, Lasnh;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasnr;->J(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lasnr;->h:Laoiu;

    .line 13
    .line 14
    new-instance v1, Loma;

    .line 15
    .line 16
    sget-object v3, Lbesb;->d:Lbesb;

    .line 17
    .line 18
    invoke-interface {v0}, Laoiu;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbdwy;->J:Lodh;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Locm;->am()Lbipj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    const v4, 0x7f080771

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v0, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    iget-object v1, p0, Lasnh;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lasnr;->K(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lasnr;->h:Laoiu;

    .line 53
    .line 54
    new-instance v1, Loma;

    .line 55
    .line 56
    sget-object v3, Lbesb;->d:Lbesb;

    .line 57
    .line 58
    invoke-interface {v0}, Laoiu;->V()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lbdwy;->J:Lodh;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Locm;->am()Lbipj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    const v4, 0x7f0807e7

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    iget-boolean v1, p0, Lasnh;->d:Z

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lasnh;->c:Lcidz;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    new-instance v0, Loma;

    .line 93
    .line 94
    iget-object v1, p0, Lasnh;->c:Lcidz;

    .line 95
    .line 96
    iget-object v1, v1, Lcidz;->e:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v3, Lbesb;->d:Lbesb;

    .line 99
    .line 100
    const v4, 0x7f080e29

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v4, v2}, Loma;-><init>(Ljava/lang/String;Lbesn;I[B)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    iget-object v0, v0, Lasnr;->h:Laoiu;

    .line 108
    .line 109
    new-instance v1, Loma;

    .line 110
    .line 111
    sget-object v3, Lbesb;->d:Lbesb;

    .line 112
    .line 113
    invoke-interface {v0}, Laoiu;->V()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object v0, Lbdwy;->J:Lodh;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {}, Locm;->am()Lbipj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    const v4, 0x7f08071d

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v1, v2, v3, v0, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    iget-object v0, v0, Lasnr;->h:Laoiu;

    .line 139
    .line 140
    new-instance v1, Loma;

    .line 141
    .line 142
    sget-object v3, Lbesb;->d:Lbesb;

    .line 143
    .line 144
    invoke-interface {v0}, Laoiu;->V()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    sget-object v0, Lbdwy;->J:Lodh;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-static {}, Locm;->am()Lbipj;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    const v4, 0x7f080601

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 165
    .line 166
    invoke-direct {v1, v2, v3, v0, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lasnh;->a:Lasnr;

    .line 2
    .line 3
    iget-object v1, p0, Lasnh;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasnr;->J(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7f141c3a

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lasnr;->a:Lbi;

    .line 17
    .line 18
    const v1, 0x7f140d2e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v4, v3

    .line 36
    .line 37
    invoke-virtual {v0, v2, v4}, Lbi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v1, p0, Lasnh;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lasnr;->K(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lasnr;->a:Lbi;

    .line 51
    .line 52
    const v1, 0x7f142142

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v4, v3

    .line 70
    .line 71
    invoke-virtual {v0, v2, v4}, Lbi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    iget-boolean v1, p0, Lasnh;->d:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lasnh;->c:Lcidz;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget v2, v1, Lcidz;->b:I

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x8

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v1, v1, Lcidz;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Lasnr;->a:Lbi;

    .line 99
    .line 100
    new-array v2, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v1, v2, v3

    .line 103
    .line 104
    const v1, 0x7f1401dc

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lbi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_2
    iget-object v0, v0, Lasnr;->a:Lbi;

    .line 113
    .line 114
    const v1, 0x7f1401db

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_3
    iget-object v0, v0, Lasnr;->a:Lbi;

    .line 123
    .line 124
    const v1, 0x7f1401d8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_4
    invoke-virtual {v0}, Lasnr;->I()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v0, v0, Lasnr;->a:Lbi;

    .line 139
    .line 140
    const v1, 0x7f141413

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_5
    iget-object v1, v0, Lasnr;->h:Laoiu;

    .line 149
    .line 150
    invoke-interface {v1}, Laoiu;->V()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v0, v0, Lasnr;->a:Lbi;

    .line 157
    .line 158
    const v1, 0x7f140ea2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_6
    iget-object v0, v0, Lasnr;->a:Lbi;

    .line 167
    .line 168
    const v1, 0x7f141412

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lasnh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lcidz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasnh;->c:Lcidz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcidz;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lasnh;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasnh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
