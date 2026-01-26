.class public Lnls;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohp;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbigb;

.field public static final b:Lbigb;

.field private static final c:Lbspc;

.field private static final d:Lbdzm;

.field private static final e:Lbdzm;

.field private static final f:Lbirx;

.field private static final g:Lbipj;

.field private static final h:Lbipj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "MapLoaderStatusLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnls;->c:Lbspc;

    .line 9
    .line 10
    sget-object v0, Lcnzl;->l:Lbyil;

    .line 11
    .line 12
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnls;->d:Lbdzm;

    .line 17
    .line 18
    sget-object v0, Lcnzl;->k:Lbyil;

    .line 19
    .line 20
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnls;->e:Lbdzm;

    .line 25
    .line 26
    sget-object v0, Lnqx;->d:Lbirx;

    .line 27
    .line 28
    sput-object v0, Lnls;->f:Lbirx;

    .line 29
    .line 30
    invoke-static {}, Locm;->V()Lodh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lnls;->g:Lbipj;

    .line 35
    .line 36
    new-instance v0, Lnlp;

    .line 37
    .line 38
    invoke-static {}, Locm;->aq()Lbipj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lbipj;-><init>([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lnls;->h:Lbipj;

    .line 52
    .line 53
    invoke-static {v2}, Lnls;->e(Z)Lbigb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lnls;->a:Lbigb;

    .line 58
    .line 59
    invoke-static {v4}, Lnls;->e(Z)Lbigb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lnls;->b:Lbigb;

    .line 64
    .line 65
    return-void
.end method

.method private static e(Z)Lbigb;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lnlr;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lnlr;-><init>(ZF)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method private static f(Lbijp;IIILbijp;)Lbilf;
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    invoke-static {p2}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p0, v0, p2

    .line 22
    .line 23
    invoke-static {p3}, Lbiny;->f(I)Lbiny;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p2, 0x2

    .line 32
    aput-object p0, v0, p2

    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    invoke-static {p0}, Lbiny;->f(I)Lbiny;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x3

    .line 45
    aput-object p2, v0, p3

    .line 46
    .line 47
    invoke-static {p0}, Lbiny;->f(I)Lbiny;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x4

    .line 56
    aput-object p2, v0, p3

    .line 57
    .line 58
    const/4 p2, -0x2

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 v1, 0x5

    .line 68
    aput-object p3, v0, v1

    .line 69
    .line 70
    invoke-static {p2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 p3, 0x6

    .line 75
    aput-object p2, v0, p3

    .line 76
    .line 77
    const/16 p2, 0x11

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 p3, 0x7

    .line 88
    aput-object p2, v0, p3

    .line 89
    .line 90
    const/16 p2, 0xc

    .line 91
    .line 92
    invoke-static {p2}, Lbiny;->f(I)Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    aput-object p3, v0, p0

    .line 101
    .line 102
    sget-object p0, Lnls;->f:Lbirx;

    .line 103
    .line 104
    invoke-static {p0}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p0, v0, p3

    .line 111
    .line 112
    sget-object p0, Lnls;->g:Lbipj;

    .line 113
    .line 114
    invoke-static {p0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/16 p3, 0xa

    .line 119
    .line 120
    aput-object p0, v0, p3

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 p1, 0xb

    .line 131
    .line 132
    aput-object p0, v0, p1

    .line 133
    .line 134
    sget-object p0, Locs;->bf:Locs;

    .line 135
    .line 136
    sget-object p1, Lbifz;->e:Lbijl;

    .line 137
    .line 138
    new-instance p3, Lbimd;

    .line 139
    .line 140
    invoke-direct {p3, p0, p4, p1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 141
    .line 142
    .line 143
    aput-object p3, v0, p2

    .line 144
    .line 145
    new-instance p0, Lbild;

    .line 146
    .line 147
    const-class p1, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lnlo;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v3}, Lnlo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lbigd;->bY:Lbigd;

    .line 11
    .line 12
    sget-object v5, Lbifz;->e:Lbijl;

    .line 13
    .line 14
    new-instance v6, Lbimd;

    .line 15
    .line 16
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v6, v1, v2

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aput-object v6, v1, v3

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v7, v1, v8

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v9, 0x3

    .line 57
    aput-object v7, v1, v9

    .line 58
    .line 59
    const/4 v7, -0x2

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x4

    .line 69
    aput-object v10, v1, v11

    .line 70
    .line 71
    const/16 v10, 0x9

    .line 72
    .line 73
    new-array v10, v10, [Lbill;

    .line 74
    .line 75
    new-instance v12, Lnlo;

    .line 76
    .line 77
    invoke-direct {v12, v2}, Lnlo;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v13, Lbigd;->cg:Lbigd;

    .line 81
    .line 82
    new-instance v14, Lbimd;

    .line 83
    .line 84
    invoke-direct {v14, v13, v12, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    aput-object v14, v10, v2

    .line 88
    .line 89
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v10, v3

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v10, v8

    .line 104
    .line 105
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v10, v9

    .line 110
    .line 111
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v10, v11

    .line 116
    .line 117
    sget-object v3, Lnls;->h:Lbipj;

    .line 118
    .line 119
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3, v4}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x5

    .line 132
    aput-object v3, v10, v4

    .line 133
    .line 134
    new-instance v3, Lnlo;

    .line 135
    .line 136
    invoke-direct {v3, v8}, Lnlo;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lnls;->d:Lbdzm;

    .line 140
    .line 141
    new-instance v7, Lbihe;

    .line 142
    .line 143
    invoke-direct {v7, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v5, 0x7f14110f

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v5, v11, v11, v7}, Lnls;->f(Lbijp;IIILbijp;)Lbilf;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v10, v0

    .line 154
    .line 155
    new-instance v0, Lnlo;

    .line 156
    .line 157
    invoke-direct {v0, v9}, Lnlo;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lnls;->e:Lbdzm;

    .line 161
    .line 162
    new-instance v5, Lbihe;

    .line 163
    .line 164
    invoke-direct {v5, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v3, 0x7f141110

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v3, v11, v2, v5}, Lnls;->f(Lbijp;IIILbijp;)Lbilf;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v3, 0x7

    .line 175
    aput-object v0, v10, v3

    .line 176
    .line 177
    new-instance v0, Lnlo;

    .line 178
    .line 179
    invoke-direct {v0, v11}, Lnlo;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lbihe;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct {v3, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const v5, 0x7f141111

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v5, v2, v11, v3}, Lnls;->f(Lbijp;IIILbijp;)Lbilf;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v10, v6

    .line 196
    .line 197
    new-instance v0, Lbild;

    .line 198
    .line 199
    const-class v2, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 202
    .line 203
    .line 204
    aput-object v0, v1, v4

    .line 205
    .line 206
    new-instance v0, Lbild;

    .line 207
    .line 208
    const-class v2, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnls;->c:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
