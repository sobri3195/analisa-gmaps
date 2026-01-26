.class final Lalzm;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnlc;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field private static final b:Lbspc;

.field private static final c:Lbiny;

.field private static final d:Lbiny;

.field private static final e:Lbiny;

.field private static final f:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "IncidentItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalzm;->b:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lalzm;->c:Lbiny;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lalzm;->d:Lbiny;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lalzm;->e:Lbiny;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lalzm;->f:Lbiny;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lalzm;->a:Lbiny;

    .line 48
    .line 49
    return-void
.end method

.method private static varargs e([Lbill;)Lbilf;
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v2, v0, v4

    .line 34
    .line 35
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sget-object v1, Lalzm;->e:Lbiny;

    .line 43
    .line 44
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x5

    .line 60
    aput-object v1, v0, v5

    .line 61
    .line 62
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x6

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 74
    .line 75
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x7

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-static {}, Lnqx;->a()Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    sget-object v1, Lnqx;->b:Lbirx;

    .line 115
    .line 116
    invoke-static {v1}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sget-object v1, Lbdwy;->J:Lodh;

    .line 125
    .line 126
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    new-instance v1, Lalzj;

    .line 135
    .line 136
    const/16 v2, 0x13

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lalzj;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lbigd;->df:Lbigd;

    .line 142
    .line 143
    sget-object v3, Lbifz;->e:Lbijl;

    .line 144
    .line 145
    new-instance v4, Lbimd;

    .line 146
    .line 147
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0xd

    .line 151
    .line 152
    aput-object v4, v0, v1

    .line 153
    .line 154
    new-instance v1, Lbild;

    .line 155
    .line 156
    const-class v2, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method

.method private static f()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Lalzm;->c:Lbiny;

    .line 5
    .line 6
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lalzj;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lalzj;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lbigd;->db:Lbigd;

    .line 39
    .line 40
    sget-object v3, Lbifz;->e:Lbijl;

    .line 41
    .line 42
    new-instance v4, Lbimd;

    .line 43
    .line 44
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v4, v0, v1

    .line 49
    .line 50
    new-instance v1, Lbild;

    .line 51
    .line 52
    const-class v2, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    sget-object v4, Lalzm;->d:Lbiny;

    .line 30
    .line 31
    invoke-static {v4, v4, v4, v4}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v4, v0, v6

    .line 37
    .line 38
    sget-object v4, Lalzm;->f:Lbiny;

    .line 39
    .line 40
    invoke-static {v4}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v4, v0, v7

    .line 46
    .line 47
    new-instance v4, Lalzj;

    .line 48
    .line 49
    const/16 v8, 0x11

    .line 50
    .line 51
    invoke-direct {v4, v8}, Lalzj;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lnki;

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    invoke-direct {v8, v4, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 61
    .line 62
    sget-object v10, Lbifz;->e:Lbijl;

    .line 63
    .line 64
    new-instance v11, Lbimd;

    .line 65
    .line 66
    invoke-direct {v11, v4, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    aput-object v11, v0, v4

    .line 71
    .line 72
    new-instance v8, Lalzj;

    .line 73
    .line 74
    const/16 v11, 0x12

    .line 75
    .line 76
    invoke-direct {v8, v11}, Lalzj;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v11, Lbigd;->s:Lbigd;

    .line 80
    .line 81
    new-instance v12, Lbimd;

    .line 82
    .line 83
    invoke-direct {v12, v11, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 84
    .line 85
    .line 86
    aput-object v12, v0, v9

    .line 87
    .line 88
    sget-object v8, Lalzo;->b:Landroid/view/View$AccessibilityDelegate;

    .line 89
    .line 90
    invoke-static {v8}, Lbhzx;->x(Landroid/view/View$AccessibilityDelegate;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v11, 0x6

    .line 95
    aput-object v8, v0, v11

    .line 96
    .line 97
    new-instance v8, Lalzj;

    .line 98
    .line 99
    const/16 v12, 0x13

    .line 100
    .line 101
    invoke-direct {v8, v12}, Lalzj;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v12, Lbigd;->J:Lbigd;

    .line 105
    .line 106
    new-instance v13, Lbimd;

    .line 107
    .line 108
    invoke-direct {v13, v12, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x7

    .line 112
    aput-object v13, v0, v8

    .line 113
    .line 114
    new-instance v8, Lalzj;

    .line 115
    .line 116
    const/16 v12, 0x14

    .line 117
    .line 118
    invoke-direct {v8, v12}, Lalzj;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v12, Locs;->bf:Locs;

    .line 122
    .line 123
    new-instance v13, Lbimd;

    .line 124
    .line 125
    invoke-direct {v13, v12, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 126
    .line 127
    .line 128
    const/16 v8, 0x8

    .line 129
    .line 130
    aput-object v13, v0, v8

    .line 131
    .line 132
    new-array v8, v11, [Lbill;

    .line 133
    .line 134
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    aput-object v10, v8, v3

    .line 139
    .line 140
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aput-object v10, v8, v5

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v8, v6

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    aput-object v12, v8, v7

    .line 165
    .line 166
    invoke-static {}, Lalzm;->f()Lbilf;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    aput-object v12, v8, v4

    .line 171
    .line 172
    new-array v12, v5, [Lbill;

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v13}, Lbhzx;->bo(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    aput-object v13, v12, v3

    .line 183
    .line 184
    invoke-static {v12}, Lalzm;->e([Lbill;)Lbilf;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    aput-object v12, v8, v9

    .line 189
    .line 190
    new-instance v12, Lbild;

    .line 191
    .line 192
    const-class v13, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct {v12, v13, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 195
    .line 196
    .line 197
    const/16 v8, 0x9

    .line 198
    .line 199
    aput-object v12, v0, v8

    .line 200
    .line 201
    new-array v8, v11, [Lbill;

    .line 202
    .line 203
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v8, v3

    .line 208
    .line 209
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v8, v5

    .line 214
    .line 215
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, v8, v6

    .line 220
    .line 221
    const/16 v1, 0x10

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    aput-object v1, v8, v7

    .line 232
    .line 233
    invoke-static {}, Lalzm;->f()Lbilf;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v8, v4

    .line 238
    .line 239
    new-array v1, v3, [Lbill;

    .line 240
    .line 241
    invoke-static {v1}, Lalzm;->e([Lbill;)Lbilf;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aput-object v1, v8, v9

    .line 246
    .line 247
    new-instance v1, Lbild;

    .line 248
    .line 249
    const-class v9, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-direct {v1, v9, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 252
    .line 253
    .line 254
    const/16 v8, 0xa

    .line 255
    .line 256
    aput-object v1, v0, v8

    .line 257
    .line 258
    new-array v1, v4, [Lbill;

    .line 259
    .line 260
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    aput-object v8, v1, v3

    .line 265
    .line 266
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    aput-object v2, v1, v5

    .line 271
    .line 272
    const v2, 0x800015

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v1, v6

    .line 284
    .line 285
    new-array v2, v4, [Lbill;

    .line 286
    .line 287
    const/16 v4, 0x1c

    .line 288
    .line 289
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    aput-object v8, v2, v3

    .line 298
    .line 299
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    aput-object v4, v2, v5

    .line 308
    .line 309
    new-instance v4, Lalzj;

    .line 310
    .line 311
    invoke-direct {v4, v7}, Lalzj;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-array v3, v3, [Lbill;

    .line 315
    .line 316
    invoke-static {v4, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v2, v6

    .line 321
    .line 322
    const v3, 0x7f0804fb

    .line 323
    .line 324
    .line 325
    sget-object v4, Lbdwy;->M:Lodh;

    .line 326
    .line 327
    invoke-static {v3, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Lfwq;->y(Lbipt;)Lbipt;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    aput-object v3, v2, v7

    .line 340
    .line 341
    new-instance v3, Lbild;

    .line 342
    .line 343
    const-class v4, Landroid/widget/ImageView;

    .line 344
    .line 345
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 346
    .line 347
    .line 348
    aput-object v3, v1, v7

    .line 349
    .line 350
    new-instance v2, Lbild;

    .line 351
    .line 352
    const-class v3, Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 355
    .line 356
    .line 357
    const/16 v1, 0xb

    .line 358
    .line 359
    aput-object v2, v0, v1

    .line 360
    .line 361
    new-instance v1, Lbild;

    .line 362
    .line 363
    const-class v2, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 366
    .line 367
    .line 368
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lalzm;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
