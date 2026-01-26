.class final Lasyg;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasyh;",
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
    const-string v1, "AllQuestionsContentCardAnswerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasyg;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v4, v3, [Lbill;

    .line 17
    .line 18
    new-instance v5, Lasxv;

    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    invoke-direct {v5, v6}, Lasxv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v7, Lbduk;->b:Lbduk;

    .line 25
    .line 26
    sget-object v8, Lbduj;->b:Laovt;

    .line 27
    .line 28
    new-instance v9, Lbimd;

    .line 29
    .line 30
    invoke-direct {v9, v7, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 31
    .line 32
    .line 33
    aput-object v9, v4, v2

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lbduj;->d(Lbiqm;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x1

    .line 46
    aput-object v5, v4, v7

    .line 47
    .line 48
    invoke-static {v4}, Lbduj;->b([Lbill;)Lbild;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v1, v7

    .line 53
    .line 54
    new-array v4, v0, [Lbill;

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aput-object v5, v4, v2

    .line 65
    .line 66
    new-array v5, v6, [Lbill;

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    aput-object v8, v5, v2

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 89
    .line 90
    invoke-static {v8}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v5, v3

    .line 95
    .line 96
    const/4 v8, 0x4

    .line 97
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    aput-object v9, v5, v0

    .line 106
    .line 107
    new-instance v9, Lasxv;

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    invoke-direct {v9, v10}, Lasxv;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v10, Lbigd;->df:Lbigd;

    .line 115
    .line 116
    sget-object v11, Lbifz;->e:Lbijl;

    .line 117
    .line 118
    new-instance v12, Lbimd;

    .line 119
    .line 120
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 121
    .line 122
    .line 123
    aput-object v12, v5, v8

    .line 124
    .line 125
    const/4 v9, 0x5

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v5, v9

    .line 135
    .line 136
    invoke-static {}, Lnqx;->b()Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const/4 v14, 0x6

    .line 141
    aput-object v13, v5, v14

    .line 142
    .line 143
    new-instance v13, Lbild;

    .line 144
    .line 145
    const-class v15, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-direct {v13, v15, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 148
    .line 149
    .line 150
    aput-object v13, v4, v7

    .line 151
    .line 152
    new-array v5, v9, [Lbill;

    .line 153
    .line 154
    invoke-static {v6}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    aput-object v6, v5, v2

    .line 159
    .line 160
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v5, v7

    .line 169
    .line 170
    new-instance v2, Lasxv;

    .line 171
    .line 172
    const/16 v6, 0x9

    .line 173
    .line 174
    invoke-direct {v2, v6}, Lasxv;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lbimd;

    .line 178
    .line 179
    invoke-direct {v6, v10, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 180
    .line 181
    .line 182
    aput-object v6, v5, v3

    .line 183
    .line 184
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v5, v0

    .line 189
    .line 190
    invoke-static {}, Lnqx;->d()Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v5, v8

    .line 195
    .line 196
    new-instance v0, Lbild;

    .line 197
    .line 198
    const-class v2, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 201
    .line 202
    .line 203
    aput-object v0, v4, v3

    .line 204
    .line 205
    new-instance v0, Lbild;

    .line 206
    .line 207
    const-class v2, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 210
    .line 211
    .line 212
    aput-object v0, v1, v3

    .line 213
    .line 214
    new-instance v0, Lbild;

    .line 215
    .line 216
    const-class v2, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasyg;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
