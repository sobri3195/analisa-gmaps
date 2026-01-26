.class public final Latzr;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latzu;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latzr;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbspc;

    .line 9
    .line 10
    const-string v1, "TourTabLayout"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Latzr;->b:Lbspc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Latzr;->a:Lbiio;

    .line 5
    .line 6
    new-instance v3, Lbimb;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v4, v1, v6

    .line 32
    .line 33
    new-instance v4, Latzp;

    .line 34
    .line 35
    const/4 v7, 0x6

    .line 36
    invoke-direct {v4, v7}, Latzp;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v8, Locs;->bf:Locs;

    .line 40
    .line 41
    sget-object v9, Lbifz;->e:Lbijl;

    .line 42
    .line 43
    new-instance v10, Lbimd;

    .line 44
    .line 45
    invoke-direct {v10, v8, v4, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v10, v1, v4

    .line 50
    .line 51
    invoke-static {}, Locm;->M()Lbiqm;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v10, 0x4

    .line 60
    aput-object v8, v1, v10

    .line 61
    .line 62
    invoke-static {}, Locm;->M()Lbiqm;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v11, 0x5

    .line 71
    aput-object v8, v1, v11

    .line 72
    .line 73
    new-array v8, v11, [Lbill;

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v8, v2

    .line 84
    .line 85
    const/4 v13, -0x2

    .line 86
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    aput-object v14, v8, v5

    .line 95
    .line 96
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    aput-object v14, v8, v6

    .line 101
    .line 102
    new-instance v14, Latzf;

    .line 103
    .line 104
    invoke-direct {v14}, Lbiie;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v15, Latzp;

    .line 108
    .line 109
    invoke-direct {v15, v0}, Latzp;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    new-array v4, v2, [Lbill;

    .line 115
    .line 116
    invoke-static {v14, v15, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v8, v16

    .line 121
    .line 122
    new-array v0, v0, [Lbill;

    .line 123
    .line 124
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aput-object v4, v0, v2

    .line 129
    .line 130
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v0, v5

    .line 135
    .line 136
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, v0, v6

    .line 141
    .line 142
    new-instance v3, Latzp;

    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    invoke-direct {v3, v4}, Latzp;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lbigd;->J:Lbigd;

    .line 150
    .line 151
    new-instance v6, Lbimd;

    .line 152
    .line 153
    invoke-direct {v6, v4, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 154
    .line 155
    .line 156
    aput-object v6, v0, v16

    .line 157
    .line 158
    new-array v3, v5, [Lafhg;

    .line 159
    .line 160
    new-instance v4, Latzp;

    .line 161
    .line 162
    const/16 v5, 0x9

    .line 163
    .line 164
    invoke-direct {v4, v5}, Latzp;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lafgz;

    .line 168
    .line 169
    invoke-direct {v5, v4, v2}, Lafgz;-><init>(Lbijp;I)V

    .line 170
    .line 171
    .line 172
    aput-object v5, v3, v2

    .line 173
    .line 174
    invoke-static {v3}, Lafgp;->g([Lafhg;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v0, v10

    .line 179
    .line 180
    invoke-static {v12}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v0, v11

    .line 185
    .line 186
    new-instance v2, Latzp;

    .line 187
    .line 188
    const/16 v3, 0xa

    .line 189
    .line 190
    invoke-direct {v2, v3}, Latzp;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v0, v7

    .line 198
    .line 199
    new-instance v2, Lbild;

    .line 200
    .line 201
    const-class v3, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 204
    .line 205
    .line 206
    aput-object v2, v8, v10

    .line 207
    .line 208
    new-instance v0, Lbild;

    .line 209
    .line 210
    const-class v2, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 213
    .line 214
    .line 215
    aput-object v0, v1, v7

    .line 216
    .line 217
    new-instance v0, Lbild;

    .line 218
    .line 219
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latzr;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
