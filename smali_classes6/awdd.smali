.class public Lawdd;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawdq;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiny;

.field private static final c:Lbspc;

.field private static final d:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ToggleButtonRowLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawdd;->c:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lawdd;->a:Lbiny;

    .line 17
    .line 18
    const/16 v0, 0x4c

    .line 19
    .line 20
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lawdd;->b:Lbiny;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lawdd;->d:Lbiny;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v1, v5

    .line 21
    .line 22
    invoke-static {v3}, Lbhzx;->V(Ljava/lang/Boolean;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x2

    .line 27
    aput-object v4, v1, v6

    .line 28
    .line 29
    invoke-static {}, Lawcr;->i()Lbilj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x3

    .line 34
    aput-object v4, v1, v7

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lawdd;->e()Lbilf;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v8, 0x4

    .line 41
    aput-object v4, v1, v8

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    new-array v4, v4, [Lbill;

    .line 45
    .line 46
    new-instance v9, Lawcp;

    .line 47
    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    invoke-direct {v9, v10}, Lawcp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v4, v2

    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v4, v5

    .line 69
    .line 70
    const/4 v10, -0x2

    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v4, v6

    .line 80
    .line 81
    invoke-static {v3}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v4, v7

    .line 86
    .line 87
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v4, v8

    .line 92
    .line 93
    invoke-static {v3}, Lbhzx;->V(Ljava/lang/Boolean;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v12, 0x5

    .line 98
    aput-object v11, v4, v12

    .line 99
    .line 100
    new-array v11, v12, [Lbill;

    .line 101
    .line 102
    invoke-static {v3}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v11, v2

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lbhzx;->ar(Ljava/lang/Boolean;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v11, v5

    .line 117
    .line 118
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, v11, v6

    .line 123
    .line 124
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v11, v7

    .line 129
    .line 130
    new-array v3, v0, [Lbill;

    .line 131
    .line 132
    new-instance v9, Lawcp;

    .line 133
    .line 134
    const/16 v13, 0x9

    .line 135
    .line 136
    invoke-direct {v9, v13}, Lawcp;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v13, Lbigd;->J:Lbigd;

    .line 140
    .line 141
    sget-object v14, Lbifz;->e:Lbijl;

    .line 142
    .line 143
    new-instance v15, Lbimd;

    .line 144
    .line 145
    invoke-direct {v15, v13, v9, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 146
    .line 147
    .line 148
    aput-object v15, v3, v2

    .line 149
    .line 150
    new-array v9, v5, [Lafhg;

    .line 151
    .line 152
    new-instance v13, Lawcp;

    .line 153
    .line 154
    const/16 v15, 0xa

    .line 155
    .line 156
    invoke-direct {v13, v15}, Lawcp;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v15, Lafgz;

    .line 160
    .line 161
    invoke-direct {v15, v13, v2}, Lafgz;-><init>(Lbijp;I)V

    .line 162
    .line 163
    .line 164
    aput-object v15, v9, v2

    .line 165
    .line 166
    invoke-static {v9}, Lafgp;->g([Lafhg;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    aput-object v9, v3, v5

    .line 171
    .line 172
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    aput-object v5, v3, v6

    .line 177
    .line 178
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    aput-object v5, v3, v7

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    aput-object v5, v3, v8

    .line 193
    .line 194
    new-instance v5, Lbiib;

    .line 195
    .line 196
    move-object/from16 v6, p0

    .line 197
    .line 198
    invoke-direct {v5, v6, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lbigd;->bk:Lbigd;

    .line 202
    .line 203
    new-instance v7, Lbilx;

    .line 204
    .line 205
    invoke-direct {v7, v2, v5, v14}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 206
    .line 207
    .line 208
    aput-object v7, v3, v12

    .line 209
    .line 210
    new-instance v2, Lbild;

    .line 211
    .line 212
    const-class v5, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-direct {v2, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 215
    .line 216
    .line 217
    aput-object v2, v11, v8

    .line 218
    .line 219
    new-instance v2, Lbild;

    .line 220
    .line 221
    const-class v3, Landroid/widget/HorizontalScrollView;

    .line 222
    .line 223
    invoke-direct {v2, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 224
    .line 225
    .line 226
    aput-object v2, v4, v0

    .line 227
    .line 228
    new-instance v0, Lbild;

    .line 229
    .line 230
    const-class v2, Landroid/widget/FrameLayout;

    .line 231
    .line 232
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 233
    .line 234
    .line 235
    aput-object v0, v1, v12

    .line 236
    .line 237
    new-instance v0, Lbild;

    .line 238
    .line 239
    const-class v2, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method protected e()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    new-instance v2, Lbiny;

    .line 17
    .line 18
    const/16 v4, 0x3001

    .line 19
    .line 20
    invoke-direct {v2, v4}, Lbiny;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v2, v1, v5

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v6, v1, v7

    .line 42
    .line 43
    new-instance v6, Lawcp;

    .line 44
    .line 45
    const/16 v8, 0x9

    .line 46
    .line 47
    invoke-direct {v6, v8}, Lawcp;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v8, v3, [Lbill;

    .line 51
    .line 52
    invoke-static {v6, v8}, Lawcr;->f(Lbijp;[Lbill;)Lbilf;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v8, 0x3

    .line 57
    aput-object v6, v1, v8

    .line 58
    .line 59
    new-array v0, v0, [Lbill;

    .line 60
    .line 61
    new-instance v6, Lawcp;

    .line 62
    .line 63
    const/16 v9, 0xb

    .line 64
    .line 65
    invoke-direct {v6, v9}, Lawcp;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lbiis;

    .line 69
    .line 70
    invoke-direct {v10, v6}, Lbiis;-><init>(Lbijp;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, v0, v3

    .line 78
    .line 79
    new-instance v6, Lbiny;

    .line 80
    .line 81
    invoke-direct {v6, v4}, Lbiny;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v0, v5

    .line 89
    .line 90
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v0, v7

    .line 95
    .line 96
    new-array v4, v7, [Lbill;

    .line 97
    .line 98
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aput-object v6, v4, v3

    .line 103
    .line 104
    const-string v6, " \u00b7 "

    .line 105
    .line 106
    invoke-static {v6}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    aput-object v6, v4, v5

    .line 111
    .line 112
    new-instance v6, Lbild;

    .line 113
    .line 114
    const-class v10, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {v6, v10, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 117
    .line 118
    .line 119
    aput-object v6, v0, v8

    .line 120
    .line 121
    new-array v4, v7, [Lbill;

    .line 122
    .line 123
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v4, v3

    .line 128
    .line 129
    new-instance v2, Lawcp;

    .line 130
    .line 131
    invoke-direct {v2, v9}, Lawcp;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lbigd;->df:Lbigd;

    .line 135
    .line 136
    sget-object v6, Lbifz;->e:Lbijl;

    .line 137
    .line 138
    new-instance v7, Lbimd;

    .line 139
    .line 140
    invoke-direct {v7, v3, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 141
    .line 142
    .line 143
    aput-object v7, v4, v5

    .line 144
    .line 145
    new-instance v2, Lbild;

    .line 146
    .line 147
    const-class v3, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    aput-object v2, v0, v3

    .line 154
    .line 155
    new-instance v2, Lbild;

    .line 156
    .line 157
    const-class v4, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 160
    .line 161
    .line 162
    aput-object v2, v1, v3

    .line 163
    .line 164
    new-instance v0, Lbild;

    .line 165
    .line 166
    const-class v2, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method protected final bridge synthetic no(ILbijh;Landroid/content/Context;)Lbiid;
    .locals 2

    .line 1
    check-cast p2, Lawdq;

    .line 2
    .line 3
    new-instance p1, Lbiid;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiid;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lawdq;->e()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    const/4 v0, 0x5

    .line 13
    if-ge p3, v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lawdc;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lawdc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ge p3, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, p3}, Lawdq;->k(I)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lnoh;

    .line 37
    .line 38
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lawdd;->d:Lbiny;

    .line 42
    .line 43
    invoke-static {v1}, Lnoh;->d(Lbips;)Lohy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p1
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawdd;->c:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
