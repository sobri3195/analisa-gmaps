.class public final Lece;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lece;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-array v2, v0, [J

    .line 10
    .line 11
    iput-object v2, p0, Lece;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-array v3, v0, [J

    .line 14
    .line 15
    iput-object v3, p0, Lece;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    iput-object v0, p0, Lece;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-boolean v4, p0, Lece;->a:Z

    .line 23
    .line 24
    check-cast v3, [J

    .line 25
    .line 26
    const-wide v5, -0x24192a2a01b331d1L    # -5.186743062011711E134

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    aput-wide v5, v3, v4

    .line 32
    .line 33
    const-wide v5, -0x5bf6c7ddd660ce30L    # -4.337150463489065E-135

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aput-wide v5, v3, v7

    .line 40
    .line 41
    const-wide v5, 0x13198a2e03707344L    # 1.157604005429504E-216

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    aput-wide v5, v3, v8

    .line 48
    .line 49
    const-wide v5, 0x243f6a8885a308d3L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    aput-wide v5, v3, v9

    .line 56
    .line 57
    check-cast v0, [J

    .line 58
    .line 59
    const-wide v5, 0x3bd39e10cb0ef593L    # 1.6616621191949435E-20

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    aput-wide v5, v0, v4

    .line 65
    .line 66
    const-wide v5, -0x3f530e964a0e7574L    # -3704.706466243899

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    aput-wide v5, v0, v7

    .line 72
    .line 73
    const-wide v5, -0x41ab9930cb16f394L    # -1.900046991467318E-8

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    aput-wide v5, v0, v8

    .line 79
    .line 80
    const-wide v5, 0x452821e638d01377L    # 1.4587152304808107E25

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    aput-wide v5, v0, v9

    .line 86
    .line 87
    aget-wide v5, v3, v4

    .line 88
    .line 89
    const-wide v10, 0x2f6077c3a216901aL    # 1.7360711169626654E-80

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    xor-long/2addr v5, v10

    .line 95
    check-cast v1, [J

    .line 96
    .line 97
    aput-wide v5, v1, v4

    .line 98
    .line 99
    aget-wide v5, v3, v7

    .line 100
    .line 101
    const-wide v10, 0x32b35038a624d952L    # 1.8339136001257893E-64

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    xor-long/2addr v5, v10

    .line 107
    aput-wide v5, v1, v7

    .line 108
    .line 109
    aget-wide v5, v3, v8

    .line 110
    .line 111
    const-wide v10, 0x1a8a29e5e110c511L    # 7.881541680388402E-181

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    xor-long/2addr v5, v10

    .line 117
    aput-wide v5, v1, v8

    .line 118
    .line 119
    aget-wide v5, v3, v9

    .line 120
    .line 121
    const-wide v10, 0x5101162d980e1a6L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    xor-long/2addr v5, v10

    .line 127
    aput-wide v5, v1, v9

    .line 128
    .line 129
    aget-wide v5, v0, v4

    .line 130
    .line 131
    const-wide v10, -0x5de96fe5d09f883dL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    xor-long/2addr v5, v10

    .line 137
    check-cast v2, [J

    .line 138
    .line 139
    aput-wide v5, v2, v4

    .line 140
    .line 141
    aget-wide v3, v0, v7

    .line 142
    .line 143
    const-wide v5, -0x59db26adcd4cafc8L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    xor-long/2addr v3, v5

    .line 149
    aput-wide v3, v2, v7

    .line 150
    .line 151
    aget-wide v3, v0, v8

    .line 152
    .line 153
    const-wide v5, -0x1eef3aeee575d61bL    # -3.6838793750505326E159

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    xor-long/2addr v3, v5

    .line 159
    aput-wide v3, v2, v8

    .line 160
    .line 161
    aget-wide v3, v0, v9

    .line 162
    .line 163
    const-wide v0, -0x267f1e59faefee9eL    # -1.3949470437939952E123

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    xor-long/2addr v0, v3

    .line 169
    aput-wide v0, v2, v9

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lece;->a:Z

    iput-object p1, p0, Lece;->e:Ljava/lang/Object;

    iput-object p2, p0, Lece;->c:Ljava/lang/Object;

    iput-object p3, p0, Lece;->b:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/apps/gmm/xf/Flagging;->a:Lcom/google/android/apps/gmm/xf/Flagging;

    iput-object p1, p0, Lece;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcplz;Lbfvv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lece;->c:Ljava/lang/Object;

    iput-object p2, p0, Lece;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lece;->a:Z

    iput-object p3, p0, Lece;->d:Ljava/lang/Object;

    new-instance p1, Laysf;

    invoke-direct {p1, p4}, Laysf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lece;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdei;Lbdfa;Lauij;Lbdug;Lbduc;Lbdtz;Laxae;Lcbcz;Lcbhp;Lnsj;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lece;->a:Z

    iput-object p1, p0, Lece;->e:Ljava/lang/Object;

    invoke-virtual {p3, p10}, Lauij;->a(Lnsj;)Lauig;

    move-result-object p1

    invoke-virtual {p1}, Lauig;->a()Lauii;

    move-result-object p1

    sget-object p3, Lbdua;->d:Lbdua;

    new-instance p10, Lbxka;

    .line 177
    invoke-direct {p10, p3}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p5, p1, p10}, Lbduc;->a(Lauii;Ljava/util/Set;)Lbdub;

    move-result-object p3

    new-instance p5, Lhdu;

    const/4 p10, 0x5

    const/4 v0, 0x0

    invoke-direct {p5, p7, p9, p10, v0}, Lhdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 179
    invoke-virtual {p3, p5}, Lbdub;->g(Lbwsy;)V

    .line 180
    sget-object p5, Lbxjk;->a:Lbxjk;

    .line 181
    invoke-virtual {p6, p1, p5}, Lbdtz;->a(Lauii;Ljava/util/Set;)Lbdty;

    move-result-object p5

    .line 182
    invoke-virtual {p4, p1, p3, p5}, Lbdug;->a(Lohc;Lbdtt;Lbdts;)Lbdud;

    move-result-object p1

    const/4 p3, 0x1

    iput-boolean p3, p1, Lbdud;->a:Z

    invoke-virtual {p1}, Lbdud;->a()Lbduf;

    move-result-object p1

    new-instance p3, Lbdtr;

    .line 183
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 184
    invoke-virtual {p2, p3, p1}, Lbdfa;->a(Lbiie;Lbijh;)Lbdez;

    move-result-object p1

    iput-object p1, p0, Lece;->b:Ljava/lang/Object;

    iput-object p8, p0, Lece;->d:Ljava/lang/Object;

    .line 185
    invoke-static {}, Lbder;->b()Lbdeg;

    move-result-object p2

    .line 186
    sget-object p3, Lbdep;->c:Lbdep;

    .line 187
    invoke-virtual {p2, p3}, Lbdeg;->d(Lbdep;)V

    iput-object p1, p2, Lbdeg;->b:Ljava/lang/Object;

    sget-object p1, Lbdey;->a:Lbdey;

    iput-object p1, p2, Lbdeg;->g:Ljava/lang/Object;

    .line 188
    invoke-virtual {p2}, Lbdeg;->a()Lbdeh;

    move-result-object p1

    iput-object p1, p0, Lece;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcplz;Lavtr;Lawvi;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lece;->a:Z

    iput-object p1, p0, Lece;->e:Ljava/lang/Object;

    iput-object p2, p0, Lece;->c:Ljava/lang/Object;

    iput-object p3, p0, Lece;->b:Ljava/lang/Object;

    new-instance p1, Lavjc;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lavjc;-><init>(I)V

    iput-object p1, p0, Lece;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcucm;Lcuci;Lcucx;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lece;->c:Ljava/lang/Object;

    iput-object p2, p0, Lece;->e:Ljava/lang/Object;

    iput-object p3, p0, Lece;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lcucx;->c()Lcuco;

    move-result-object p1

    iput-object p1, p0, Lece;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leck;Lerf;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lece;->c:Ljava/lang/Object;

    iput-object p2, p0, Lece;->b:Ljava/lang/Object;

    sget-object p1, Lbpr;->a:Lbpq;

    new-instance p1, Lbpq;

    const/4 p2, 0x0

    .line 190
    invoke-direct {p1, p2}, Lbpq;-><init>([B)V

    iput-object p1, p0, Lece;->d:Ljava/lang/Object;

    new-instance p1, Lbpq;

    .line 191
    invoke-direct {p1, p2}, Lbpq;-><init>([B)V

    iput-object p1, p0, Lece;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lepv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lece;->b:Ljava/lang/Object;

    new-instance v0, Leja;

    move-object v1, p1

    check-cast v1, Lepv;

    .line 193
    invoke-virtual {p1}, Lepv;->o()Leqw;

    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Leja;-><init>(Lelo;)V

    iput-object v0, p0, Lece;->e:Ljava/lang/Object;

    new-instance p1, Lbhc;

    const/4 v0, 0x0

    .line 195
    invoke-direct {p1, v0, v0}, Lbhc;-><init>([B[B)V

    iput-object p1, p0, Lece;->d:Ljava/lang/Object;

    new-instance p1, Lepi;

    .line 196
    invoke-direct {p1}, Lepi;-><init>()V

    iput-object p1, p0, Lece;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leuq;Lctde;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lece;->e:Ljava/lang/Object;

    iput-object p2, p0, Lece;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lece;->b:Ljava/lang/Object;

    new-instance p1, Ldue;

    const/16 p2, 0x10

    new-array p2, p2, [Lahcx;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ldue;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lece;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final g(JJJJ[JI)V
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/4 v0, 0x2

    .line 8
    shl-long v1, p0, v0

    .line 9
    .line 10
    const/16 v3, 0x3e

    .line 11
    .line 12
    ushr-long v3, p2, v3

    .line 13
    .line 14
    add-long/2addr p0, p0

    .line 15
    const/16 v5, 0x3f

    .line 16
    .line 17
    ushr-long v5, p2, v5

    .line 18
    .line 19
    or-long/2addr p0, v5

    .line 20
    xor-long/2addr p0, p4

    .line 21
    or-long p4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v1, p9, 0x1

    .line 24
    .line 25
    xor-long/2addr p0, p4

    .line 26
    aput-wide p0, p8, v1

    .line 27
    .line 28
    add-long p0, p2, p2

    .line 29
    .line 30
    xor-long/2addr p0, p6

    .line 31
    shl-long/2addr p2, v0

    .line 32
    xor-long/2addr p0, p2

    .line 33
    aput-wide p0, p8, p9

    .line 34
    .line 35
    return-void
.end method

.method public static final h([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 15
    .line 16
    aget-byte v6, p0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 20
    .line 21
    aget-byte v8, p0, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 25
    .line 26
    aget-byte v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 30
    .line 31
    aget-byte v12, p0, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 35
    .line 36
    aget-byte v14, p0, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method private static final r(JJ)J
    .locals 8

    .line 1
    const-wide v0, 0xff000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p2

    .line 7
    const-wide v2, 0xff00000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, p0

    .line 13
    or-long/2addr v0, v2

    .line 14
    const-wide v2, 0xff0000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, p2

    .line 20
    const-wide/high16 v4, 0xff000000000000L

    .line 21
    .line 22
    and-long/2addr v4, p0

    .line 23
    or-long/2addr v2, v4

    .line 24
    const-wide/32 v4, 0xff00

    .line 25
    .line 26
    .line 27
    and-long/2addr v4, p2

    .line 28
    const-wide/high16 v6, -0x100000000000000L

    .line 29
    .line 30
    and-long/2addr p0, v6

    .line 31
    const/16 v6, 0x18

    .line 32
    .line 33
    ushr-long/2addr v0, v6

    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    ushr-long/2addr v2, v6

    .line 37
    or-long/2addr v0, v2

    .line 38
    const-wide/32 v2, 0xff0000

    .line 39
    .line 40
    .line 41
    and-long/2addr v2, p2

    .line 42
    or-long/2addr v0, v2

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shl-long v2, v4, v2

    .line 46
    .line 47
    or-long/2addr v0, v2

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    ushr-long/2addr p0, v2

    .line 51
    or-long/2addr p0, v0

    .line 52
    const/16 v0, 0x38

    .line 53
    .line 54
    shl-long/2addr p2, v0

    .line 55
    or-long/2addr p0, p2

    .line 56
    return-wide p0
.end method

.method private static final s(JJ)J
    .locals 13

    .line 1
    const-wide/32 v0, 0xff00

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p0

    .line 5
    const-wide v2, 0xff000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, p0

    .line 11
    const-wide v4, 0xff00000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, p2

    .line 17
    or-long/2addr v2, v4

    .line 18
    const-wide v4, 0xff0000000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, p0

    .line 24
    const-wide/high16 v6, 0xff000000000000L

    .line 25
    .line 26
    and-long/2addr v6, p2

    .line 27
    const-wide/16 v8, 0xff

    .line 28
    .line 29
    and-long/2addr v8, p0

    .line 30
    const/16 v10, 0x18

    .line 31
    .line 32
    ushr-long/2addr v2, v10

    .line 33
    const-wide/32 v11, 0xff0000

    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v11

    .line 37
    or-long/2addr p0, v2

    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    ushr-long v2, v4, v2

    .line 41
    .line 42
    or-long/2addr p0, v2

    .line 43
    shl-long/2addr v0, v10

    .line 44
    or-long/2addr p0, v0

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    ushr-long v0, v6, v0

    .line 48
    .line 49
    or-long/2addr p0, v0

    .line 50
    const/16 v0, 0x30

    .line 51
    .line 52
    shl-long v0, v8, v0

    .line 53
    .line 54
    or-long/2addr p0, v0

    .line 55
    const-wide/high16 v0, -0x100000000000000L

    .line 56
    .line 57
    and-long/2addr v0, p2

    .line 58
    or-long/2addr p0, v0

    .line 59
    return-wide p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lece;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lcts;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lcts;-><init>(Ljava/lang/Object;I[C)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lerf;->v(Lctde;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lece;->a:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Lejr;Lejz;Z)I
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, Lece;->a:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_0
    iput-boolean v3, v1, Lece;->a:Z

    .line 15
    .line 16
    iget-object v5, v1, Lece;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v6, Lbou;

    .line 19
    .line 20
    iget-object v7, v0, Lejr;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-direct {v6, v8}, Lbou;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    move v9, v4

    .line 34
    :goto_0
    if-ge v9, v8, :cond_3

    .line 35
    .line 36
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Lejs;

    .line 41
    .line 42
    move-object v11, v5

    .line 43
    check-cast v11, Lbhc;

    .line 44
    .line 45
    iget-object v11, v11, Lbhc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v13, v10, Lejs;->a:J

    .line 48
    .line 49
    move-object v12, v11

    .line 50
    check-cast v12, Lbou;

    .line 51
    .line 52
    invoke-virtual {v12, v13, v14}, Lbou;->f(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lhop;

    .line 57
    .line 58
    if-nez v12, :cond_1

    .line 59
    .line 60
    move-object/from16 v32, v5

    .line 61
    .line 62
    iget-wide v4, v10, Lejs;->b:J

    .line 63
    .line 64
    move-wide v15, v4

    .line 65
    iget-wide v3, v10, Lejs;->d:J

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    :goto_1
    move-wide/from16 v23, v3

    .line 72
    .line 73
    move-wide/from16 v21, v15

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object/from16 v32, v5

    .line 77
    .line 78
    iget-wide v4, v12, Lhop;->b:J

    .line 79
    .line 80
    move-wide v15, v4

    .line 81
    iget-wide v3, v12, Lhop;->a:J

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    invoke-interface {v5, v3, v4}, Lejz;->h(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/16 v25, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance v12, Lejq;

    .line 93
    .line 94
    iget-wide v3, v10, Lejs;->b:J

    .line 95
    .line 96
    move-wide v15, v3

    .line 97
    iget-wide v3, v10, Lejs;->d:J

    .line 98
    .line 99
    move-wide/from16 v17, v3

    .line 100
    .line 101
    iget-boolean v3, v10, Lejs;->e:Z

    .line 102
    .line 103
    iget v4, v10, Lejs;->f:F

    .line 104
    .line 105
    move/from16 v19, v3

    .line 106
    .line 107
    iget v3, v10, Lejs;->g:I

    .line 108
    .line 109
    move/from16 v26, v3

    .line 110
    .line 111
    iget-object v3, v10, Lejs;->i:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v27, v3

    .line 114
    .line 115
    move/from16 v20, v4

    .line 116
    .line 117
    iget-wide v3, v10, Lejs;->j:J

    .line 118
    .line 119
    move-wide/from16 v28, v3

    .line 120
    .line 121
    iget-wide v3, v10, Lejs;->k:J

    .line 122
    .line 123
    move-wide/from16 v30, v3

    .line 124
    .line 125
    invoke-direct/range {v12 .. v31}, Lejq;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v13, v14, v12}, Lbou;->k(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v19, :cond_2

    .line 132
    .line 133
    move-wide/from16 v16, v15

    .line 134
    .line 135
    new-instance v15, Lhop;

    .line 136
    .line 137
    iget-wide v3, v10, Lejs;->c:J

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    move-wide/from16 v18, v3

    .line 142
    .line 143
    invoke-direct/range {v15 .. v20}, Lhop;-><init>(JJ[C)V

    .line 144
    .line 145
    .line 146
    check-cast v11, Lbou;

    .line 147
    .line 148
    invoke-virtual {v11, v13, v14, v15}, Lbou;->k(JLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    check-cast v11, Lbou;

    .line 153
    .line 154
    invoke-static {v11, v13, v14}, Lblu;->a(Lbou;J)V

    .line 155
    .line 156
    .line 157
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    move-object/from16 v5, v32

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    const/4 v4, 0x0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    new-instance v3, Lcadk;

    .line 166
    .line 167
    invoke-direct {v3, v6, v0}, Lcadk;-><init>(Lbou;Lejr;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, Lcadk;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v4, v0

    .line 173
    check-cast v4, Lbou;

    .line 174
    .line 175
    invoke-virtual {v4}, Lbou;->c()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_4
    if-ge v5, v4, :cond_6

    .line 181
    .line 182
    move-object v6, v0

    .line 183
    check-cast v6, Lbou;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Lbou;->h(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lejq;

    .line 190
    .line 191
    iget-boolean v7, v6, Lejq;->d:Z

    .line 192
    .line 193
    if-nez v7, :cond_5

    .line 194
    .line 195
    iget-boolean v6, v6, Lejq;->h:Z

    .line 196
    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    :goto_5
    const/4 v4, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    const/4 v4, 0x1

    .line 206
    :goto_6
    move-object v5, v0

    .line 207
    check-cast v5, Lbou;

    .line 208
    .line 209
    invoke-virtual {v5}, Lbou;->c()I

    .line 210
    .line 211
    .line 212
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_7
    if-ge v6, v5, :cond_18

    .line 215
    .line 216
    :try_start_1
    move-object v8, v0

    .line 217
    check-cast v8, Lbou;

    .line 218
    .line 219
    invoke-virtual {v8, v6}, Lbou;->h(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lejq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    :try_start_2
    invoke-static {v8}, Leij;->m(Lejq;)Z

    .line 228
    .line 229
    .line 230
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    if-eqz v9, :cond_7

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_7
    move-object/from16 v17, v0

    .line 235
    .line 236
    move/from16 p2, v4

    .line 237
    .line 238
    move/from16 v19, v5

    .line 239
    .line 240
    move/from16 v20, v6

    .line 241
    .line 242
    goto/16 :goto_13

    .line 243
    .line 244
    :cond_8
    :goto_8
    :try_start_3
    iget-object v9, v1, Lece;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget-wide v11, v8, Lejq;->c:J

    .line 247
    .line 248
    iget-object v10, v1, Lece;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget v14, v8, Lejq;->i:I

    .line 251
    .line 252
    move-object v13, v10

    .line 253
    check-cast v13, Lepi;

    .line 254
    .line 255
    check-cast v9, Lepv;

    .line 256
    .line 257
    const/4 v15, 0x1

    .line 258
    move-object/from16 v34, v10

    .line 259
    .line 260
    move-object v10, v9

    .line 261
    move-object/from16 v9, v34

    .line 262
    .line 263
    invoke-virtual/range {v10 .. v15}, Lepv;->D(JLepi;IZ)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_7

    .line 271
    .line 272
    iget-object v10, v1, Lece;->e:Ljava/lang/Object;

    .line 273
    .line 274
    iget-wide v11, v8, Lejq;->a:J

    .line 275
    .line 276
    invoke-static {v8}, Leij;->m(Lejq;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    move-object v13, v10

    .line 281
    check-cast v13, Leja;

    .line 282
    .line 283
    iget-object v13, v13, Leja;->f:Lejg;

    .line 284
    .line 285
    move-object v14, v9

    .line 286
    check-cast v14, Lepi;

    .line 287
    .line 288
    invoke-virtual {v14}, Lepi;->a()I

    .line 289
    .line 290
    .line 291
    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    move-object/from16 v33, v13

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    :goto_9
    if-ge v15, v14, :cond_12

    .line 298
    .line 299
    :try_start_4
    move-object v7, v9

    .line 300
    check-cast v7, Lepi;

    .line 301
    .line 302
    invoke-virtual {v7, v15}, Lepi;->c(I)Leae;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    move-object/from16 v17, v0

    .line 307
    .line 308
    iget-boolean v0, v7, Leae;->C:Z

    .line 309
    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    new-instance v0, Lecz;

    .line 313
    .line 314
    move/from16 p2, v4

    .line 315
    .line 316
    const/4 v4, 0x2

    .line 317
    invoke-direct {v0, v10, v7, v4}, Lecz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v7, Leae;->B:Lctde;

    .line 321
    .line 322
    if-eqz v16, :cond_d

    .line 323
    .line 324
    move-object/from16 v4, v33

    .line 325
    .line 326
    iget-object v0, v4, Lejg;->d:Ldue;

    .line 327
    .line 328
    move/from16 v19, v5

    .line 329
    .line 330
    iget-object v5, v0, Ldue;->a:[Ljava/lang/Object;

    .line 331
    .line 332
    iget v0, v0, Ldue;->b:I

    .line 333
    .line 334
    move-object/from16 v16, v5

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    :goto_a
    if-ge v5, v0, :cond_a

    .line 338
    .line 339
    aget-object v20, v16, v5

    .line 340
    .line 341
    move/from16 v21, v0

    .line 342
    .line 343
    move-object/from16 v0, v20

    .line 344
    .line 345
    check-cast v0, Lejf;

    .line 346
    .line 347
    iget-object v0, v0, Lejf;->a:Leae;

    .line 348
    .line 349
    invoke-static {v0, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    move/from16 v0, v21

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_a
    const/16 v20, 0x0

    .line 362
    .line 363
    :goto_b
    move-object/from16 v0, v20

    .line 364
    .line 365
    check-cast v0, Lejf;

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    iput-boolean v5, v0, Lejf;->b:Z

    .line 371
    .line 372
    iget-object v4, v0, Lejf;->c:Lcaxb;

    .line 373
    .line 374
    invoke-virtual {v4, v11, v12}, Lcaxb;->j(J)V

    .line 375
    .line 376
    .line 377
    if-eqz v8, :cond_c

    .line 378
    .line 379
    move-object v4, v10

    .line 380
    check-cast v4, Leja;

    .line 381
    .line 382
    iget-object v4, v4, Leja;->g:Lboy;

    .line 383
    .line 384
    invoke-virtual {v4, v11, v12}, Lboq;->a(J)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-nez v5, :cond_b

    .line 389
    .line 390
    new-instance v5, Lbpi;

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-direct {v5, v7}, Lbpi;-><init>([B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v11, v12, v5}, Lboy;->f(JLjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    check-cast v5, Lbpi;

    .line 400
    .line 401
    invoke-virtual {v5, v0}, Lbpi;->p(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    move-object/from16 v33, v0

    .line 405
    .line 406
    move/from16 v20, v6

    .line 407
    .line 408
    const/16 v16, 0x1

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_d
    move/from16 v19, v5

    .line 412
    .line 413
    move-object/from16 v4, v33

    .line 414
    .line 415
    :cond_e
    new-instance v0, Lejf;

    .line 416
    .line 417
    invoke-direct {v0, v7}, Lejf;-><init>(Leae;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v0, Lejf;->c:Lcaxb;

    .line 421
    .line 422
    invoke-virtual {v5, v11, v12}, Lcaxb;->j(J)V

    .line 423
    .line 424
    .line 425
    if-eqz v8, :cond_10

    .line 426
    .line 427
    move-object v5, v10

    .line 428
    check-cast v5, Leja;

    .line 429
    .line 430
    iget-object v5, v5, Leja;->g:Lboy;

    .line 431
    .line 432
    invoke-virtual {v5, v11, v12}, Lboq;->a(J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-nez v7, :cond_f

    .line 437
    .line 438
    new-instance v7, Lbpi;

    .line 439
    .line 440
    move/from16 v20, v6

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-direct {v7, v6}, Lbpi;-><init>([B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v11, v12, v7}, Lboy;->f(JLjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_f
    move/from16 v20, v6

    .line 451
    .line 452
    :goto_c
    check-cast v7, Lbpi;

    .line 453
    .line 454
    invoke-virtual {v7, v0}, Lbpi;->p(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_10
    move/from16 v20, v6

    .line 459
    .line 460
    :goto_d
    iget-object v4, v4, Lejg;->d:Ldue;

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Ldue;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 463
    .line 464
    .line 465
    move-object/from16 v33, v0

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_11
    move/from16 p2, v4

    .line 471
    .line 472
    move/from16 v19, v5

    .line 473
    .line 474
    move/from16 v20, v6

    .line 475
    .line 476
    move-object/from16 v4, v33

    .line 477
    .line 478
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 479
    .line 480
    move/from16 v4, p2

    .line 481
    .line 482
    move-object/from16 v0, v17

    .line 483
    .line 484
    move/from16 v5, v19

    .line 485
    .line 486
    move/from16 v6, v20

    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_12
    move-object/from16 v17, v0

    .line 491
    .line 492
    move/from16 p2, v4

    .line 493
    .line 494
    move/from16 v19, v5

    .line 495
    .line 496
    move/from16 v20, v6

    .line 497
    .line 498
    if-eqz v8, :cond_17

    .line 499
    .line 500
    :try_start_5
    move-object v0, v10

    .line 501
    check-cast v0, Leja;

    .line 502
    .line 503
    iget-object v0, v0, Leja;->g:Lboy;

    .line 504
    .line 505
    iget-object v4, v0, Lboq;->b:[J

    .line 506
    .line 507
    iget-object v5, v0, Lboq;->c:[Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v0, v0, Lboq;->a:[J

    .line 510
    .line 511
    array-length v6, v0

    .line 512
    add-int/lit8 v6, v6, -0x2

    .line 513
    .line 514
    if-ltz v6, :cond_17

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    :goto_f
    aget-wide v11, v0, v7

    .line 518
    .line 519
    not-long v14, v11

    .line 520
    const/4 v8, 0x7

    .line 521
    shl-long/2addr v14, v8

    .line 522
    and-long/2addr v14, v11

    .line 523
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    and-long v14, v14, v21

    .line 529
    .line 530
    cmp-long v8, v14, v21

    .line 531
    .line 532
    if-eqz v8, :cond_16

    .line 533
    .line 534
    sub-int v8, v7, v6

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    :goto_10
    not-int v15, v8

    .line 538
    ushr-int/lit8 v15, v15, 0x1f

    .line 539
    .line 540
    move-object/from16 v16, v0

    .line 541
    .line 542
    const/16 v0, 0x8

    .line 543
    .line 544
    rsub-int/lit8 v15, v15, 0x8

    .line 545
    .line 546
    if-ge v14, v15, :cond_15

    .line 547
    .line 548
    const-wide/16 v21, 0xff

    .line 549
    .line 550
    and-long v21, v11, v21

    .line 551
    .line 552
    const-wide/16 v23, 0x80

    .line 553
    .line 554
    cmp-long v15, v21, v23

    .line 555
    .line 556
    if-gez v15, :cond_13

    .line 557
    .line 558
    shl-int/lit8 v15, v7, 0x3

    .line 559
    .line 560
    add-int/2addr v15, v14

    .line 561
    move/from16 p1, v0

    .line 562
    .line 563
    aget-wide v0, v4, v15

    .line 564
    .line 565
    aget-object v15, v5, v15

    .line 566
    .line 567
    check-cast v15, Lbpi;

    .line 568
    .line 569
    move-object/from16 v18, v4

    .line 570
    .line 571
    iget-object v4, v13, Lejg;->d:Ldue;

    .line 572
    .line 573
    move-object/from16 v21, v5

    .line 574
    .line 575
    iget-object v5, v4, Ldue;->a:[Ljava/lang/Object;

    .line 576
    .line 577
    iget v4, v4, Ldue;->b:I

    .line 578
    .line 579
    move-object/from16 v22, v5

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    :goto_11
    if-ge v5, v4, :cond_14

    .line 583
    .line 584
    aget-object v23, v22, v5

    .line 585
    .line 586
    move/from16 v24, v4

    .line 587
    .line 588
    move-object/from16 v4, v23

    .line 589
    .line 590
    check-cast v4, Lejf;

    .line 591
    .line 592
    invoke-virtual {v4, v0, v1, v15}, Lejf;->b(JLbpi;)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v5, v5, 0x1

    .line 596
    .line 597
    move/from16 v4, v24

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_13
    move/from16 p1, v0

    .line 601
    .line 602
    move-object/from16 v18, v4

    .line 603
    .line 604
    move-object/from16 v21, v5

    .line 605
    .line 606
    :cond_14
    shr-long v11, v11, p1

    .line 607
    .line 608
    add-int/lit8 v14, v14, 0x1

    .line 609
    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    move-object/from16 v0, v16

    .line 613
    .line 614
    move-object/from16 v4, v18

    .line 615
    .line 616
    move-object/from16 v5, v21

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_15
    move-object/from16 v18, v4

    .line 620
    .line 621
    move-object/from16 v21, v5

    .line 622
    .line 623
    if-ne v15, v0, :cond_17

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_16
    move-object/from16 v16, v0

    .line 627
    .line 628
    move-object/from16 v18, v4

    .line 629
    .line 630
    move-object/from16 v21, v5

    .line 631
    .line 632
    :goto_12
    if-eq v7, v6, :cond_17

    .line 633
    .line 634
    add-int/lit8 v7, v7, 0x1

    .line 635
    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    move-object/from16 v0, v16

    .line 639
    .line 640
    move-object/from16 v4, v18

    .line 641
    .line 642
    move-object/from16 v5, v21

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_17
    check-cast v10, Leja;

    .line 646
    .line 647
    iget-object v0, v10, Leja;->g:Lboy;

    .line 648
    .line 649
    invoke-virtual {v0}, Lboy;->e()V

    .line 650
    .line 651
    .line 652
    move-object v10, v9

    .line 653
    check-cast v10, Lepi;

    .line 654
    .line 655
    invoke-virtual {v10}, Lepi;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 656
    .line 657
    .line 658
    :goto_13
    add-int/lit8 v6, v20, 0x1

    .line 659
    .line 660
    move-object/from16 v1, p0

    .line 661
    .line 662
    move/from16 v4, p2

    .line 663
    .line 664
    move-object/from16 v0, v17

    .line 665
    .line 666
    move/from16 v5, v19

    .line 667
    .line 668
    goto/16 :goto_7

    .line 669
    .line 670
    :catchall_0
    move-exception v0

    .line 671
    const/4 v5, 0x0

    .line 672
    move-object/from16 v1, p0

    .line 673
    .line 674
    goto/16 :goto_22

    .line 675
    .line 676
    :cond_18
    move-object/from16 v17, v0

    .line 677
    .line 678
    :try_start_6
    iget-object v0, v1, Lece;->e:Ljava/lang/Object;

    .line 679
    .line 680
    move-object v4, v0

    .line 681
    check-cast v4, Leja;

    .line 682
    .line 683
    iget-object v4, v4, Leja;->f:Lejg;

    .line 684
    .line 685
    move-object v5, v0

    .line 686
    check-cast v5, Leja;

    .line 687
    .line 688
    iget-object v5, v5, Leja;->a:Lelo;

    .line 689
    .line 690
    move-object/from16 v6, v17

    .line 691
    .line 692
    check-cast v6, Lbou;

    .line 693
    .line 694
    invoke-virtual {v4, v6, v5, v3, v2}, Lejg;->c(Lbou;Lelo;Lcadk;Z)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-nez v5, :cond_19

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    const/4 v6, 0x1

    .line 702
    goto/16 :goto_1d

    .line 703
    .line 704
    :cond_19
    move-object v5, v0

    .line 705
    check-cast v5, Leja;

    .line 706
    .line 707
    const/4 v6, 0x1

    .line 708
    iput-boolean v6, v5, Leja;->b:Z

    .line 709
    .line 710
    iget-object v5, v4, Lejg;->d:Ldue;

    .line 711
    .line 712
    iget-object v7, v5, Ldue;->a:[Ljava/lang/Object;

    .line 713
    .line 714
    iget v8, v5, Ldue;->b:I

    .line 715
    .line 716
    const/4 v9, 0x0

    .line 717
    const/4 v10, 0x0

    .line 718
    :goto_14
    if-ge v9, v8, :cond_1c

    .line 719
    .line 720
    aget-object v11, v7, v9

    .line 721
    .line 722
    check-cast v11, Lejf;

    .line 723
    .line 724
    invoke-virtual {v11, v3, v2}, Lejf;->e(Lcadk;Z)Z

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    if-nez v11, :cond_1b

    .line 729
    .line 730
    if-eqz v10, :cond_1a

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_1a
    const/4 v10, 0x0

    .line 734
    goto :goto_16

    .line 735
    :cond_1b
    :goto_15
    move v10, v6

    .line 736
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_1c
    iget-object v2, v5, Ldue;->a:[Ljava/lang/Object;

    .line 740
    .line 741
    iget v5, v5, Ldue;->b:I

    .line 742
    .line 743
    const/4 v7, 0x0

    .line 744
    const/4 v8, 0x0

    .line 745
    :goto_17
    if-ge v7, v5, :cond_1f

    .line 746
    .line 747
    aget-object v9, v2, v7

    .line 748
    .line 749
    check-cast v9, Lejf;

    .line 750
    .line 751
    invoke-virtual {v9, v3}, Lejf;->d(Lcadk;)Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    if-nez v9, :cond_1e

    .line 756
    .line 757
    if-eqz v8, :cond_1d

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_1d
    const/4 v8, 0x0

    .line 761
    goto :goto_19

    .line 762
    :cond_1e
    :goto_18
    move v8, v6

    .line 763
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_1f
    invoke-virtual {v4}, Lejg;->f()V

    .line 767
    .line 768
    .line 769
    if-nez v8, :cond_21

    .line 770
    .line 771
    if-eqz v10, :cond_20

    .line 772
    .line 773
    goto :goto_1a

    .line 774
    :cond_20
    const/4 v2, 0x0

    .line 775
    goto :goto_1b

    .line 776
    :cond_21
    :goto_1a
    move v2, v6

    .line 777
    :goto_1b
    move-object v4, v0

    .line 778
    check-cast v4, Leja;

    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    iput-boolean v5, v4, Leja;->b:Z

    .line 782
    .line 783
    move-object v4, v0

    .line 784
    check-cast v4, Leja;

    .line 785
    .line 786
    iget-boolean v4, v4, Leja;->e:Z

    .line 787
    .line 788
    if-eqz v4, :cond_23

    .line 789
    .line 790
    move-object v4, v0

    .line 791
    check-cast v4, Leja;

    .line 792
    .line 793
    iput-boolean v5, v4, Leja;->e:Z

    .line 794
    .line 795
    move-object v4, v0

    .line 796
    check-cast v4, Leja;

    .line 797
    .line 798
    iget-object v4, v4, Leja;->h:Lbpi;

    .line 799
    .line 800
    iget v5, v4, Lbpi;->b:I

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    :goto_1c
    if-ge v7, v5, :cond_22

    .line 804
    .line 805
    invoke-virtual {v4, v7}, Lbpi;->c(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    check-cast v8, Leae;

    .line 810
    .line 811
    move-object v9, v0

    .line 812
    check-cast v9, Leja;

    .line 813
    .line 814
    invoke-virtual {v9, v8}, Leja;->c(Leae;)V

    .line 815
    .line 816
    .line 817
    add-int/lit8 v7, v7, 0x1

    .line 818
    .line 819
    goto :goto_1c

    .line 820
    :cond_22
    invoke-virtual {v4}, Lbpi;->k()V

    .line 821
    .line 822
    .line 823
    :cond_23
    move-object v4, v0

    .line 824
    check-cast v4, Leja;

    .line 825
    .line 826
    iget-boolean v4, v4, Leja;->c:Z

    .line 827
    .line 828
    if-eqz v4, :cond_24

    .line 829
    .line 830
    move-object v4, v0

    .line 831
    check-cast v4, Leja;

    .line 832
    .line 833
    const/4 v5, 0x0

    .line 834
    iput-boolean v5, v4, Leja;->c:Z

    .line 835
    .line 836
    move-object v4, v0

    .line 837
    check-cast v4, Leja;

    .line 838
    .line 839
    invoke-virtual {v4}, Leja;->b()V

    .line 840
    .line 841
    .line 842
    :cond_24
    move-object v4, v0

    .line 843
    check-cast v4, Leja;

    .line 844
    .line 845
    iget-boolean v4, v4, Leja;->d:Z

    .line 846
    .line 847
    if-eqz v4, :cond_25

    .line 848
    .line 849
    move-object v4, v0

    .line 850
    check-cast v4, Leja;

    .line 851
    .line 852
    const/4 v5, 0x0

    .line 853
    iput-boolean v5, v4, Leja;->d:Z

    .line 854
    .line 855
    check-cast v0, Leja;

    .line 856
    .line 857
    invoke-virtual {v0}, Leja;->a()V

    .line 858
    .line 859
    .line 860
    :cond_25
    :goto_1d
    iget-boolean v0, v3, Lcadk;->a:Z

    .line 861
    .line 862
    if-eqz v0, :cond_27

    .line 863
    .line 864
    :cond_26
    const/4 v0, 0x0

    .line 865
    goto :goto_1f

    .line 866
    :cond_27
    move-object/from16 v0, v17

    .line 867
    .line 868
    check-cast v0, Lbou;

    .line 869
    .line 870
    invoke-virtual {v0}, Lbou;->c()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    const/4 v3, 0x0

    .line 875
    :goto_1e
    if-ge v3, v0, :cond_26

    .line 876
    .line 877
    move-object/from16 v4, v17

    .line 878
    .line 879
    check-cast v4, Lbou;

    .line 880
    .line 881
    invoke-virtual {v4, v3}, Lbou;->h(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Lejq;

    .line 886
    .line 887
    invoke-static {v4}, Leij;->q(Lejq;)Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_28

    .line 892
    .line 893
    invoke-virtual {v4}, Lejq;->c()Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_28

    .line 898
    .line 899
    move v0, v6

    .line 900
    goto :goto_1f

    .line 901
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 902
    .line 903
    goto :goto_1e

    .line 904
    :goto_1f
    move-object/from16 v3, v17

    .line 905
    .line 906
    check-cast v3, Lbou;

    .line 907
    .line 908
    invoke-virtual {v3}, Lbou;->c()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    const/4 v4, 0x0

    .line 913
    :goto_20
    if-ge v4, v3, :cond_2a

    .line 914
    .line 915
    move-object/from16 v5, v17

    .line 916
    .line 917
    check-cast v5, Lbou;

    .line 918
    .line 919
    invoke-virtual {v5, v4}, Lbou;->h(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Lejq;

    .line 924
    .line 925
    invoke-virtual {v5}, Lejq;->c()Z

    .line 926
    .line 927
    .line 928
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 929
    if-eqz v5, :cond_29

    .line 930
    .line 931
    move v3, v6

    .line 932
    goto :goto_21

    .line 933
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 934
    .line 935
    goto :goto_20

    .line 936
    :cond_2a
    const/4 v3, 0x0

    .line 937
    :goto_21
    add-int/2addr v0, v0

    .line 938
    or-int/2addr v0, v2

    .line 939
    const/4 v5, 0x0

    .line 940
    iput-boolean v5, v1, Lece;->a:Z

    .line 941
    .line 942
    const/4 v4, 0x2

    .line 943
    shl-int/lit8 v2, v3, 0x2

    .line 944
    .line 945
    or-int/2addr v0, v2

    .line 946
    return v0

    .line 947
    :catchall_1
    move-exception v0

    .line 948
    const/4 v5, 0x0

    .line 949
    :goto_22
    iput-boolean v5, v1, Lece;->a:Z

    .line 950
    .line 951
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lece;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lece;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbhc;

    .line 8
    .line 9
    iget-object v0, v0, Lbhc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbou;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbou;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lece;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Leja;

    .line 19
    .line 20
    invoke-virtual {v0}, Leja;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbfzm;->ar()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lece;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lbdez;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbdez;->L()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lece;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lece;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lbdeh;

    .line 25
    .line 26
    check-cast v2, Lbdei;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbdei;->b(Lbdeh;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v0, Lbdez;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbdez;->M()V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lece;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2}, Lnmy;->bw(Landroid/view/View;)Landroid/graphics/Picture;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lcbcz;->b(Landroid/graphics/Picture;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lece;->a:Z

    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p0, Lece;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0
.end method

.method public final e()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lece;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget-wide v2, v1, v2

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    ushr-long v5, v2, v4

    .line 13
    .line 14
    shl-long/2addr v2, v4

    .line 15
    const/4 v7, 0x3

    .line 16
    aget-wide v7, v1, v7

    .line 17
    .line 18
    ushr-long v9, v7, v4

    .line 19
    .line 20
    shl-long/2addr v7, v4

    .line 21
    const/4 v11, 0x0

    .line 22
    aget-wide v11, v1, v11

    .line 23
    .line 24
    ushr-long v13, v11, v4

    .line 25
    .line 26
    shl-long/2addr v11, v4

    .line 27
    const/4 v15, 0x1

    .line 28
    aget-wide v15, v1, v15

    .line 29
    .line 30
    ushr-long v17, v15, v4

    .line 31
    .line 32
    shl-long/2addr v15, v4

    .line 33
    or-long/2addr v2, v5

    .line 34
    or-long v4, v9, v7

    .line 35
    .line 36
    or-long v6, v13, v11

    .line 37
    .line 38
    or-long v8, v17, v15

    .line 39
    .line 40
    move-wide v1, v2

    .line 41
    move-wide v3, v4

    .line 42
    move-wide v5, v6

    .line 43
    move-wide v7, v8

    .line 44
    invoke-virtual/range {v0 .. v8}, Lece;->f(JJJJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(JJJJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lece;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lece;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-wide v3, v1, v2

    .line 13
    .line 14
    iget-object v5, v0, Lece;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, [J

    .line 17
    .line 18
    aget-wide v6, v5, v2

    .line 19
    .line 20
    add-long v6, v6, p1

    .line 21
    .line 22
    add-long/2addr v3, v6

    .line 23
    aput-wide v3, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aget-wide v6, v1, v3

    .line 27
    .line 28
    aget-wide v8, v5, v3

    .line 29
    .line 30
    add-long v8, v8, p3

    .line 31
    .line 32
    add-long/2addr v6, v8

    .line 33
    aput-wide v6, v1, v3

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    aget-wide v6, v1, v4

    .line 37
    .line 38
    aget-wide v8, v5, v4

    .line 39
    .line 40
    add-long v8, v8, p5

    .line 41
    .line 42
    add-long/2addr v6, v8

    .line 43
    aput-wide v6, v1, v4

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    aget-wide v7, v1, v6

    .line 47
    .line 48
    aget-wide v9, v5, v6

    .line 49
    .line 50
    add-long v9, v9, p7

    .line 51
    .line 52
    add-long/2addr v7, v9

    .line 53
    aput-wide v7, v1, v6

    .line 54
    .line 55
    move v7, v2

    .line 56
    :goto_0
    const/4 v8, 0x4

    .line 57
    if-ge v7, v8, :cond_0

    .line 58
    .line 59
    aget-wide v8, v5, v7

    .line 60
    .line 61
    aget-wide v10, v1, v7

    .line 62
    .line 63
    const-wide v12, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v10, v12

    .line 69
    iget-object v14, v0, Lece;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, [J

    .line 72
    .line 73
    aget-wide v15, v14, v7

    .line 74
    .line 75
    const/16 v17, 0x20

    .line 76
    .line 77
    ushr-long v15, v15, v17

    .line 78
    .line 79
    mul-long/2addr v10, v15

    .line 80
    xor-long/2addr v8, v10

    .line 81
    aput-wide v8, v5, v7

    .line 82
    .line 83
    iget-object v8, v0, Lece;->c:Ljava/lang/Object;

    .line 84
    .line 85
    aget-wide v9, v14, v7

    .line 86
    .line 87
    check-cast v8, [J

    .line 88
    .line 89
    aget-wide v15, v8, v7

    .line 90
    .line 91
    add-long/2addr v9, v15

    .line 92
    aput-wide v9, v14, v7

    .line 93
    .line 94
    aget-wide v14, v8, v7

    .line 95
    .line 96
    aget-wide v18, v1, v7

    .line 97
    .line 98
    and-long/2addr v9, v12

    .line 99
    ushr-long v11, v18, v17

    .line 100
    .line 101
    mul-long/2addr v9, v11

    .line 102
    xor-long/2addr v9, v14

    .line 103
    aput-wide v9, v8, v7

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v5, v0, Lece;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, [J

    .line 111
    .line 112
    aget-wide v7, v5, v2

    .line 113
    .line 114
    aget-wide v9, v1, v3

    .line 115
    .line 116
    aget-wide v11, v1, v2

    .line 117
    .line 118
    invoke-static {v9, v10, v11, v12}, Lece;->r(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    add-long/2addr v7, v9

    .line 123
    aput-wide v7, v5, v2

    .line 124
    .line 125
    aget-wide v7, v5, v3

    .line 126
    .line 127
    aget-wide v9, v1, v3

    .line 128
    .line 129
    aget-wide v11, v1, v2

    .line 130
    .line 131
    invoke-static {v9, v10, v11, v12}, Lece;->s(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    add-long/2addr v7, v9

    .line 136
    aput-wide v7, v5, v3

    .line 137
    .line 138
    aget-wide v7, v5, v4

    .line 139
    .line 140
    aget-wide v9, v1, v6

    .line 141
    .line 142
    aget-wide v11, v1, v4

    .line 143
    .line 144
    invoke-static {v9, v10, v11, v12}, Lece;->r(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    add-long/2addr v7, v9

    .line 149
    aput-wide v7, v5, v4

    .line 150
    .line 151
    aget-wide v7, v5, v6

    .line 152
    .line 153
    aget-wide v9, v1, v6

    .line 154
    .line 155
    aget-wide v11, v1, v4

    .line 156
    .line 157
    invoke-static {v9, v10, v11, v12}, Lece;->s(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    add-long/2addr v7, v9

    .line 162
    aput-wide v7, v5, v6

    .line 163
    .line 164
    aget-wide v7, v1, v2

    .line 165
    .line 166
    aget-wide v9, v5, v3

    .line 167
    .line 168
    aget-wide v11, v5, v2

    .line 169
    .line 170
    invoke-static {v9, v10, v11, v12}, Lece;->r(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    add-long/2addr v7, v9

    .line 175
    aput-wide v7, v1, v2

    .line 176
    .line 177
    aget-wide v7, v1, v3

    .line 178
    .line 179
    aget-wide v9, v5, v3

    .line 180
    .line 181
    aget-wide v11, v5, v2

    .line 182
    .line 183
    invoke-static {v9, v10, v11, v12}, Lece;->s(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    add-long/2addr v7, v9

    .line 188
    aput-wide v7, v1, v3

    .line 189
    .line 190
    aget-wide v2, v1, v4

    .line 191
    .line 192
    aget-wide v7, v5, v6

    .line 193
    .line 194
    aget-wide v9, v5, v4

    .line 195
    .line 196
    invoke-static {v7, v8, v9, v10}, Lece;->r(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    add-long/2addr v2, v7

    .line 201
    aput-wide v2, v1, v4

    .line 202
    .line 203
    aget-wide v2, v1, v6

    .line 204
    .line 205
    aget-wide v7, v5, v6

    .line 206
    .line 207
    aget-wide v4, v5, v4

    .line 208
    .line 209
    invoke-static {v7, v8, v4, v5}, Lece;->s(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    add-long/2addr v2, v4

    .line 214
    aput-wide v2, v1, v6

    .line 215
    .line 216
    return-void

    .line 217
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v2, "Can compute a hash only once per instance"

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gmm/xf/FlaggingJni;->nativeNativeLoadCachedFlags()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized j(Lbobp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lawvi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lece;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/apps/gmm/xf/FlaggingJni;->nativeNativeRegister()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lece;->a:Z

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lece;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/apps/gmm/xf/Flagging;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/google/android/apps/gmm/xf/Flagging;->c:Lawvi;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/apps/gmm/xf/FlaggingJni;->nativeNativeUpdate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public final k(Lbfbd;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lece;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lece;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lajmq;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, Lajmq;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lece;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    new-instance v1, Lazmp;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Lazmp;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lece;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lece;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lbfbc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lbfbc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lece;->k(Lbfbd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Z)Lcubs;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcucx;->b(Z)Lcubs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lcubs;->l:Lece;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :cond_0
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lece;->p(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lece;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcucx;->c()Lcuco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcuco;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lece;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcucm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p0, v3, v1, v2}, Lcucm;->i(Lece;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lece;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lece;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcuci;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcuci;->a(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lece;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lece;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lcucx;->c()Lcuco;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcucm;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lcuco;->g(Lcucm;Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lece;->p(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lece;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcucm;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p2, p1, p3}, Lcucm;->i(Lece;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
