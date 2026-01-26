.class public abstract Lagba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcj;


# static fields
.field private static final c:Ljava/lang/Integer;


# instance fields
.field protected final a:Lagaz;

.field protected final b:Lbfvv;

.field private final d:Lxbu;

.field private final e:Laypr;

.field private final f:Lawvi;

.field private final g:Lbksh;

.field private final h:Lagwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagba;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lcplz;Lxbu;Landroid/content/Context;Laypr;Lagcq;Lawvi;Lbksh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lagba;->g:Lbksh;

    .line 5
    .line 6
    new-instance p7, Lagaz;

    .line 7
    .line 8
    invoke-direct {p7, p1, p3, p6}, Lagaz;-><init>(Lcplz;Landroid/content/Context;Lawvi;)V

    .line 9
    .line 10
    .line 11
    iput-object p7, p0, Lagba;->a:Lagaz;

    .line 12
    .line 13
    iput-object p2, p0, Lagba;->d:Lxbu;

    .line 14
    .line 15
    iput-object p4, p0, Lagba;->e:Laypr;

    .line 16
    .line 17
    invoke-interface {p5, p7}, Lagcq;->a(Lbwsy;)Lbfvv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lagba;->b:Lbfvv;

    .line 22
    .line 23
    new-instance p2, Lagwp;

    .line 24
    .line 25
    invoke-direct {p2, p1, p4}, Lagwp;-><init>(Lbfvv;Laypr;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lagba;->h:Lagwp;

    .line 29
    .line 30
    iput-object p6, p0, Lagba;->f:Lawvi;

    .line 31
    .line 32
    return-void
.end method

.method protected static h(Lagax;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagax;->b:Lagcm;

    .line 2
    .line 3
    iget-boolean p0, p0, Lagax;->t:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lagcm;->e(Z)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    invoke-virtual {v0, p0}, Lagcm;->d(Z)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method protected static i(Lcom/google/common/collect/ImmutableList;Lcior;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcios;

    .line 16
    .line 17
    iget v1, v0, Lcios;->b:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lcios;->c:I

    .line 24
    .line 25
    invoke-static {v0}, Lcior;->a(I)Lcior;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcior;->a:Lcior;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Lcior;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private final k(ZZZZZZ)Lagaw;
    .locals 7

    .line 1
    new-instance v0, Lagaw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagba;->a:Lagaz;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {v1}, Lagaz;->b()Lagcv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p4, p5, p6}, Lagcv;->e(ZZZZ)Lbksc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1}, Lagaz;->b()Lagcv;

    .line 21
    .line 22
    .line 23
    sget-object p5, Lbkof;->b:Lbkof;

    .line 24
    .line 25
    invoke-static {p5, p2, p4, p6}, Lagcv;->i(Lbkof;ZZZ)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbksc;

    .line 30
    .line 31
    invoke-virtual {v1}, Lagaz;->b()Lagcv;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    if-eqz p6, :cond_0

    .line 38
    .line 39
    sget-object p4, Lchmv;->dB:Lchmv;

    .line 40
    .line 41
    invoke-static {p4}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    xor-int/2addr p4, v3

    .line 47
    move v6, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    xor-int/2addr p4, v3

    .line 50
    move v6, v3

    .line 51
    :goto_0
    if-eq v3, p4, :cond_2

    .line 52
    .line 53
    invoke-static {p5, v6}, Lagcv;->g(Lbkof;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lbksc;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v5, p3, v6}, Lagcv;->c(ZZ)Lagcu;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Lagcu;->b()Lbksc;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    :goto_1
    invoke-virtual {v1}, Lagaz;->b()Lagcv;

    .line 69
    .line 70
    .line 71
    const/4 p5, 0x0

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    if-nez p6, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    if-eq v3, p3, :cond_4

    .line 78
    .line 79
    const p5, -0xfbdf2e

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p5, -0x1

    .line 84
    :goto_2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    :cond_5
    :goto_3
    iput-object p1, v0, Lagaw;->d:Lbksc;

    .line 89
    .line 90
    iput-object v4, v0, Lagaw;->f:Lbksc;

    .line 91
    .line 92
    iput-object p4, v0, Lagaw;->h:Lbksc;

    .line 93
    .line 94
    iput-object p5, v0, Lagaw;->i:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual {v1}, Lagaz;->b()Lagcv;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lagcv;->c:Lbkof;

    .line 102
    .line 103
    invoke-static {p1, p2, p4, v2, v2}, Lagcv;->h(Lbkof;ZZZZ)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbkqw;

    .line 108
    .line 109
    invoke-virtual {v1}, Lagaz;->b()Lagcv;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    iget-object p5, p5, Lagcv;->c:Lbkof;

    .line 114
    .line 115
    invoke-static {p5, p2, p4, v2}, Lagcv;->i(Lbkof;ZZZ)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    check-cast p5, Lbkqw;

    .line 120
    .line 121
    invoke-virtual {v1}, Lagaz;->b()Lagcv;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    if-eqz p4, :cond_7

    .line 126
    .line 127
    iget-object p4, p6, Lagcv;->c:Lbkof;

    .line 128
    .line 129
    invoke-static {p4, p2}, Lagcv;->g(Lbkof;Z)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Lbkqw;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {p6, p3, p2}, Lagcv;->c(ZZ)Lagcu;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p4}, Lagcu;->a()Lbkqw;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    :goto_4
    iput-object p1, v0, Lagaw;->c:Lbkqw;

    .line 145
    .line 146
    iput-object p5, v0, Lagaw;->e:Lbkqw;

    .line 147
    .line 148
    iput-object p4, v0, Lagaw;->g:Lbkqw;

    .line 149
    .line 150
    :goto_5
    if-nez p3, :cond_8

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    :cond_8
    move v2, v3

    .line 155
    :cond_9
    iput-boolean v2, v0, Lagaw;->j:Z

    .line 156
    .line 157
    iget-short p1, v0, Lagaw;->k:S

    .line 158
    .line 159
    or-int/lit16 p1, p1, 0x200

    .line 160
    .line 161
    int-to-short p1, p1

    .line 162
    iput-short p1, v0, Lagaw;->k:S

    .line 163
    .line 164
    return-object v0
.end method

