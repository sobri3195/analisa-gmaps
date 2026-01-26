.class Larie;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larvc;",
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
    const-string v1, "ImpreciseLocationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larie;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v1

    .line 27
    .line 28
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v5, v0, v7

    .line 47
    .line 48
    new-instance v5, Lbiny;

    .line 49
    .line 50
    const/16 v8, 0x3001

    .line 51
    .line 52
    invoke-direct {v5, v8}, Lbiny;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v5, v0, v8

    .line 61
    .line 62
    new-instance v5, Larid;

    .line 63
    .line 64
    invoke-direct {v5, v7}, Larid;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v9, Locs;->bf:Locs;

    .line 68
    .line 69
    sget-object v10, Lbifz;->e:Lbijl;

    .line 70
    .line 71
    new-instance v11, Lbimd;

    .line 72
    .line 73
    invoke-direct {v11, v9, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    aput-object v11, v0, v5

    .line 78
    .line 79
    new-instance v9, Larid;

    .line 80
    .line 81
    invoke-direct {v9, v8}, Larid;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v11, Lnki;

    .line 85
    .line 86
    invoke-direct {v11, v9, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 90
    .line 91
    new-instance v12, Lbimd;

    .line 92
    .line 93
    invoke-direct {v12, v9, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x6

    .line 97
    aput-object v12, v0, v9

    .line 98
    .line 99
    new-instance v9, Larid;

    .line 100
    .line 101
    invoke-direct {v9, v5}, Larid;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v11, Lbigd;->C:Lbigd;

    .line 105
    .line 106
    new-instance v12, Lbimd;

    .line 107
    .line 108
    invoke-direct {v12, v11, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x7

    .line 112
    aput-object v12, v0, v9

    .line 113
    .line 114
    new-array v9, v8, [Lbill;

    .line 115
    .line 116
    const v10, 0x7f141715

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    aput-object v10, v9, v4

    .line 128
    .line 129
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v9, v1

    .line 134
    .line 135
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v9, v6

    .line 140
    .line 141
    invoke-static {}, Locm;->aD()Lbipj;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v9, v7

    .line 150
    .line 151
    new-instance v3, Lbild;

    .line 152
    .line 153
    const-class v10, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-direct {v3, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 156
    .line 157
    .line 158
    const/16 v9, 0x8

    .line 159
    .line 160
    aput-object v3, v0, v9

    .line 161
    .line 162
    new-array v3, v8, [Lbill;

    .line 163
    .line 164
    new-instance v8, Larid;

    .line 165
    .line 166
    invoke-direct {v8, v5}, Larid;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-array v5, v4, [Lbill;

    .line 170
    .line 171
    invoke-static {v8, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    aput-object v5, v3, v4

    .line 176
    .line 177
    const v4, 0x7f141716

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    aput-object v4, v3, v1

    .line 189
    .line 190
    sget-object v1, Lbdwy;->T:Lodh;

    .line 191
    .line 192
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v3, v6

    .line 197
    .line 198
    invoke-static {v2}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    aput-object v1, v3, v7

    .line 203
    .line 204
    new-instance v1, Lbild;

    .line 205
    .line 206
    const-class v2, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x9

    .line 212
    .line 213
    aput-object v1, v0, v2

    .line 214
    .line 215
    new-instance v1, Lbild;

    .line 216
    .line 217
    const-class v2, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 220
    .line 221
    .line 222
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larie;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
