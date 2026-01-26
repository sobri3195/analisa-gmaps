.class public final Lavwu;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavym;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "DiningShoppingInfoSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavwu;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v9, v7, [Lbill;

    .line 41
    .line 42
    sget-object v10, Lbirq;->b:Lbirq;

    .line 43
    .line 44
    invoke-static {v10}, Lbhzx;->q(Lbips;)Lbilj;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    aput-object v10, v9, v4

    .line 49
    .line 50
    new-instance v10, Lavws;

    .line 51
    .line 52
    invoke-direct {v10, v7}, Lavws;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lavws;

    .line 56
    .line 57
    invoke-direct {v11, v0}, Lavws;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v11}, Lavuc;->z(Lbijp;Lbijp;)Lbilf;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v9, v6

    .line 65
    .line 66
    new-instance v10, Lavws;

    .line 67
    .line 68
    const/4 v11, 0x6

    .line 69
    invoke-direct {v10, v11}, Lavws;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Lavuc;->w(Lbijp;)Lbilf;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v8

    .line 77
    .line 78
    invoke-static {}, Lavuc;->B()Lbilf;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v12, 0x3

    .line 83
    aput-object v10, v9, v12

    .line 84
    .line 85
    new-instance v10, Lbild;

    .line 86
    .line 87
    const-class v13, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-direct {v10, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 90
    .line 91
    .line 92
    aput-object v10, v1, v12

    .line 93
    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    new-array v10, v9, [Lbill;

    .line 97
    .line 98
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v10, v4

    .line 103
    .line 104
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v10, v6

    .line 109
    .line 110
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v10, v8

    .line 115
    .line 116
    new-instance v2, Lavws;

    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    invoke-direct {v2, v3}, Lavws;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-array v5, v4, [Lbill;

    .line 123
    .line 124
    invoke-static {v2, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v10, v12

    .line 129
    .line 130
    invoke-static {}, Lavuc;->E()Lbilj;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v10, v7

    .line 135
    .line 136
    invoke-static {}, Lavuc;->u()Lbilf;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-array v5, v6, [Lbill;

    .line 141
    .line 142
    new-instance v8, Lavws;

    .line 143
    .line 144
    invoke-direct {v8, v9}, Lavws;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-array v9, v4, [Lbill;

    .line 148
    .line 149
    invoke-static {v8, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    aput-object v8, v5, v4

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Lbilf;->f([Lbill;)V

    .line 156
    .line 157
    .line 158
    aput-object v2, v10, v0

    .line 159
    .line 160
    invoke-static {}, Lavuc;->y()Lbilf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Lavws;

    .line 165
    .line 166
    const/16 v5, 0x9

    .line 167
    .line 168
    invoke-direct {v2, v5}, Lavws;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-array v5, v4, [Lbill;

    .line 172
    .line 173
    invoke-static {v2, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Lbilf;->g(Lbill;)V

    .line 178
    .line 179
    .line 180
    aput-object v0, v10, v11

    .line 181
    .line 182
    invoke-static {}, Lavuc;->x()Lbilf;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-array v2, v6, [Lbill;

    .line 187
    .line 188
    new-instance v5, Lavws;

    .line 189
    .line 190
    const/16 v6, 0xa

    .line 191
    .line 192
    invoke-direct {v5, v6}, Lavws;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-array v6, v4, [Lbill;

    .line 196
    .line 197
    invoke-static {v5, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    aput-object v5, v2, v4

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 204
    .line 205
    .line 206
    aput-object v0, v10, v3

    .line 207
    .line 208
    new-instance v0, Lbild;

    .line 209
    .line 210
    const-class v2, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 213
    .line 214
    .line 215
    aput-object v0, v1, v7

    .line 216
    .line 217
    new-instance v0, Lbild;

    .line 218
    .line 219
    const-class v2, Landroid/widget/LinearLayout;

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
    sget-object v0, Lavwu;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
