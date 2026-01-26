.class public final Laokn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laivb;

.field private final c:Lcplz;

.field private final d:Lnsj;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laivb;Lcplz;Lnsj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laokn;->f:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Laokn;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Laokn;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Laokn;->b:Laivb;

    .line 13
    .line 14
    iput-object p3, p0, Laokn;->c:Lcplz;

    .line 15
    .line 16
    iput-object p4, p0, Laokn;->d:Lnsj;

    .line 17
    .line 18
    invoke-interface {p2}, Laivb;->c()Laynt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Laynt;->t()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Laoja;

    .line 35
    .line 36
    iget-object v2, p4, Lnsj;->F:Lbkkc;

    .line 37
    .line 38
    iget-object v3, p4, Lnsj;->G:Lbkkj;

    .line 39
    .line 40
    new-instance v1, Lapnw;

    .line 41
    .line 42
    sget-object v5, Lcjaj;->a:Lcjaj;

    .line 43
    .line 44
    const-string v6, ""

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Laoja;->b(Lapnw;)Lapnr;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1}, Lapnr;->k()Lbxck;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Lalqm;

    .line 66
    .line 67
    const/16 p4, 0x10

    .line 68
    .line 69
    invoke-direct {p3, p4}, Lalqm;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Lanav;

    .line 77
    .line 78
    const/16 p4, 0x14

    .line 79
    .line 80
    invoke-direct {p3, p4}, Lanav;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lbwzl;->w(Lbwrj;)Lbxbf;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p3, Lappn;->e:Lappn;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lbxby;->w(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    const/4 p3, 0x5

    .line 96
    iput p3, p0, Laokn;->f:I

    .line 97
    .line 98
    iget p3, p0, Laokn;->e:I

    .line 99
    .line 100
    add-int/2addr p3, v0

    .line 101
    iput p3, p0, Laokn;->e:I

    .line 102
    .line 103
    :cond_1
    sget-object p3, Lappn;->h:Lappn;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lbxbf;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_3

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Lapnq;

    .line 124
    .line 125
    iget-boolean v1, p4, Lapnq;->e:Z

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-boolean p4, p4, Lapnq;->g:Z

    .line 130
    .line 131
    if-nez p4, :cond_2

    .line 132
    .line 133
    const/4 p4, 0x7

    .line 134
    iput p4, p0, Laokn;->f:I

    .line 135
    .line 136
    iget p4, p0, Laokn;->e:I

    .line 137
    .line 138
    add-int/2addr p4, v0

    .line 139
    iput p4, p0, Laokn;->e:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p1}, Lapnr;->r()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    const/4 p1, 0x6

    .line 149
    iput p1, p0, Laokn;->f:I

    .line 150
    .line 151
    iget p1, p0, Laokn;->e:I

    .line 152
    .line 153
    add-int/2addr p1, v0

    .line 154
    iput p1, p0, Laokn;->e:I

    .line 155
    .line 156
    :cond_4
    sget-object p1, Lappn;->d:Lappn;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lbxby;->w(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    const/4 p1, 0x4

    .line 165
    iput p1, p0, Laokn;->f:I

    .line 166
    .line 167
    iget p1, p0, Laokn;->e:I

    .line 168
    .line 169
    add-int/2addr p1, v0

    .line 170
    iput p1, p0, Laokn;->e:I

    .line 171
    .line 172
    :cond_5
    sget-object p1, Lappn;->b:Lappn;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lbxby;->w(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    const/4 p1, 0x3

    .line 181
    iput p1, p0, Laokn;->f:I

    .line 182
    .line 183
    iget p1, p0, Laokn;->e:I

    .line 184
    .line 185
    add-int/2addr p1, v0

    .line 186
    iput p1, p0, Laokn;->e:I

    .line 187
    .line 188
    :cond_6
    sget-object p1, Lappn;->a:Lappn;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lbxby;->w(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    const/4 p1, 0x2

    .line 197
    iput p1, p0, Laokn;->f:I

    .line 198
    .line 199
    iget p1, p0, Laokn;->e:I

    .line 200
    .line 201
    add-int/2addr p1, v0

    .line 202
    iput p1, p0, Laokn;->e:I

    .line 203
    .line 204
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Laokn;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0807b2

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0807b0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return v0

    .line 17
    :pswitch_1
    const v0, 0x7f0807b4

    .line 18
    .line 19
    .line 20
    :pswitch_2
    return v0

    .line 21
    :pswitch_3
    const v0, 0x7f080807

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_4
    const v0, 0x7f0807b1

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_5
    const v0, 0x7f0807b3

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lbipa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laokn;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Laokn;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sget-object v0, Lbiog;->a:Landroid/util/LruCache;

    .line 22
    .line 23
    new-instance v0, Lbiru;

    .line 24
    .line 25
    const v2, 0x7f141b3b

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lbiru;-><init>(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const v0, 0x7f141b06

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const v0, 0x7f141b05

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final c()Lbipt;
    .locals 3

    .line 1
    iget v0, p0, Laokn;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget-object v2, Lappn;->h:Lappn;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    sget-object v2, Lappn;->c:Lappn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object v2, Lappn;->e:Lappn;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    sget-object v2, Lappn;->d:Lappn;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    sget-object v2, Lappn;->b:Lappn;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    sget-object v2, Lappn;->a:Lappn;

    .line 28
    .line 29
    :goto_0
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Laokn;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Laokn;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2}, Lauqp;->bS(Lappn;)Lbipj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    throw v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laokn;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Laokn;->e:I

    .line 10
    .line 11
    iget-object v3, p0, Laokn;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laokn;->d:Lnsj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v4, p0, Laokn;->e:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, v5, v1

    .line 31
    .line 32
    aput-object v4, v5, v2

    .line 33
    .line 34
    const v0, 0x7f1400b0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Laokn;->d:Lnsj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const v0, 0x7f1400b1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Laokn;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v3, p0, Laokn;->d:Lnsj;

    .line 63
    .line 64
    invoke-virtual {v3}, Lnsj;->bR()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v2, v1

    .line 71
    .line 72
    const v1, 0x7f1400b3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Laokn;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