.method private static l(Lagax;ZLandroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcior;->c:Lcior;

    .line 2
    .line 3
    sget-object v1, Lcior;->b:Lcior;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagax;->b:Lagcm;

    .line 10
    .line 11
    iget-object v1, v1, Lagcm;->a:Lxpn;

    .line 12
    .line 13
    iget-object v2, v1, Lxpn;->O:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxpn;->aA()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-array p1, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, p1, v4

    .line 34
    .line 35
    const v2, 0x7f141d52

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1}, Lxpn;->X()Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    long-to-int v2, v2

    .line 56
    int-to-long v2, v2

    .line 57
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-static {p1, v2, v3}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-virtual {v1}, Lxpn;->O()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v6, Laesc;

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-direct {v6, v0, v7}, Laesc;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcios;

    .line 89
    .line 90
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Laeus;

    .line 95
    .line 96
    const/16 v6, 0xb

    .line 97
    .line 98
    invoke-direct {v3, v6}, Laeus;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v1, Lxpn;->q:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Lxpn;->K()Lbwrv;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcipe;

    .line 116
    .line 117
    iget-boolean v6, p0, Lagax;->d:Z

    .line 118
    .line 119
    const/4 v8, 0x3

    .line 120
    if-nez v6, :cond_8

    .line 121
    .line 122
    const v6, 0x7f140027

    .line 123
    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    new-array v0, v7, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v0, v4

    .line 130
    .line 131
    aput-object v3, v0, v5

    .line 132
    .line 133
    invoke-virtual {p2, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_1
    iget v0, v0, Lcios;->c:I

    .line 140
    .line 141
    invoke-static {v0}, Lcior;->a(I)Lcior;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    sget-object v0, Lcior;->a:Lcior;

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v0}, Lcior;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq v0, v5, :cond_4

    .line 154
    .line 155
    if-eq v0, v7, :cond_3

    .line 156
    .line 157
    new-array v0, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, v0, v4

    .line 160
    .line 161
    aput-object v3, v0, v5

    .line 162
    .line 163
    invoke-virtual {p2, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_3
    new-array v0, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p1, v0, v4

    .line 172
    .line 173
    aput-object v3, v0, v5

    .line 174
    .line 175
    const p1, 0x7f14002b

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_4
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget v0, v1, Lcipe;->d:I

    .line 187
    .line 188
    invoke-static {v0}, La;->aY(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    if-ne v0, v7, :cond_7

    .line 196
    .line 197
    iget-object v0, v1, Lcipe;->e:Lcipd;

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    sget-object v0, Lcipd;->a:Lcipd;

    .line 202
    .line 203
    :cond_6
    iget-object v0, v0, Lcipd;->d:Ljava/lang/String;

    .line 204
    .line 205
    new-array v1, v8, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object p1, v1, v4

    .line 208
    .line 209
    aput-object v3, v1, v5

    .line 210
    .line 211
    aput-object v0, v1, v7

    .line 212
    .line 213
    const p1, 0x7f14002a

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_7
    :goto_1
    new-array v0, v7, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object p1, v0, v4

    .line 225
    .line 226
    aput-object v3, v0, v5

    .line 227
    .line 228
    const p1, 0x7f140029

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_8
    const v6, 0x7f1400b5

    .line 238
    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    new-array v0, v7, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object p1, v0, v4

    .line 245
    .line 246
    aput-object v3, v0, v5

    .line 247
    .line 248
    invoke-virtual {p2, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    iget v0, v0, Lcios;->c:I

    .line 254
    .line 255
    invoke-static {v0}, Lcior;->a(I)Lcior;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    sget-object v0, Lcior;->a:Lcior;

    .line 262
    .line 263
    :cond_a
    invoke-virtual {v0}, Lcior;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eq v0, v5, :cond_c

    .line 268
    .line 269
    if-eq v0, v7, :cond_b

    .line 270
    .line 271
    new-array v0, v7, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object p1, v0, v4

    .line 274
    .line 275
    aput-object v3, v0, v5

    .line 276
    .line 277
    invoke-virtual {p2, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_3

    .line 282
    :cond_b
    new-array v0, v7, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object p1, v0, v4

    .line 285
    .line 286
    aput-object v3, v0, v5

    .line 287
    .line 288
    const p1, 0x7f1400b8

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_3

    .line 296
    :cond_c
    if-eqz v1, :cond_f

    .line 297
    .line 298
    iget v0, v1, Lcipe;->d:I

    .line 299
    .line 300
    invoke-static {v0}, La;->aY(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_d
    if-ne v0, v7, :cond_f

    .line 308
    .line 309
    iget-object v0, v1, Lcipe;->e:Lcipd;

    .line 310
    .line 311
    if-nez v0, :cond_e

    .line 312
    .line 313
    sget-object v0, Lcipd;->a:Lcipd;

    .line 314
    .line 315
    :cond_e
    iget-object v0, v0, Lcipd;->d:Ljava/lang/String;

    .line 316
    .line 317
    new-array v1, v8, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object p1, v1, v4

    .line 320
    .line 321
    aput-object v3, v1, v5

    .line 322
    .line 323
    aput-object v0, v1, v7

    .line 324
    .line 325
    const p1, 0x7f1400b7

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    goto :goto_3

    .line 333
    :cond_f
    :goto_2
    new-array v0, v7, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object p1, v0, v4

    .line 336
    .line 337
    aput-object v3, v0, v5

    .line 338
    .line 339
    const p1, 0x7f1400b6

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :goto_3
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    const v0, 0x7f140028

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-array v1, v7, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object p1, v1, v4

    .line 362
    .line 363
    aput-object v0, v1, v5

    .line 364
    .line 365
    invoke-static {v1}, Laeor;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    :cond_10
    const-string v0, "walk.png"

    .line 370
    .line 371
    invoke-static {p0, v0}, Lagba;->h(Lagax;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-eqz p0, :cond_11

    .line 376
    .line 377
    const p0, 0x7f1400f5

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    new-array p2, v7, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object p0, p2, v4

    .line 387
    .line 388
    aput-object p1, p2, v5

    .line 389
    .line 390
    invoke-static {p2}, Laeor;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :cond_11
    return-object p1
.end method

.method private static m(Lxpn;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxpn;->aE()[Lxpz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lxpn;->R:Lcpae;

    .line 10
    .line 11
    iget-object v1, v1, Lcpae;->i:Lcion;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcion;->a:Lcion;

    .line 16
    .line 17
    :cond_1
    iget-boolean v1, v1, Lcion;->x:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lxpn;->f:Lxql;

    .line 22
    .line 23
    invoke-virtual {p0}, Lxql;->o()Lcjpy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lcjpy;->d:Lcmgj;

    .line 28
    .line 29
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lzyy;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lzyy;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lafpp;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lafpp;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Labmw;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {p1, v1}, Labmw;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_2
    return v0
.end method

.method private static n(Lagax;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lagax;->a:Lagcn;

    .line 2
    .line 3
    sget-object v0, Lagcn;->k:Lagcn;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static o(Lagax;Landroid/content/Context;Z)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    iget-object v0, p0, Lagax;->a:Lagcn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagcn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const v2, 0x7f1419a1

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const v3, 0x7f1419a2

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lagax;->b:Lagcm;

    .line 23
    .line 24
    iget v1, p0, Lagax;->e:I

    .line 25
    .line 26
    iget-boolean v4, p0, Lagax;->h:Z

    .line 27
    .line 28
    iget-boolean p0, p0, Lagax;->i:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    iget-object p0, v0, Lagcm;->a:Lxpn;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lxpn;->aA()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v2 .. v7}, Laxaj;->n(Landroid/content/Context;Lj$/time/Duration;ZZZI)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    aget-object p2, p0, p1

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    aget-object p0, p0, v1

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v2, v1

    .line 68
    .line 69
    aput-object p2, v2, p1

    .line 70
    .line 71
    const-string p0, "%s %s"

    .line 72
    .line 73
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object p2, p0, v1

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object p0, p0, p1

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0, v1, v4, p2, p1}, Lagcm;->h(IZZLandroid/content/Context;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    iget-boolean p0, p0, Lagax;->d:Z

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_5
    iget-boolean p0, p0, Lagax;->d:Z

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const p0, 0x7f141ab2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_7
    iget-boolean p0, p0, Lagax;->d:Z

    .line 157
    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    const p0, 0x7f141ab4

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_4
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method private final p(Lbknv;Lagax;Lcmfl;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lagba;->f:Lawvi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lawvi;->getNavigation2Parameters()Lcfsf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcfsf;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-eqz p7, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    iget-object v2, p0, Lagba;->b:Lbfvv;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p2, Lagax;->p:Lbksc;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p2, Lagax;->r:Lbksc;

    .line 40
    .line 41
    :goto_2
    move-object v5, v0

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-eqz p8, :cond_4

    .line 46
    .line 47
    if-nez p9, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v7, p6

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    :goto_4
    iget-boolean v10, p2, Lagax;->j:Z

    .line 59
    .line 60
    move/from16 v9, p7

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    move/from16 v8, p7

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v10}, Lbfvv;->bs(Lbknv;Landroid/content/res/Configuration;Lbksc;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Lcmfl;->o(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final q(Lagax;Lcmfl;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lagax;->b:Lagcm;

    .line 2
    .line 3
    iget-object v0, v0, Lagcm;->a:Lxpn;

    .line 4
    .line 5
    sget-object v1, Lchwa;->a:Lchwa;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcibm;->d:Lcibm;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcdhl;

    .line 18
    .line 19
    sget-object v3, Lcibd;->s:Lcibd;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcdhl;->z(Lcibd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcibm;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v3, Lchwa;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, Lchwa;->c:Lcibm;

    .line 41
    .line 42
    iget v2, v3, Lchwa;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, v3, Lchwa;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lchwa;

    .line 53
    .line 54
    invoke-static {p2, v1}, Lbmlk;->l(Lcmfl;Lchwa;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Lcmfl;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v1, Lchmm;

    .line 60
    .line 61
    iget-object v1, v1, Lchmm;->u:Lchnh;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    sget-object v1, Lchnh;->a:Lchnh;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcmfl;

    .line 72
    .line 73
    sget-object v2, Lchni;->w:Lcmfp;

    .line 74
    .line 75
    sget-object v3, Lchlx;->a:Lchlx;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p2, Lcmfl;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v2, Lchmm;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lchnh;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lchmm;->u:Lchnh;

    .line 97
    .line 98
    iget v1, v2, Lchmm;->b:I

    .line 99
    .line 100
    const/high16 v3, 0x10000

    .line 101
    .line 102
    or-int/2addr v1, v3

    .line 103
    iput v1, v2, Lchmm;->b:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3, v0}, Lagba;->f(Lagax;Lcmfl;ZLxpn;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final r(Lbknv;Lagax;Lcmfl;Landroid/content/Context;Lbwsy;)Z
    .locals 10

    .line 1
    iget-boolean v0, p2, Lagax;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lagax;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v4, p2, Lagax;->r:Lbksc;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-interface {p5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lbwrv;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lagba;->b:Lbfvv;

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object p2, p3, Lcmfl;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast p2, Lchmh;

    .line 49
    .line 50
    iget-object p2, p2, Lchmh;->c:Lcmgj;

    .line 51
    .line 52
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v2, p1

    .line 63
    invoke-virtual/range {v1 .. v9}, Lbfvv;->bs(Lbknv;Landroid/content/res/Configuration;Lbksc;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, p1}, Lcmfl;->o(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 73
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lagcn;Lagcm;Lagco;ZZLjava/lang/String;IIZZZZZLjava/lang/String;ZZ)Lbkse;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v2, p5

    move/from16 v7, p6

    move/from16 v11, p12

    move/from16 v4, p13

    .line 1
    iget-object v1, v0, Lagba;->g:Lbksh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p10

    :goto_0
    sget-object v8, Lagcn;->j:Lagcn;

    const/4 v13, 0x1

    if-eq v10, v8, :cond_2

    sget-object v5, Lagcn;->k:Lagcn;

    if-ne v10, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v13

    :goto_2
    iget-object v9, v0, Lagba;->a:Lagaz;

    .line 2
    invoke-virtual {v9}, Lagaz;->b()Lagcv;

    move-result-object v5

    move/from16 v14, p16

    .line 3
    invoke-virtual {v5, v2, v4, v14, v6}, Lagcv;->e(ZZZZ)Lbksc;

    move-result-object v5

    .line 4
    invoke-static {}, Lbksg;->a()Lbksg;

    move-result-object v15

    .line 5
    invoke-static {v1, v5, v15}, Lbknv;->f(Lbksh;Lbksc;Lbksg;)Lbknv;

    move-result-object v15

    const/4 v1, 0x1

    move v5, v14

    .line 6
    invoke-direct/range {v0 .. v6}, Lagba;->k(ZZZZZZ)Lagaw;

    move-result-object v1

    move v14, v2

    .line 7
    invoke-virtual {v1, v10}, Lagaw;->c(Lagcn;)V

    move-object/from16 v2, p3

    iput-object v2, v1, Lagaw;->a:Lagcm;

    move-object/from16 v2, p4

    .line 8
    invoke-virtual {v1, v2}, Lagaw;->b(Lagco;)V

    .line 9
    invoke-virtual {v1, v14}, Lagaw;->j(Z)V

    .line 10
    invoke-virtual {v1, v7}, Lagaw;->i(Z)V

    move/from16 v2, p8

    .line 11
    invoke-virtual {v1, v2}, Lagaw;->k(I)V

    move/from16 v2, p9

    .line 12
    invoke-virtual {v1, v2}, Lagaw;->d(I)V

    .line 13
    invoke-virtual {v1, v3}, Lagaw;->g(Z)V

    move/from16 v2, p11

    .line 14
    invoke-virtual {v1, v2}, Lagaw;->l(Z)V

    .line 15
    invoke-virtual {v1, v11}, Lagaw;->f(Z)V

    .line 16
    invoke-virtual {v1, v4}, Lagaw;->e(Z)V

    move/from16 v2, p14

    .line 17
    invoke-virtual {v1, v2}, Lagaw;->h(Z)V

    move-object/from16 v2, p15

    iput-object v2, v1, Lagaw;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lagaw;->a()Lagax;

    move-result-object v2

    iget-object v1, v2, Lagax;->n:Lbksc;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v15, v1}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    move-result-object v1

    .line 21
    invoke-static/range {p1 .. p1}, Lagaf;->j(Landroid/content/Context;)Z

    move-result v3

    if-eq v13, v3, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    .line 22
    :goto_3
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v6, v1, Lcmfl;->instance:Lcmfr;

    .line 23
    check-cast v6, Lchmh;

    sget-object v7, Lchmh;->a:Lchmh;

    iput v3, v6, Lchmh;->f:I

    iget v3, v6, Lchmh;->b:I

    const/4 v7, 0x4

    or-int/2addr v3, v7

    iput v3, v6, Lchmh;->b:I

    iget-object v3, v2, Lagax;->b:Lagcm;

    iget-boolean v6, v2, Lagax;->i:Z

    iget-object v12, v2, Lagax;->l:Ljava/lang/String;

    sget-object v13, Lagcn;->k:Lagcn;

    .line 24
    invoke-virtual {v0, v3, v6, v12}, Lagba;->g(Lagcm;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    iget-boolean v4, v2, Lagax;->j:Z

    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v10, v13, :cond_4

    goto :goto_4

    :cond_4
    move/from16 p13, v7

    .line 26
    iget-object v7, v2, Lagax;->p:Lbksc;

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 p13, v7

    .line 27
    iget-object v7, v2, Lagax;->r:Lbksc;

    :goto_5
    move-object/from16 v19, v7

    iget-object v7, v2, Lagax;->a:Lagcn;

    if-nez v19, :cond_6

    .line 28
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move/from16 p15, v6

    move-object/from16 v17, v15

    move v6, v4

    :goto_6
    move-object v11, v5

    goto/16 :goto_a

    .line 29
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v26

    :goto_7
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcios;

    move-object/from16 v17, v15

    iget-object v15, v0, Lagba;->h:Lagwp;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    .line 31
    invoke-virtual {v9}, Lagaz;->b()Lagcv;

    move-result-object v18

    invoke-static {v2}, Lagba;->n(Lagax;)Z

    move-result v20

    iget-boolean v11, v2, Lagax;->t:Z

    move/from16 p15, v6

    iget v6, v14, Lcios;->c:I

    invoke-static {v6}, Lcior;->a(I)Lcior;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Lcior;->a:Lcior;

    .line 32
    :cond_7
    invoke-virtual {v15, v6}, Lagwp;->k(Lcior;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object/from16 v27, v6

    move v6, v4

    move-object/from16 v4, v27

    goto/16 :goto_9

    .line 34
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object/from16 p6, v6

    iget v6, v14, Lcios;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_c

    if-nez v20, :cond_c

    iget-object v6, v14, Lcios;->e:Lcioq;

    if-nez v6, :cond_9

    .line 35
    sget-object v6, Lcioq;->a:Lcioq;

    .line 36
    :cond_9
    invoke-static {v6, v11, v4}, Lagwp;->j(Lcioq;ZZ)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v20, 0x0

    move/from16 p11, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v11

    move-object/from16 p7, v16

    move-object/from16 p6, v18

    move-object/from16 p10, v20

    .line 37
    invoke-virtual/range {p6 .. p11}, Lagcv;->f(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lbksc;

    move-result-object v4

    move-object/from16 v6, p7

    move/from16 v24, p11

    iget-object v11, v14, Lcios;->e:Lcioq;

    if-nez v11, :cond_a

    sget-object v11, Lcioq;->a:Lcioq;

    :cond_a
    iget v11, v11, Lcioq;->d:I

    invoke-static {v11}, La;->bw(I)I

    move-result v11

    if-nez v11, :cond_b

    const/4 v11, 0x1

    :cond_b
    move-object/from16 p7, v6

    const/4 v6, 0x0

    .line 38
    invoke-static {v6, v4, v11}, Lafhw;->aj(Lbkqw;Lbksc;I)Lagcp;

    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_8

    :cond_c
    move/from16 v24, v4

    move-object/from16 p7, v16

    move-object/from16 v21, p6

    :goto_8
    iget-object v4, v15, Lagwp;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual/range {p7 .. p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v6, v14, Lcios;->d:Ljava/lang/String;

    .line 41
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    move-object/from16 v16, v4

    check-cast v16, Lbfvv;

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 42
    invoke-virtual/range {v16 .. v24}, Lbfvv;->bs(Lbknv;Landroid/content/res/Configuration;Lbksc;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object v4, v6

    move/from16 v6, v24

    .line 43
    :goto_9
    invoke-virtual {v5, v4}, Lbxaz;->k(Ljava/lang/Iterable;)V

    move/from16 v11, p12

    move v4, v6

    move-object/from16 v15, v17

    move/from16 v6, p15

    goto/16 :goto_7

    :cond_d
    move/from16 p15, v6

    move-object/from16 v17, v15

    move v6, v4

    .line 44
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto/16 :goto_6

    .line 45
    :goto_a
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 46
    invoke-virtual {v0, v2}, Lagba;->e(Lagax;)Z

    if-ne v10, v13, :cond_e

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v14, 0x1

    :goto_c
    sget-object v4, Lagcn;->c:Lagcn;

    if-ne v10, v4, :cond_11

    if-nez p5, :cond_10

    goto :goto_d

    .line 47
    :cond_10
    invoke-virtual {v1, v11}, Lcmfl;->o(Ljava/lang/Iterable;)V

    move-object/from16 v4, p1

    move/from16 v26, p15

    move-object v10, v3

    move/from16 v24, v6

    const/4 v14, 0x3

    move-object v3, v1

    goto/16 :goto_22

    .line 48
    :cond_11
    :goto_d
    new-instance v15, Lagbc;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v15, v4}, Lagbc;->c(Lcom/google/common/collect/ImmutableList;)V

    iget-object v4, v15, Lagbc;->d:Ljava/lang/Object;

    if-nez v4, :cond_12

    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v4

    iput-object v4, v15, Lagbc;->d:Ljava/lang/Object;

    :cond_12
    iget-object v4, v15, Lagbc;->d:Ljava/lang/Object;

    new-instance v5, Laaha;

    move/from16 v0, p13

    invoke-direct {v5, v2, v0}, Laaha;-><init>(Ljava/lang/Object;I)V

    if-eq v7, v13, :cond_14

    if-ne v7, v8, :cond_13

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    sget-object v0, Lagba;->c:Ljava/lang/Integer;

    :goto_f
    iget-object v8, v3, Lagcm;->a:Lxpn;

    move-object/from16 p10, v0

    iget-object v0, v8, Lxpn;->g:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p16, v1

    const/4 v1, 0x2

    .line 51
    invoke-static {v1, v5, v0}, Lagcm;->g(ILjava/util/function/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lagau;

    const/16 v16, 0x0

    move-object/from16 p7, p0

    move-object/from16 p8, p1

    move-object/from16 p6, v1

    move-object/from16 p9, v2

    move/from16 p11, v16

    invoke-direct/range {p6 .. p11}, Lagau;-><init>(Lagba;Landroid/content/Context;Lagax;Ljava/lang/Integer;I)V

    move-object/from16 v16, p10

    .line 52
    invoke-static {v0, v1}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lbxaz;

    .line 53
    invoke-virtual {v1, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    iget-object v0, v8, Lxpn;->g:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x3

    .line 54
    invoke-static {v4, v5, v0}, Lagcm;->g(ILjava/util/function/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v4, Lagau;

    const/4 v5, 0x2

    move-object/from16 p6, v4

    move/from16 p11, v5

    invoke-direct/range {p6 .. p11}, Lagau;-><init>(Lagba;Landroid/content/Context;Lagax;Ljava/lang/Integer;I)V

    move-object/from16 v5, p6

    move-object/from16 v2, p7

    move-object/from16 v4, p9

    .line 55
    invoke-static {v0, v5}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    iget-boolean v0, v4, Lagax;->k:Z

    if-eqz v0, :cond_16

    .line 57
    invoke-virtual {v9}, Lagaz;->b()Lagcv;

    move-result-object v0

    iget-boolean v5, v4, Lagax;->t:Z

    if-eqz v5, :cond_15

    iget-object v0, v0, Lagcv;->e:Lagcs;

    goto :goto_10

    .line 58
    :cond_15
    iget-object v0, v0, Lagcv;->f:Lagcs;

    .line 59
    :goto_10
    invoke-virtual {v0}, Lagcs;->b()Lbksc;

    move-result-object v0

    move-object/from16 v18, v7

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 60
    invoke-static {v5, v0, v7}, Lafhw;->aj(Lbkqw;Lbksc;I)Lagcp;

    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    goto :goto_11

    :cond_16
    move-object/from16 v18, v7

    const/4 v5, 0x0

    const/4 v7, 0x2

    :goto_11
    move/from16 v0, p17

    .line 62
    invoke-static {v8, v0}, Lagba;->m(Lxpn;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 63
    invoke-virtual {v9}, Lagaz;->b()Lagcv;

    move-result-object v0

    iget-boolean v8, v4, Lagax;->g:Z

    iget-boolean v7, v4, Lagax;->d:Z

    .line 64
    invoke-virtual {v0, v8, v7}, Lagcv;->a(ZZ)Lagcs;

    move-result-object v0

    invoke-virtual {v0}, Lagcs;->b()Lbksc;

    move-result-object v0

    const/4 v7, 0x3

    .line 65
    invoke-static {v5, v0, v7}, Lafhw;->aj(Lbkqw;Lbksc;I)Lagcp;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    const/4 v7, 0x3

    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    .line 68
    invoke-virtual {v2, v0, v4, v9, v8}, Lagba;->c(Ljava/util/List;Lagax;Lagaz;Z)V

    .line 69
    invoke-virtual {v1, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    iget-object v0, v2, Lagba;->e:Laypr;

    .line 70
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    move-result-object v0

    check-cast v0, Lcomp;

    iget-boolean v0, v0, Lcomp;->g:Z

    if-nez v0, :cond_1d

    invoke-static {v4}, Lagba;->n(Lagax;)Z

    move-result v0

    if-nez v0, :cond_1d

    move/from16 v0, p15

    .line 71
    invoke-virtual {v2, v3, v0, v12}, Lagba;->g(Lagcm;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcios;

    iget v12, v9, Lcios;->c:I

    invoke-static {v12}, Lcior;->a(I)Lcior;

    move-result-object v12

    if-nez v12, :cond_18

    sget-object v12, Lcior;->a:Lcior;

    :cond_18
    sget-object v5, Lcior;->b:Lcior;

    if-ne v12, v5, :cond_1b

    iget v5, v9, Lcios;->b:I

    const/4 v12, 0x4

    and-int/2addr v5, v12

    if-eqz v5, :cond_1a

    move-object v5, v1

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v9, v9, Lcios;->e:Lcioq;

    if-nez v9, :cond_19

    .line 74
    sget-object v9, Lcioq;->a:Lcioq;

    :cond_19
    iget-boolean v7, v4, Lagax;->t:Z

    .line 75
    invoke-static {v9, v7, v6}, Lagwp;->j(Lcioq;ZZ)Ljava/lang/String;

    move-result-object v7

    move-object v9, v3

    iget-object v3, v4, Lagax;->s:Ljava/lang/Integer;

    move-object/from16 v19, v5

    const/4 v5, 0x3

    move-object v2, v7

    const/4 v7, 0x1

    move/from16 v26, v0

    move-object/from16 p3, v8

    move-object v10, v9

    move-object/from16 p4, v11

    move-object/from16 v8, v18

    move-object/from16 v11, v19

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v18, v12

    move-object v12, v4

    move-object/from16 v4, v16

    move-object/from16 v16, p16

    .line 76
    invoke-virtual/range {v0 .. v7}, Lagba;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lagcp;

    move-result-object v1

    move/from16 v24, v6

    .line 77
    invoke-virtual {v11, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v18, v8

    move-object v3, v10

    move-object v1, v11

    move-object/from16 v5, v19

    move/from16 v0, v26

    const/4 v7, 0x3

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    move-object/from16 v16, v4

    move-object v4, v12

    goto :goto_13

    :cond_1a
    move-object/from16 v9, p1

    move-object/from16 p3, v8

    move-object/from16 p4, v11

    move-object/from16 v8, v18

    move/from16 v18, v12

    move-object v12, v4

    move-object/from16 v2, p0

    move-object/from16 v10, p2

    move-object/from16 v18, v8

    goto :goto_14

    :cond_1b
    move-object/from16 v9, p1

    move-object v12, v4

    move-object/from16 p3, v8

    move-object/from16 p4, v11

    move-object/from16 v8, v18

    move-object/from16 v2, p0

    move-object/from16 v10, p2

    :goto_14
    const/4 v5, 0x0

    move-object/from16 v8, p3

    goto/16 :goto_13

    :cond_1c
    move-object/from16 v9, p1

    move-object/from16 v16, p16

    move/from16 v26, v0

    goto :goto_15

    :cond_1d
    move-object/from16 v9, p1

    move/from16 v26, p15

    move-object/from16 v16, p16

    :goto_15
    move-object v10, v3

    move-object v12, v4

    move-object/from16 v19, v5

    move/from16 v24, v6

    move-object/from16 p4, v11

    move-object/from16 v8, v18

    .line 78
    invoke-static {v12, v9, v14}, Lagba;->o(Lagax;Landroid/content/Context;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v15, v0}, Lagbc;->c(Lcom/google/common/collect/ImmutableList;)V

    if-ne v8, v13, :cond_1f

    iget-object v0, v10, Lagcm;->b:Ljava/lang/String;

    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    iput-object v0, v15, Lagbc;->a:Ljava/lang/Object;

    :cond_1e
    iget-object v0, v10, Lagcm;->c:Ljava/lang/String;

    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    iput-object v0, v15, Lagbc;->c:Ljava/lang/Object;

    :cond_1f
    iget-object v0, v15, Lagbc;->d:Ljava/lang/Object;

    if-eqz v0, :cond_20

    check-cast v0, Lbxaz;

    .line 79
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Lagbc;->b:Ljava/lang/Object;

    goto :goto_16

    .line 80
    :cond_20
    iget-object v0, v15, Lagbc;->b:Ljava/lang/Object;

    if-nez v0, :cond_21

    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, Lagbc;->b:Ljava/lang/Object;

    .line 82
    :cond_21
    :goto_16
    iget-object v0, v15, Lagbc;->e:Ljava/lang/Object;

    if-eqz v0, :cond_36

    .line 83
    new-instance v1, Lagav;

    iget-object v2, v15, Lagbc;->a:Ljava/lang/Object;

    iget-object v3, v15, Lagbc;->c:Ljava/lang/Object;

    iget-object v4, v15, Lagbc;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2, v0, v3, v4}, Lagav;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    if-ne v8, v13, :cond_30

    iget-object v6, v1, Lagav;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v1, Lagav;->a:Ljava/lang/String;

    move-object v2, v6

    check-cast v2, Lbxjb;

    iget v2, v2, Lbxjb;->c:I

    if-eqz v0, :cond_22

    const/4 v3, 0x1

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    :goto_17
    iget-object v11, v1, Lagav;->b:Lcom/google/common/collect/ImmutableList;

    .line 84
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 85
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    add-int/lit8 v3, v3, 0x1

    :cond_23
    const/4 v14, 0x3

    if-lt v3, v14, :cond_24

    move-object/from16 v15, v19

    goto :goto_18

    .line 86
    :cond_24
    iget-object v1, v1, Lagav;->c:Ljava/lang/String;

    move-object v15, v1

    :goto_18
    if-eqz v15, :cond_25

    add-int/lit8 v3, v3, 0x1

    :cond_25
    move v1, v3

    const/4 v8, 0x1

    if-eq v2, v8, :cond_27

    if-lt v1, v14, :cond_26

    goto :goto_19

    :cond_26
    const/4 v9, 0x0

    goto :goto_1a

    :cond_27
    :goto_19
    move v9, v8

    :goto_1a
    if-eqz v0, :cond_29

    if-ne v1, v8, :cond_28

    const/4 v8, 0x1

    goto :goto_1b

    :cond_28
    const/4 v8, 0x0

    .line 87
    :goto_1b
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object v2, v12

    move-object/from16 v3, v16

    move v12, v1

    move-object/from16 v1, v17

    .line 88
    invoke-direct/range {v0 .. v9}, Lagba;->p(Lbknv;Lagax;Lcmfl;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V

    const/4 v0, 0x1

    goto :goto_1c

    :cond_29
    move-object v2, v12

    move-object/from16 v3, v16

    move v12, v1

    const/4 v0, 0x0

    .line 89
    :goto_1c
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    xor-int/lit8 v7, v0, 0x1

    .line 90
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ne v0, v12, :cond_2a

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v8, 0x0

    :goto_1d
    move-object/from16 v4, p1

    move-object v5, v11

    move-object/from16 v1, v17

    move v11, v0

    move-object/from16 v0, p0

    .line 91
    invoke-direct/range {v0 .. v9}, Lagba;->p(Lbknv;Lagax;Lcmfl;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V

    move-object/from16 v17, v1

    move-object v4, v2

    move-object v2, v0

    move v0, v11

    goto :goto_1e

    :cond_2b
    move-object v4, v2

    move-object/from16 v2, p0

    .line 92
    :goto_1e
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, p4

    .line 93
    invoke-virtual {v3, v5}, Lcmfl;->o(Ljava/lang/Iterable;)V

    if-ne v0, v12, :cond_2c

    if-eqz v9, :cond_2c

    iget-object v1, v2, Lagba;->b:Lbfvv;

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v5, v4, Lagax;->r:Lbksc;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    .line 97
    invoke-virtual/range {v16 .. v24}, Lbfvv;->bs(Lbknv;Landroid/content/res/Configuration;Lbksc;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Lcmfl;->o(Ljava/lang/Iterable;)V

    :cond_2c
    if-eqz v15, :cond_2f

    if-nez v0, :cond_2d

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v7, 0x0

    :goto_1f
    const/16 v25, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v12, :cond_2e

    const/4 v8, 0x1

    goto :goto_20

    :cond_2e
    const/4 v8, 0x0

    .line 99
    :goto_20
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object v0, v2

    move-object v2, v4

    move-object/from16 v1, v17

    move-object/from16 v4, p1

    .line 100
    invoke-direct/range {v0 .. v9}, Lagba;->p(Lbknv;Lagax;Lcmfl;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V

    goto :goto_21

    :cond_2f
    move-object v0, v2

    move-object v2, v4

    move-object/from16 v4, p1

    :goto_21
    if-nez v9, :cond_31

    .line 101
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, v0, Lagba;->b:Lbfvv;

    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v5, v2, Lagax;->r:Lbksc;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    .line 105
    invoke-virtual/range {v16 .. v24}, Lbfvv;->bs(Lbknv;Landroid/content/res/Configuration;Lbksc;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Lcmfl;->o(Ljava/lang/Iterable;)V

    goto :goto_22

    :cond_30
    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move-object v4, v9

    move-object v2, v12

    move-object/from16 v3, v16

    const/4 v14, 0x3

    .line 107
    iget-object v6, v0, Lagba;->b:Lbfvv;

    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    iget-object v7, v2, Lagax;->p:Lbksc;

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lagav;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v1, Lagav;->d:Lcom/google/common/collect/ImmutableList;

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v21, v1

    move-object/from16 v16, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    .line 110
    invoke-virtual/range {v16 .. v24}, Lbfvv;->bs(Lbknv;Landroid/content/res/Configuration;Lbksc;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 111
    invoke-virtual {v3, v1}, Lcmfl;->o(Ljava/lang/Iterable;)V

    .line 112
    invoke-virtual {v3, v5}, Lcmfl;->o(Ljava/lang/Iterable;)V

    .line 113
    :cond_31
    :goto_22
    invoke-virtual {v0, v2}, Lagba;->e(Lagax;)Z

    iget-object v1, v0, Lagba;->d:Lxbu;

    if-eqz v26, :cond_32

    .line 114
    invoke-interface {v1}, Lxbu;->h()Z

    goto :goto_24

    :cond_32
    if-nez v24, :cond_34

    move-object/from16 v5, p2

    if-ne v5, v13, :cond_33

    .line 115
    iget-object v5, v2, Lagax;->r:Lbksc;

    goto :goto_23

    .line 116
    :cond_33
    iget-object v5, v2, Lagax;->p:Lbksc;

    :goto_23
    move-object/from16 v19, v5

    if-eqz v19, :cond_34

    .line 117
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 118
    invoke-virtual {v10, v5, v1}, Lagcm;->c(Landroid/content/res/Resources;Lxbu;)Lbwrv;

    move-result-object v1

    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_34

    iget-object v5, v0, Lagba;->b:Lbfvv;

    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    .line 121
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    .line 122
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    iget-object v1, v3, Lcmfl;->instance:Lcmfr;

    .line 123
    check-cast v1, Lchmh;

    iget-object v1, v1, Lchmh;->c:Lcmgj;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v5

    .line 125
    invoke-virtual/range {v16 .. v24}, Lbfvv;->bs(Lbknv;Landroid/content/res/Configuration;Lbksc;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Lcmfl;->o(Ljava/lang/Iterable;)V

    .line 127
    :cond_34
    :goto_24
    new-instance v1, Lafnt;

    invoke-direct {v1, v2, v4, v14}, Lafnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p6, v0

    move-object/from16 p11, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p7, v17

    .line 128
    invoke-direct/range {p6 .. p11}, Lagba;->r(Lbknv;Lagax;Lcmfl;Landroid/content/Context;Lbwsy;)Z

    move-result v0

    new-instance v1, Lafnt;

    const/4 v7, 0x2

    invoke-direct {v1, v2, v4, v7}, Lafnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p6, p0

    move-object/from16 p11, v1

    .line 129
    invoke-direct/range {p6 .. p11}, Lagba;->r(Lbknv;Lagax;Lcmfl;Landroid/content/Context;Lbwsy;)Z

    move-object/from16 v2, p6

    move-object/from16 v12, p8

    invoke-virtual/range {v17 .. v17}, Lbknv;->e()Lcmfl;

    move-result-object v1

    .line 130
    sget-object v5, Lchjq;->a:Lchjq;

    .line 131
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v5

    sget-object v6, Lagcv;->a:Lcom/google/common/collect/ImmutableList;

    .line 132
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchjp;

    .line 133
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 134
    check-cast v8, Lchjq;

    iget v6, v6, Lchjp;->j:I

    iput v6, v8, Lchjq;->d:I

    iget v6, v8, Lchjq;->b:I

    or-int/2addr v6, v7

    iput v6, v8, Lchjq;->b:I

    .line 135
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v6, v1, Lcmfl;->instance:Lcmfr;

    .line 136
    check-cast v6, Lchmm;

    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    move-result-object v5

    check-cast v5, Lchjq;

    sget-object v8, Lchmm;->a:Lchmm;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lchmm;->e:Lchjq;

    iget v5, v6, Lchmm;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lchmm;->b:I

    iget-object v5, v3, Lcmfl;->instance:Lcmfr;

    .line 138
    check-cast v5, Lchmh;

    iget-object v5, v5, Lchmh;->c:Lcmgj;

    .line 139
    invoke-interface {v5}, Lcmgj;->size()I

    move-result v5

    if-lez v5, :cond_35

    .line 140
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v5, v1, Lcmfl;->instance:Lcmfr;

    .line 141
    check-cast v5, Lchmm;

    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    move-result-object v3

    check-cast v3, Lchmh;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lchmm;->c:Lchmh;

    iget v3, v5, Lchmm;->b:I

    const/16 v25, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lchmm;->b:I

    iget-object v3, v2, Lagba;->f:Lawvi;

    if-eqz v3, :cond_35

    .line 143
    sget-object v3, Lchkt;->T:Lcmfp;

    .line 144
    sget-object v5, Lchjs;->a:Lchjs;

    .line 145
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v5

    move/from16 v11, p12

    .line 146
    invoke-static {v12, v11, v4}, Lagba;->l(Lagax;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 148
    check-cast v6, Lchjs;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lchjs;->b:I

    const/16 v25, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lchjs;->b:I

    iput-object v4, v6, Lchjs;->c:Ljava/lang/String;

    xor-int/lit8 v4, p5, 0x1

    .line 150
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 151
    check-cast v6, Lchjs;

    iget v8, v6, Lchjs;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lchjs;->b:I

    iput-boolean v4, v6, Lchjs;->d:Z

    .line 152
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    move-result-object v4

    check-cast v4, Lchjs;

    .line 153
    invoke-virtual {v1, v3, v4}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 154
    :cond_35
    invoke-direct {v2, v12, v1, v0}, Lagba;->q(Lagax;Lcmfl;Z)V

    .line 155
    move-object/from16 v15, v17

    check-cast v15, Lbknu;

    .line 156
    invoke-virtual {v15}, Lbknu;->a()Lbkse;

    move-result-object v0

    return-object v0

    :cond_36
    move-object/from16 v2, p0

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Landroid/content/Context;Lagcn;Lagcm;Lagco;ZZLjava/lang/String;IIZZZZZLjava/lang/String;Z)Lchmm;
    .locals 24

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move/from16 v9, p6

    move/from16 v10, p12

    if-eqz p13, :cond_0

    if-eqz v9, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p10

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p5

    move/from16 v4, p13

    .line 1
    invoke-direct/range {v0 .. v6}, Lagba;->k(ZZZZZZ)Lagaw;

    move-result-object v1

    move v12, v2

    .line 2
    invoke-virtual {v1, v7}, Lagaw;->c(Lagcn;)V

    move-object/from16 v2, p3

    iput-object v2, v1, Lagaw;->a:Lagcm;

    move-object/from16 v2, p4

    .line 3
    invoke-virtual {v1, v2}, Lagaw;->b(Lagco;)V

    .line 4
    invoke-virtual {v1, v12}, Lagaw;->j(Z)V

    .line 5
    invoke-virtual {v1, v9}, Lagaw;->i(Z)V

    move/from16 v2, p8

    .line 6
    invoke-virtual {v1, v2}, Lagaw;->k(I)V

    move/from16 v2, p9

    .line 7
    invoke-virtual {v1, v2}, Lagaw;->d(I)V

    .line 8
    invoke-virtual {v1, v3}, Lagaw;->g(Z)V

    move/from16 v2, p11

    .line 9
    invoke-virtual {v1, v2}, Lagaw;->l(Z)V

    .line 10
    invoke-virtual {v1, v10}, Lagaw;->f(Z)V

    .line 11
    invoke-virtual {v1, v4}, Lagaw;->e(Z)V

    move/from16 v2, p14

    .line 12
    invoke-virtual {v1, v2}, Lagaw;->h(Z)V

    move-object/from16 v2, p15

    iput-object v2, v1, Lagaw;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lagaw;->a()Lagax;

    move-result-object v9

    iget-object v1, v9, Lagax;->m:Lbkqw;

    if-eqz v1, :cond_1d

    iget-object v15, v9, Lagax;->o:Lbkqw;

    if-nez v15, :cond_1

    goto/16 :goto_11

    .line 14
    :cond_1
    invoke-interface {v1}, Lbkqw;->f()Lcmfl;

    move-result-object v13

    .line 15
    invoke-static {v8}, Lagaf;->j(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 16
    :goto_1
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    iget-object v4, v13, Lcmfl;->instance:Lcmfr;

    .line 17
    check-cast v4, Lchmh;

    sget-object v5, Lchmh;->a:Lchmh;

    iput v1, v4, Lchmh;->f:I

    iget v1, v4, Lchmh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lchmh;->b:I

    iget-object v1, v9, Lagax;->b:Lagcm;

    iget-boolean v4, v9, Lagax;->i:Z

    iget-object v5, v9, Lagax;->l:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v4, v5}, Lagba;->g(Lagcm;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-boolean v3, v9, Lagax;->j:Z

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v11

    if-eqz v3, :cond_3

    iget-object v2, v9, Lagax;->q:Lbkqw;

    move-object/from16 v18, v2

    goto :goto_2

    :cond_3
    move-object/from16 v18, v15

    :goto_2
    if-nez v18, :cond_4

    .line 20
    invoke-virtual {v11}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object v11, v6

    move-object/from16 p10, v13

    move-object/from16 p11, v15

    move v6, v3

    goto/16 :goto_6

    .line 21
    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcios;

    iget-object v2, v0, Lagba;->h:Lagwp;

    move-object/from16 p9, v6

    .line 22
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v12, v0, Lagba;->a:Lagaz;

    move-object/from16 v16, v12

    iget-boolean v12, v9, Lagax;->t:Z

    move-object/from16 p10, v13

    .line 23
    invoke-virtual/range {v16 .. v16}, Lagaz;->b()Lagcv;

    move-result-object v13

    move-object/from16 p11, v15

    iget v15, v14, Lcios;->c:I

    invoke-static {v15}, Lcior;->a(I)Lcior;

    move-result-object v15

    if-nez v15, :cond_5

    sget-object v15, Lcior;->a:Lcior;

    .line 24
    :cond_5
    invoke-virtual {v2, v15}, Lagwp;->k(Lcior;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move v6, v3

    goto :goto_5

    .line 26
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    move-object/from16 p13, v15

    iget v15, v14, Lcios;->b:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_a

    iget-object v15, v14, Lcios;->e:Lcioq;

    if-nez v15, :cond_7

    .line 27
    sget-object v15, Lcioq;->a:Lcioq;

    .line 28
    :cond_7
    invoke-static {v15, v12, v3}, Lagwp;->j(Lcioq;ZZ)Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-virtual {v13, v6, v12, v3}, Lagcv;->d(Landroid/content/res/Resources;Ljava/lang/String;Z)Lbkqw;

    move-result-object v12

    iget-object v13, v14, Lcios;->e:Lcioq;

    if-nez v13, :cond_8

    sget-object v13, Lcioq;->a:Lcioq;

    :cond_8
    iget v13, v13, Lcioq;->d:I

    invoke-static {v13}, La;->bw(I)I

    move-result v13

    if-nez v13, :cond_9

    const/4 v13, 0x1

    :cond_9
    const/4 v15, 0x0

    .line 30
    invoke-static {v12, v15, v13}, Lafhw;->aj(Lbkqw;Lbksc;I)Lagcp;

    move-result-object v12

    .line 31
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    move-object/from16 v20, v15

    goto :goto_4

    :cond_a
    move-object/from16 v20, p13

    :goto_4
    iget-object v2, v2, Lagwp;->b:Ljava/lang/Object;

    .line 32
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    iget-object v6, v14, Lcios;->d:Ljava/lang/String;

    .line 33
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    move-object/from16 v16, v2

    check-cast v16, Lbfvv;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v3

    .line 34
    invoke-virtual/range {v16 .. v23}, Lbfvv;->bt(Landroid/content/res/Configuration;Lbkqw;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move/from16 v6, v23

    .line 35
    :goto_5
    invoke-virtual {v11, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    move/from16 v12, p5

    move-object/from16 v13, p10

    move-object/from16 v15, p11

    move v3, v6

    move-object/from16 v6, p9

    goto/16 :goto_3

    :cond_b
    move v6, v3

    move-object/from16 p10, v13

    move-object/from16 p11, v15

    .line 36
    invoke-virtual {v11}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v11, v2

    .line 37
    :goto_6
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v9}, Lagba;->e(Lagax;)Z

    const/4 v12, 0x0

    goto :goto_7

    :cond_c
    const/4 v12, 0x1

    :goto_7
    sget-object v2, Lagcn;->c:Lagcn;

    const/16 v13, 0x8

    if-ne v7, v2, :cond_e

    if-nez p5, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v15, p11

    move-object v10, v1

    move/from16 v21, v4

    move v2, v13

    const/4 v7, 0x2

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v1, p10

    goto/16 :goto_c

    :cond_e
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v9, Lagax;->t:Z

    .line 39
    invoke-virtual {v1, v15}, Lagcm;->e(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v3, Lxfl;

    const/4 v7, 0x7

    invoke-direct {v3, v0, v8, v9, v7}, Lxfl;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 40
    invoke-static {v2, v3}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {v1, v15}, Lagcm;->d(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v3, Lxfl;

    invoke-direct {v3, v0, v8, v9, v13}, Lxfl;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 43
    invoke-static {v2, v3}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, v9, Lagax;->k:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Lagba;->a:Lagaz;

    .line 45
    invoke-virtual {v2}, Lagaz;->b()Lagcv;

    move-result-object v2

    if-eqz v15, :cond_f

    iget-object v2, v2, Lagcv;->e:Lagcs;

    goto :goto_9

    .line 46
    :cond_f
    iget-object v2, v2, Lagcv;->f:Lagcs;

    .line 47
    :goto_9
    invoke-virtual {v2}, Lagcs;->a()Lbkqw;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 48
    invoke-static {v2, v3, v7}, Lafhw;->aj(Lbkqw;Lbksc;I)Lagcp;

    move-result-object v2

    .line 49
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const/4 v7, 0x2

    :goto_a
    iget-object v2, v1, Lagcm;->a:Lxpn;

    move/from16 v3, p16

    .line 50
    invoke-static {v2, v3}, Lagba;->m(Lxpn;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lagba;->a:Lagaz;

    iget-boolean v3, v9, Lagax;->g:Z

    iget-boolean v7, v9, Lagax;->d:Z

    .line 51
    invoke-virtual {v2}, Lagaz;->b()Lagcv;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v3, v7}, Lagcv;->a(ZZ)Lagcs;

    move-result-object v2

    invoke-virtual {v2}, Lagcs;->a()Lbkqw;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v7, 0x0

    .line 53
    invoke-static {v2, v7, v3}, Lafhw;->aj(Lbkqw;Lbksc;I)Lagcp;

    move-result-object v2

    .line 54
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v2, v0, Lagba;->a:Lagaz;

    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v14, v9, v2, v3}, Lagba;->c(Ljava/util/List;Lagax;Lagaz;Z)V

    iget-object v2, v0, Lagba;->e:Laypr;

    .line 56
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    move-result-object v2

    check-cast v2, Lcomp;

    iget-boolean v2, v2, Lcomp;->g:Z

    if-nez v2, :cond_15

    .line 57
    invoke-virtual {v0, v1, v4, v5}, Lagba;->g(Lagcm;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcios;

    iget v5, v2, Lcios;->c:I

    invoke-static {v5}, Lcior;->a(I)Lcior;

    move-result-object v5

    if-nez v5, :cond_12

    sget-object v5, Lcior;->a:Lcior;

    :cond_12
    sget-object v7, Lcior;->b:Lcior;

    if-ne v5, v7, :cond_14

    iget v5, v2, Lcios;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_14

    move-object v5, v1

    .line 59
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v2, Lcios;->e:Lcioq;

    if-nez v2, :cond_13

    .line 60
    sget-object v2, Lcioq;->a:Lcioq;

    .line 61
    :cond_13
    invoke-static {v2, v15, v6}, Lagwp;->j(Lcioq;ZZ)Ljava/lang/String;

    move-result-object v2

    move-object v7, v5

    const/4 v5, 0x3

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v3

    const/4 v3, 0x0

    move/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v10, v17

    move/from16 v23, v18

    move/from16 v21, v19

    const/16 v17, 0x2

    const/16 v22, 0x1

    .line 62
    invoke-virtual/range {v0 .. v7}, Lagba;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lagcp;

    move-result-object v1

    .line 63
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v10

    move/from16 v4, v21

    move/from16 v3, v23

    :cond_14
    move/from16 v10, p12

    goto :goto_b

    :cond_15
    move-object v10, v1

    move/from16 v23, v3

    move/from16 v21, v4

    const/16 v17, 0x2

    const/16 v22, 0x1

    .line 64
    invoke-static {v9, v8, v12}, Lagba;->o(Lagax;Landroid/content/Context;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    move v1, v13

    iget-object v13, v0, Lagba;->b:Lbfvv;

    .line 65
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 66
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v15, p11

    move-object v14, v2

    move/from16 v20, v6

    move/from16 v7, v17

    move v2, v1

    move-object/from16 v17, v3

    move-object/from16 v1, p10

    .line 67
    invoke-virtual/range {v13 .. v20}, Lbfvv;->bt(Landroid/content/res/Configuration;Lbkqw;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lcmfl;->o(Ljava/lang/Iterable;)V

    .line 69
    :goto_c
    invoke-virtual {v1, v11}, Lcmfl;->o(Ljava/lang/Iterable;)V

    .line 70
    invoke-virtual {v0, v9}, Lagba;->e(Lagax;)Z

    iget-object v3, v0, Lagba;->d:Lxbu;

    if-eqz v21, :cond_17

    .line 71
    invoke-interface {v3}, Lxbu;->h()Z

    :cond_16
    :goto_d
    move/from16 v11, v23

    goto/16 :goto_10

    :cond_17
    if-eqz v6, :cond_18

    goto :goto_e

    .line 72
    :cond_18
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 73
    invoke-virtual {v10, v4, v3}, Lagcm;->c(Landroid/content/res/Resources;Lxbu;)Lbwrv;

    move-result-object v3

    invoke-virtual {v3}, Lbwrv;->h()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v13, v0, Lagba;->b:Lbfvv;

    .line 74
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    .line 75
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    iget-object v3, v1, Lcmfl;->instance:Lcmfr;

    .line 77
    check-cast v3, Lchmh;

    iget-object v3, v3, Lchmh;->c:Lcmgj;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 79
    invoke-virtual/range {v13 .. v20}, Lbfvv;->bt(Landroid/content/res/Configuration;Lbkqw;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lcmfl;->o(Ljava/lang/Iterable;)V

    :cond_19
    :goto_e
    if-eqz v6, :cond_1a

    :goto_f
    goto :goto_d

    .line 81
    :cond_1a
    iget-object v13, v9, Lagax;->q:Lbkqw;

    if-nez v13, :cond_1b

    goto :goto_f

    .line 82
    :cond_1b
    invoke-virtual {v10, v8}, Lagcm;->b(Landroid/content/Context;)Lbwrv;

    move-result-object v3

    invoke-virtual {v3}, Lbwrv;->h()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v11, v0, Lagba;->b:Lbfvv;

    .line 83
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    .line 84
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    iget-object v3, v1, Lcmfl;->instance:Lcmfr;

    .line 86
    check-cast v3, Lchmh;

    iget-object v3, v3, Lchmh;->c:Lcmgj;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 88
    invoke-virtual/range {v11 .. v18}, Lbfvv;->bt(Landroid/content/res/Configuration;Lbkqw;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lcmfl;->o(Ljava/lang/Iterable;)V

    move/from16 v11, v22

    .line 90
    :goto_10
    sget-object v3, Lchmm;->a:Lchmm;

    .line 91
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v3

    check-cast v3, Lcmfl;

    .line 92
    sget-object v4, Lchjq;->a:Lchjq;

    .line 93
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v4

    .line 94
    sget-object v5, Lagcv;->a:Lcom/google/common/collect/ImmutableList;

    .line 95
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchjp;

    .line 96
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 97
    check-cast v6, Lchjq;

    iget v5, v5, Lchjp;->j:I

    iput v5, v6, Lchjq;->d:I

    iget v5, v6, Lchjq;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Lchjq;->b:I

    .line 98
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfl;->instance:Lcmfr;

    .line 99
    check-cast v5, Lchmm;

    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    move-result-object v4

    check-cast v4, Lchjq;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lchmm;->e:Lchjq;

    iget v4, v5, Lchmm;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lchmm;->b:I

    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 101
    check-cast v2, Lchmh;

    iget-object v2, v2, Lchmh;->c:Lcmgj;

    .line 102
    invoke-interface {v2}, Lcmgj;->size()I

    move-result v2

    if-lez v2, :cond_1c

    .line 103
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v2, v3, Lcmfl;->instance:Lcmfr;

    .line 104
    check-cast v2, Lchmm;

    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    check-cast v1, Lchmh;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lchmm;->c:Lchmh;

    iget v1, v2, Lchmm;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lchmm;->b:I

    iget-object v1, v0, Lagba;->f:Lawvi;

    if-eqz v1, :cond_1c

    .line 106
    sget-object v1, Lchkt;->T:Lcmfp;

    .line 107
    sget-object v2, Lchjs;->a:Lchjs;

    .line 108
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v2

    move/from16 v10, p12

    .line 109
    invoke-static {v9, v10, v8}, Lagba;->l(Lagax;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 111
    check-cast v5, Lchjs;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lchjs;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lchjs;->b:I

    iput-object v4, v5, Lchjs;->c:Ljava/lang/String;

    xor-int/lit8 v4, p5, 0x1

    .line 113
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 114
    check-cast v5, Lchjs;

    iget v6, v5, Lchjs;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lchjs;->b:I

    iput-boolean v4, v5, Lchjs;->d:Z

    .line 115
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lchjs;

    .line 116
    invoke-virtual {v3, v1, v2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 117
    :cond_1c
    invoke-direct {v0, v9, v3, v11}, Lagba;->q(Lagax;Lcmfl;Z)V

    .line 118
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    check-cast v1, Lchmm;

    return-object v1

    .line 119
    :cond_1d
    :goto_11
    sget-object v1, Lchmm;->a:Lchmm;

    return-object v1
.end method

.method protected abstract c(Ljava/util/List;Lagax;Lagaz;Z)V
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagba;->a:Lagaz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lagaz;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lagaz;->b()Lagcv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lagcv;->d:Lagcu;

    .line 12
    .line 13
    invoke-virtual {v1}, Lagcu;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lagcv;->g:Lagcu;

    .line 17
    .line 18
    invoke-virtual {v1}, Lagcu;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lagcv;->h:Lagcu;

    .line 22
    .line 23
    invoke-virtual {v1}, Lagcu;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lagcv;->i:Lagcu;

    .line 27
    .line 28
    invoke-virtual {v1}, Lagcu;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lagcv;->j:Lagcu;

    .line 32
    .line 33
    invoke-virtual {v1}, Lagcu;->d()V

    .line 34
    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, v0, Lagcv;->s:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lagcu;

    .line 58
    .line 59
    invoke-virtual {v3}, Lagcu;->d()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v1, v0, Lagcv;->f:Lagcs;

    .line 68
    .line 69
    invoke-virtual {v1}, Lagcs;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lagcv;->e:Lagcs;

    .line 73
    .line 74
    invoke-virtual {v1}, Lagcs;->d()V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, v0, Lagcv;->t:Z

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, Lagcv;->m:Lbwrv;

    .line 82
    .line 83
    check-cast v1, Lbwsf;

    .line 84
    .line 85
    iget-object v1, v1, Lbwsf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lagcs;

    .line 88
    .line 89
    invoke-virtual {v1}, Lagcs;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lagcv;->n:Lbwrv;

    .line 93
    .line 94
    check-cast v1, Lbwsf;

    .line 95
    .line 96
    iget-object v1, v1, Lbwsf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lagcs;

    .line 99
    .line 100
    invoke-virtual {v1}, Lagcs;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lagcv;->k:Lbwrv;

    .line 104
    .line 105
    check-cast v1, Lbwsf;

    .line 106
    .line 107
    iget-object v1, v1, Lbwsf;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lagcs;

    .line 110
    .line 111
    invoke-virtual {v1}, Lagcs;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lagcv;->l:Lbwrv;

    .line 115
    .line 116
    check-cast v1, Lbwsf;

    .line 117
    .line 118
    iget-object v1, v1, Lbwsf;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lagcs;

    .line 121
    .line 122
    invoke-virtual {v1}, Lagcs;->d()V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iput-boolean v1, v0, Lagcv;->t:Z

    .line 127
    .line 128
    :cond_1
    iget-object v1, v0, Lagcv;->o:Lbwrv;

    .line 129
    .line 130
    check-cast v1, Lbwsf;

    .line 131
    .line 132
    iget-object v1, v1, Lbwsf;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lagcs;

    .line 135
    .line 136
    invoke-virtual {v1}, Lagcs;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lagcv;->p:Lbwrv;

    .line 140
    .line 141
    check-cast v1, Lbwsf;

    .line 142
    .line 143
    iget-object v1, v1, Lbwsf;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lagcs;

    .line 146
    .line 147
    invoke-virtual {v1}, Lagcs;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lagcv;->q:Lbwrv;

    .line 151
    .line 152
    check-cast v1, Lbwsf;

    .line 153
    .line 154
    iget-object v1, v1, Lbwsf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lagcs;

    .line 157
    .line 158
    invoke-virtual {v1}, Lagcs;->d()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lagcv;->r:Lbwrv;

    .line 162
    .line 163
    check-cast v0, Lbwsf;

    .line 164
    .line 165
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lagcs;

    .line 168
    .line 169
    invoke-virtual {v0}, Lagcs;->d()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v1

    .line 176
    :cond_2
    return-void
.end method

.method protected abstract e(Lagax;)Z
.end method

.method protected abstract f(Lagax;Lcmfl;ZLxpn;)V
.end method

.method protected final g(Lagcm;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lagcm;->a:Lxpn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxpn;->O()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lagba;->e:Laypr;

    .line 11
    .line 12
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcomp;

    .line 17
    .line 18
    iget-boolean p2, p2, Lcomp;->i:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lagcm;->a:Lxpn;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lxpn;->Q(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p1, p1, Lagcm;->a:Lxpn;

    .line 30
    .line 31
    invoke-virtual {p1}, Lxpn;->P()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lagcp;
    .locals 8

    .line 1
    iget-object v0, p0, Lagba;->a:Lagaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lagaz;->b()Lagcv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move v7, p6

    .line 15
    invoke-virtual/range {v2 .. v7}, Lagcv;->f(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lbksc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p1, p5}, Lafhw;->aj(Lbkqw;Lbksc;I)Lagcp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move v7, p6

    .line 27
    invoke-virtual {v0}, Lagaz;->b()Lagcv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v3, v4, v7}, Lagcv;->d(Landroid/content/res/Resources;Ljava/lang/String;Z)Lbkqw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1, p5}, Lafhw;->aj(Lbkqw;Lbksc;I)Lagcp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
