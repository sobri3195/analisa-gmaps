.class public final Lauef;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laufk;",
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
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "VisitorSubtabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lauef;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lauef;->a:Lbiio;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-array v2, v0, [Lbill;

    .line 5
    .line 6
    new-instance v3, Lauea;

    .line 7
    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    invoke-direct {v3, v4}, Lauea;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    new-array v3, v0, [Lbill;

    .line 21
    .line 22
    new-instance v5, Laueg;

    .line 23
    .line 24
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lauea;

    .line 28
    .line 29
    const/16 v7, 0xe

    .line 30
    .line 31
    invoke-direct {v6, v7}, Lauea;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    new-array v8, v7, [Lbill;

    .line 36
    .line 37
    new-instance v9, Lauea;

    .line 38
    .line 39
    const/16 v10, 0xf

    .line 40
    .line 41
    invoke-direct {v9, v10}, Lauea;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v8, v4

    .line 49
    .line 50
    invoke-static {v5, v6, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aput-object v5, v3, v4

    .line 55
    .line 56
    new-instance v5, Lauei;

    .line 57
    .line 58
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lauea;

    .line 62
    .line 63
    const/16 v8, 0x10

    .line 64
    .line 65
    invoke-direct {v6, v8}, Lauea;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v8, v7, [Lbill;

    .line 69
    .line 70
    new-instance v9, Lauea;

    .line 71
    .line 72
    invoke-direct {v9, v10}, Lauea;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    aput-object v9, v8, v4

    .line 80
    .line 81
    invoke-static {v5, v6, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v3, v7

    .line 86
    .line 87
    new-instance v5, Lbild;

    .line 88
    .line 89
    const-class v6, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-direct {v5, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 92
    .line 93
    .line 94
    aput-object v5, v2, v7

    .line 95
    .line 96
    new-instance v3, Lbild;

    .line 97
    .line 98
    const-class v5, Landroid/widget/ScrollView;

    .line 99
    .line 100
    invoke-direct {v3, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v1, v4

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    new-array v2, v2, [Lbill;

    .line 108
    .line 109
    const v3, 0x7f0b08f7

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v2, v4

    .line 121
    .line 122
    new-instance v3, Lauea;

    .line 123
    .line 124
    const/16 v4, 0x11

    .line 125
    .line 126
    invoke-direct {v3, v4}, Lauea;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v2, v7

    .line 134
    .line 135
    const/4 v3, -0x2

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v2, v0

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v3, 0x3

    .line 156
    aput-object v0, v2, v3

    .line 157
    .line 158
    sget-object v0, Lauef;->a:Lbiio;

    .line 159
    .line 160
    new-instance v3, Lbimb;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Lbimb;-><init>(Lbiio;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    aput-object v3, v2, v0

    .line 167
    .line 168
    new-instance v0, Lauea;

    .line 169
    .line 170
    const/16 v3, 0x12

    .line 171
    .line 172
    invoke-direct {v0, v3}, Lauea;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lbimy;->p:Lbimy;

    .line 176
    .line 177
    sget-object v4, Lbifz;->e:Lbijl;

    .line 178
    .line 179
    new-instance v5, Lbimd;

    .line 180
    .line 181
    invoke-direct {v5, v3, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    aput-object v5, v2, v0

    .line 186
    .line 187
    new-instance v0, Lauea;

    .line 188
    .line 189
    const/16 v3, 0x13

    .line 190
    .line 191
    invoke-direct {v0, v3}, Lauea;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lbhzx;->al(Lbijp;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v3, 0x6

    .line 199
    aput-object v0, v2, v3

    .line 200
    .line 201
    new-instance v0, Lauea;

    .line 202
    .line 203
    const/16 v3, 0x14

    .line 204
    .line 205
    invoke-direct {v0, v3}, Lauea;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Locs;->bf:Locs;

    .line 209
    .line 210
    new-instance v5, Lbimd;

    .line 211
    .line 212
    invoke-direct {v5, v3, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x7

    .line 216
    aput-object v5, v2, v0

    .line 217
    .line 218
    new-instance v0, Lbild;

    .line 219
    .line 220
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 221
    .line 222
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 223
    .line 224
    .line 225
    aput-object v0, v1, v7

    .line 226
    .line 227
    new-instance v0, Lbild;

    .line 228
    .line 229
    const-class v2, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lauef;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
