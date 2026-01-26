.class public final Lbdky;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdld;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;

.field public static final c:Lbiqm;

.field private static final d:Lbspc;


# instance fields
.field private final e:Lbilj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "FloatingActionButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbdky;->d:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbdky;->a:Lbiqm;

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lbdky;->b:Lbiqm;

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lbdky;->c:Lbiqm;

    .line 33
    .line 34
    return-void
.end method

.method public varargs constructor <init>([Lbill;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbilj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbilj;-><init>([Lbill;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdky;->e:Lbilj;

    .line 10
    .line 11
    return-void
.end method

.method private static e()Lbilj;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lbdkw;

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbdkw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbigd;->by:Lbigd;

    .line 12
    .line 13
    sget-object v3, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v4, Lbimd;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    new-instance v1, Lbdkw;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lbdkw;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lbdku;->d:Lbdku;

    .line 31
    .line 32
    sget-object v3, Lbdkv;->a:Lbijl;

    .line 33
    .line 34
    new-instance v4, Lbimd;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v4, v0, v1

    .line 41
    .line 42
    new-instance v1, Lbilj;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method private static f()Lbilj;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lbdkj;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbdkj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbimy;->b:Lbimy;

    .line 12
    .line 13
    sget-object v3, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v4, Lbimd;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    new-instance v2, Lbdkw;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v2, v4}, Lbdkw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lbdku;->a:Lbdku;

    .line 30
    .line 31
    sget-object v6, Lbdkv;->a:Lbijl;

    .line 32
    .line 33
    new-instance v7, Lbimd;

    .line 34
    .line 35
    invoke-direct {v7, v5, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v7, v0, v2

    .line 40
    .line 41
    const v5, 0x800005

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x2

    .line 53
    aput-object v5, v0, v6

    .line 54
    .line 55
    new-instance v5, Lzaa;

    .line 56
    .line 57
    const/16 v7, 0x13

    .line 58
    .line 59
    invoke-direct {v5, v7}, Lzaa;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Labpo;

    .line 63
    .line 64
    const/16 v9, 0x14

    .line 65
    .line 66
    invoke-direct {v8, v5, v9}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 70
    .line 71
    new-instance v10, Lbimd;

    .line 72
    .line 73
    invoke-direct {v10, v5, v8, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    aput-object v10, v0, v5

    .line 78
    .line 79
    new-instance v8, Lbdkw;

    .line 80
    .line 81
    invoke-direct {v8, v7}, Lbdkw;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v7, Locs;->bf:Locs;

    .line 85
    .line 86
    new-instance v10, Lbimd;

    .line 87
    .line 88
    invoke-direct {v10, v7, v8, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    aput-object v10, v0, v7

    .line 93
    .line 94
    new-instance v8, Lbdkw;

    .line 95
    .line 96
    invoke-direct {v8, v9}, Lbdkw;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v9, Lbigd;->J:Lbigd;

    .line 100
    .line 101
    new-instance v10, Lbimd;

    .line 102
    .line 103
    invoke-direct {v10, v9, v8, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x5

    .line 107
    aput-object v10, v0, v8

    .line 108
    .line 109
    new-array v7, v7, [Lbill;

    .line 110
    .line 111
    new-instance v8, Lbdkw;

    .line 112
    .line 113
    const/16 v9, 0x9

    .line 114
    .line 115
    invoke-direct {v8, v9}, Lbdkw;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v9, Lbigd;->ba:Lbigd;

    .line 119
    .line 120
    new-instance v10, Lbimd;

    .line 121
    .line 122
    invoke-direct {v10, v9, v8, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    aput-object v10, v7, v1

    .line 126
    .line 127
    new-instance v1, Lbdkw;

    .line 128
    .line 129
    const/16 v8, 0xa

    .line 130
    .line 131
    invoke-direct {v1, v8}, Lbdkw;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Lbigd;->aX:Lbigd;

    .line 135
    .line 136
    new-instance v9, Lbimd;

    .line 137
    .line 138
    invoke-direct {v9, v8, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 139
    .line 140
    .line 141
    aput-object v9, v7, v2

    .line 142
    .line 143
    new-instance v1, Lbdkw;

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lbdkw;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lbigd;->bb:Lbigd;

    .line 151
    .line 152
    new-instance v8, Lbimd;

    .line 153
    .line 154
    invoke-direct {v8, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 155
    .line 156
    .line 157
    aput-object v8, v7, v6

    .line 158
    .line 159
    new-instance v1, Lbdkw;

    .line 160
    .line 161
    const/16 v2, 0xc

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lbdkw;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lbigd;->aW:Lbigd;

    .line 167
    .line 168
    new-instance v6, Lbimd;

    .line 169
    .line 170
    invoke-direct {v6, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 171
    .line 172
    .line 173
    aput-object v6, v7, v5

    .line 174
    .line 175
    new-instance v1, Lbilj;

    .line 176
    .line 177
    invoke-direct {v1, v7}, Lbilj;-><init>([Lbill;)V

    .line 178
    .line 179
    .line 180
    aput-object v1, v0, v4

    .line 181
    .line 182
    new-instance v1, Lbilj;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    new-array v8, v6, [Lbill;

    .line 39
    .line 40
    new-instance v9, Lbdkw;

    .line 41
    .line 42
    const/16 v10, 0xd

    .line 43
    .line 44
    invoke-direct {v9, v10}, Lbdkw;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v10, Lbigd;->ct:Lbigd;

    .line 48
    .line 49
    sget-object v11, Lbifz;->e:Lbijl;

    .line 50
    .line 51
    new-instance v12, Lbimd;

    .line 52
    .line 53
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    aput-object v12, v8, v4

    .line 57
    .line 58
    new-instance v9, Lbdkw;

    .line 59
    .line 60
    const/16 v10, 0xe

    .line 61
    .line 62
    invoke-direct {v9, v10}, Lbdkw;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v10, Lbigd;->cp:Lbigd;

    .line 66
    .line 67
    new-instance v12, Lbimd;

    .line 68
    .line 69
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    aput-object v12, v8, v5

    .line 73
    .line 74
    new-instance v9, Lbdkw;

    .line 75
    .line 76
    const/16 v10, 0xf

    .line 77
    .line 78
    invoke-direct {v9, v10}, Lbdkw;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v10, Lbigd;->cq:Lbigd;

    .line 82
    .line 83
    new-instance v12, Lbimd;

    .line 84
    .line 85
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 86
    .line 87
    .line 88
    aput-object v12, v8, v7

    .line 89
    .line 90
    new-instance v9, Lbdkw;

    .line 91
    .line 92
    const/16 v10, 0x10

    .line 93
    .line 94
    invoke-direct {v9, v10}, Lbdkw;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v10, Lbigd;->cu:Lbigd;

    .line 98
    .line 99
    new-instance v12, Lbimd;

    .line 100
    .line 101
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x3

    .line 105
    aput-object v12, v8, v9

    .line 106
    .line 107
    new-instance v10, Lbilj;

    .line 108
    .line 109
    invoke-direct {v10, v8}, Lbilj;-><init>([Lbill;)V

    .line 110
    .line 111
    .line 112
    aput-object v10, v1, v9

    .line 113
    .line 114
    new-instance v8, Lbdkx;

    .line 115
    .line 116
    invoke-direct {v8, v5}, Lbdkx;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Lbigd;->dR:Lbigd;

    .line 120
    .line 121
    new-instance v12, Lbimd;

    .line 122
    .line 123
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 124
    .line 125
    .line 126
    aput-object v12, v1, v6

    .line 127
    .line 128
    new-instance v8, Lbdkw;

    .line 129
    .line 130
    invoke-direct {v8, v5}, Lbdkw;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v10, Locs;->bf:Locs;

    .line 134
    .line 135
    new-instance v12, Lbimd;

    .line 136
    .line 137
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x5

    .line 141
    aput-object v12, v1, v8

    .line 142
    .line 143
    const/16 v10, 0x8

    .line 144
    .line 145
    new-array v12, v10, [Lbill;

    .line 146
    .line 147
    new-instance v13, Lbdkw;

    .line 148
    .line 149
    invoke-direct {v13, v4}, Lbdkw;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-array v14, v4, [Lbill;

    .line 153
    .line 154
    invoke-static {v13, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    aput-object v13, v12, v4

    .line 159
    .line 160
    new-instance v13, Lbdkw;

    .line 161
    .line 162
    invoke-direct {v13, v7}, Lbdkw;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v14, Lbigd;->az:Lbigd;

    .line 166
    .line 167
    new-instance v15, Lbimd;

    .line 168
    .line 169
    invoke-direct {v15, v14, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 170
    .line 171
    .line 172
    aput-object v15, v12, v5

    .line 173
    .line 174
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    aput-object v13, v12, v7

    .line 179
    .line 180
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    aput-object v13, v12, v9

    .line 185
    .line 186
    new-instance v13, Lbdkw;

    .line 187
    .line 188
    invoke-direct {v13, v9}, Lbdkw;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v15, Lbdku;->b:Lbdku;

    .line 192
    .line 193
    move/from16 v16, v0

    .line 194
    .line 195
    sget-object v0, Lbdkv;->a:Lbijl;

    .line 196
    .line 197
    move/from16 v17, v5

    .line 198
    .line 199
    new-instance v5, Lbimd;

    .line 200
    .line 201
    invoke-direct {v5, v15, v13, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 202
    .line 203
    .line 204
    aput-object v5, v12, v6

    .line 205
    .line 206
    new-instance v5, Lbdkw;

    .line 207
    .line 208
    invoke-direct {v5, v6}, Lbdkw;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v13, Lbdku;->c:Lbdku;

    .line 212
    .line 213
    new-instance v15, Lbimd;

    .line 214
    .line 215
    invoke-direct {v15, v13, v5, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 216
    .line 217
    .line 218
    aput-object v15, v12, v8

    .line 219
    .line 220
    new-instance v0, Lbdkx;

    .line 221
    .line 222
    invoke-direct {v0, v4}, Lbdkx;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lbigd;->db:Lbigd;

    .line 226
    .line 227
    new-instance v13, Lbimd;

    .line 228
    .line 229
    invoke-direct {v13, v5, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x6

    .line 233
    aput-object v13, v12, v0

    .line 234
    .line 235
    new-instance v5, Lbdkw;

    .line 236
    .line 237
    invoke-direct {v5, v8}, Lbdkw;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sget-object v13, Lbigd;->aC:Lbigd;

    .line 241
    .line 242
    new-instance v15, Lbimd;

    .line 243
    .line 244
    invoke-direct {v15, v13, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x7

    .line 248
    aput-object v15, v12, v5

    .line 249
    .line 250
    new-instance v13, Lbile;

    .line 251
    .line 252
    const v15, 0x7f0e0332

    .line 253
    .line 254
    .line 255
    invoke-direct {v13, v15, v12}, Lbile;-><init>(I[Lbill;)V

    .line 256
    .line 257
    .line 258
    new-array v12, v7, [Lbill;

    .line 259
    .line 260
    move-object/from16 v15, p0

    .line 261
    .line 262
    move/from16 v18, v0

    .line 263
    .line 264
    iget-object v0, v15, Lbdky;->e:Lbilj;

    .line 265
    .line 266
    aput-object v0, v12, v4

    .line 267
    .line 268
    invoke-static {}, Lbdky;->f()Lbilj;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    aput-object v19, v12, v17

    .line 273
    .line 274
    invoke-virtual {v13, v12}, Lbilf;->f([Lbill;)V

    .line 275
    .line 276
    .line 277
    aput-object v13, v1, v18

    .line 278
    .line 279
    const/16 v12, 0xa

    .line 280
    .line 281
    new-array v12, v12, [Lbill;

    .line 282
    .line 283
    new-instance v13, Lbdkw;

    .line 284
    .line 285
    invoke-direct {v13, v5}, Lbdkw;-><init>(I)V

    .line 286
    .line 287
    .line 288
    move/from16 v19, v5

    .line 289
    .line 290
    new-array v5, v4, [Lbill;

    .line 291
    .line 292
    invoke-static {v13, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    aput-object v5, v12, v4

    .line 297
    .line 298
    new-instance v5, Lbdkw;

    .line 299
    .line 300
    invoke-direct {v5, v10}, Lbdkw;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v13, Lbimd;

    .line 304
    .line 305
    invoke-direct {v13, v14, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 306
    .line 307
    .line 308
    aput-object v13, v12, v17

    .line 309
    .line 310
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    aput-object v5, v12, v7

    .line 315
    .line 316
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    aput-object v5, v12, v9

    .line 321
    .line 322
    new-instance v5, Lbdkx;

    .line 323
    .line 324
    invoke-direct {v5, v4}, Lbdkx;-><init>(I)V

    .line 325
    .line 326
    .line 327
    sget-object v13, Lnql;->b:Lnql;

    .line 328
    .line 329
    move/from16 v20, v8

    .line 330
    .line 331
    sget-object v8, Lnqk;->a:Lbijl;

    .line 332
    .line 333
    move/from16 v21, v4

    .line 334
    .line 335
    new-instance v4, Lbimd;

    .line 336
    .line 337
    invoke-direct {v4, v13, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 338
    .line 339
    .line 340
    aput-object v4, v12, v6

    .line 341
    .line 342
    new-instance v4, Lbdkx;

    .line 343
    .line 344
    invoke-direct {v4, v7}, Lbdkx;-><init>(I)V

    .line 345
    .line 346
    .line 347
    sget-object v5, Lbigd;->df:Lbigd;

    .line 348
    .line 349
    move/from16 v22, v7

    .line 350
    .line 351
    new-instance v7, Lbimd;

    .line 352
    .line 353
    invoke-direct {v7, v5, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 354
    .line 355
    .line 356
    aput-object v7, v12, v20

    .line 357
    .line 358
    new-instance v4, Lbdkx;

    .line 359
    .line 360
    invoke-direct {v4, v9}, Lbdkx;-><init>(I)V

    .line 361
    .line 362
    .line 363
    sget-object v7, Lnql;->f:Lnql;

    .line 364
    .line 365
    new-instance v3, Lbimd;

    .line 366
    .line 367
    invoke-direct {v3, v7, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 368
    .line 369
    .line 370
    aput-object v3, v12, v18

    .line 371
    .line 372
    new-instance v3, Lbdkx;

    .line 373
    .line 374
    invoke-direct {v3, v6}, Lbdkx;-><init>(I)V

    .line 375
    .line 376
    .line 377
    sget-object v4, Lbigd;->dk:Lbigd;

    .line 378
    .line 379
    move/from16 v24, v6

    .line 380
    .line 381
    new-instance v6, Lbimd;

    .line 382
    .line 383
    invoke-direct {v6, v4, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 384
    .line 385
    .line 386
    aput-object v6, v12, v19

    .line 387
    .line 388
    const/16 v3, 0x100

    .line 389
    .line 390
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    aput-object v3, v12, v10

    .line 399
    .line 400
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 401
    .line 402
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    aput-object v3, v12, v16

    .line 407
    .line 408
    new-instance v3, Lbile;

    .line 409
    .line 410
    const v6, 0x7f0e0331

    .line 411
    .line 412
    .line 413
    invoke-direct {v3, v6, v12}, Lbile;-><init>(I[Lbill;)V

    .line 414
    .line 415
    .line 416
    new-array v12, v9, [Lbill;

    .line 417
    .line 418
    aput-object v0, v12, v21

    .line 419
    .line 420
    invoke-static {}, Lbdky;->f()Lbilj;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    aput-object v16, v12, v17

    .line 425
    .line 426
    invoke-static {}, Lbdky;->e()Lbilj;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    aput-object v16, v12, v22

    .line 431
    .line 432
    invoke-virtual {v3, v12}, Lbilf;->f([Lbill;)V

    .line 433
    .line 434
    .line 435
    aput-object v3, v1, v19

    .line 436
    .line 437
    new-array v3, v10, [Lbill;

    .line 438
    .line 439
    new-instance v12, Lbdkj;

    .line 440
    .line 441
    move/from16 v16, v10

    .line 442
    .line 443
    const/16 v10, 0x11

    .line 444
    .line 445
    invoke-direct {v12, v10}, Lbdkj;-><init>(I)V

    .line 446
    .line 447
    .line 448
    move/from16 v23, v9

    .line 449
    .line 450
    move/from16 v10, v21

    .line 451
    .line 452
    new-array v9, v10, [Lbill;

    .line 453
    .line 454
    invoke-static {v12, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    aput-object v9, v3, v10

    .line 459
    .line 460
    new-instance v9, Lbdkj;

    .line 461
    .line 462
    const/16 v10, 0x12

    .line 463
    .line 464
    invoke-direct {v9, v10}, Lbdkj;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-instance v10, Lbimd;

    .line 468
    .line 469
    invoke-direct {v10, v14, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 470
    .line 471
    .line 472
    aput-object v10, v3, v17

    .line 473
    .line 474
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    aput-object v9, v3, v22

    .line 479
    .line 480
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    aput-object v2, v3, v23

    .line 485
    .line 486
    new-instance v2, Lbdkx;

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    invoke-direct {v2, v10}, Lbdkx;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v9, Lbimd;

    .line 493
    .line 494
    invoke-direct {v9, v13, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 495
    .line 496
    .line 497
    aput-object v9, v3, v24

    .line 498
    .line 499
    new-instance v2, Lbdkx;

    .line 500
    .line 501
    move/from16 v9, v22

    .line 502
    .line 503
    invoke-direct {v2, v9}, Lbdkx;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-instance v9, Lbimd;

    .line 507
    .line 508
    invoke-direct {v9, v5, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 509
    .line 510
    .line 511
    aput-object v9, v3, v20

    .line 512
    .line 513
    new-instance v2, Lbdkj;

    .line 514
    .line 515
    const/16 v5, 0x13

    .line 516
    .line 517
    invoke-direct {v2, v5}, Lbdkj;-><init>(I)V

    .line 518
    .line 519
    .line 520
    new-instance v5, Lbimd;

    .line 521
    .line 522
    invoke-direct {v5, v7, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 523
    .line 524
    .line 525
    aput-object v5, v3, v18

    .line 526
    .line 527
    new-instance v2, Lbdkj;

    .line 528
    .line 529
    const/16 v5, 0x14

    .line 530
    .line 531
    invoke-direct {v2, v5}, Lbdkj;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-instance v5, Lbimd;

    .line 535
    .line 536
    invoke-direct {v5, v4, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 537
    .line 538
    .line 539
    aput-object v5, v3, v19

    .line 540
    .line 541
    new-instance v2, Lbile;

    .line 542
    .line 543
    invoke-direct {v2, v6, v3}, Lbile;-><init>(I[Lbill;)V

    .line 544
    .line 545
    .line 546
    move/from16 v3, v23

    .line 547
    .line 548
    new-array v3, v3, [Lbill;

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    aput-object v0, v3, v21

    .line 553
    .line 554
    invoke-static {}, Lbdky;->f()Lbilj;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    aput-object v0, v3, v17

    .line 559
    .line 560
    invoke-static {}, Lbdky;->e()Lbilj;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const/16 v22, 0x2

    .line 565
    .line 566
    aput-object v0, v3, v22

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Lbilf;->f([Lbill;)V

    .line 569
    .line 570
    .line 571
    aput-object v2, v1, v16

    .line 572
    .line 573
    new-instance v0, Lbild;

    .line 574
    .line 575
    const-class v2, Landroid/widget/FrameLayout;

    .line 576
    .line 577
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 578
    .line 579
    .line 580
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lbdky;->d:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
