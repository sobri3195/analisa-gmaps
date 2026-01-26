.class public final Lavxj;
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
    const-string v1, "ParkingInfoSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavxj;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lavxg;

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lavxg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbiis;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lbiis;-><init>(Lbijp;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v4, v2, [Lbill;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    invoke-static {}, Lavuc;->D()Lbilj;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v5, v1, v7

    .line 43
    .line 44
    const/4 v5, -0x2

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x3

    .line 54
    aput-object v8, v1, v9

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v11, 0x4

    .line 65
    aput-object v10, v1, v11

    .line 66
    .line 67
    new-instance v10, Lavxg;

    .line 68
    .line 69
    const/16 v12, 0xa

    .line 70
    .line 71
    invoke-direct {v10, v12}, Lavxg;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v12, Lbigd;->df:Lbigd;

    .line 75
    .line 76
    sget-object v13, Lbifz;->e:Lbijl;

    .line 77
    .line 78
    new-instance v14, Lbimd;

    .line 79
    .line 80
    invoke-direct {v14, v12, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 81
    .line 82
    .line 83
    aput-object v14, v1, v3

    .line 84
    .line 85
    new-instance v10, Lbild;

    .line 86
    .line 87
    const-class v14, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v10, v14, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 90
    .line 91
    .line 92
    new-array v1, v0, [Lbill;

    .line 93
    .line 94
    new-instance v14, Lavxg;

    .line 95
    .line 96
    const/16 v15, 0xb

    .line 97
    .line 98
    invoke-direct {v14, v15}, Lavxg;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lbiis;

    .line 102
    .line 103
    invoke-direct {v15, v14}, Lbiis;-><init>(Lbijp;)V

    .line 104
    .line 105
    .line 106
    new-array v14, v2, [Lbill;

    .line 107
    .line 108
    invoke-static {v15, v14}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    aput-object v14, v1, v2

    .line 113
    .line 114
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v1, v6

    .line 119
    .line 120
    invoke-static {}, Lavuc;->D()Lbilj;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    aput-object v4, v1, v7

    .line 125
    .line 126
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    aput-object v4, v1, v9

    .line 131
    .line 132
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v1, v11

    .line 137
    .line 138
    new-instance v4, Lavxg;

    .line 139
    .line 140
    const/16 v14, 0xc

    .line 141
    .line 142
    invoke-direct {v4, v14}, Lavxg;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Lbimd;

    .line 146
    .line 147
    invoke-direct {v14, v12, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 148
    .line 149
    .line 150
    aput-object v14, v1, v3

    .line 151
    .line 152
    new-instance v4, Lbild;

    .line 153
    .line 154
    const-class v12, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-direct {v4, v12, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lavuc;->x()Lbilf;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-array v12, v6, [Lbill;

    .line 164
    .line 165
    new-instance v13, Lavxg;

    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    invoke-direct {v13, v14}, Lavxg;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-array v14, v2, [Lbill;

    .line 173
    .line 174
    invoke-static {v13, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    aput-object v13, v12, v2

    .line 179
    .line 180
    invoke-virtual {v1, v12}, Lbilf;->f([Lbill;)V

    .line 181
    .line 182
    .line 183
    new-array v0, v0, [Lbill;

    .line 184
    .line 185
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    aput-object v5, v0, v2

    .line 190
    .line 191
    const/4 v2, -0x1

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v0, v6

    .line 201
    .line 202
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v0, v7

    .line 207
    .line 208
    aput-object v10, v0, v9

    .line 209
    .line 210
    aput-object v4, v0, v11

    .line 211
    .line 212
    aput-object v1, v0, v3

    .line 213
    .line 214
    new-instance v1, Lbild;

    .line 215
    .line 216
    const-class v2, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 219
    .line 220
    .line 221
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavxj;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
