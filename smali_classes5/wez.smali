.class public final Lwez;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwfn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwez;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lwez;->a:Lbiio;

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
    const/4 v3, -0x2

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
    const/4 v4, -0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v6, v1, v8

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    new-array v6, v6, [Lbill;

    .line 52
    .line 53
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v6, v2

    .line 58
    .line 59
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v6, v5

    .line 64
    .line 65
    new-instance v3, Lwew;

    .line 66
    .line 67
    const/16 v4, 0xf

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lwew;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v5, v2, [Lbill;

    .line 73
    .line 74
    invoke-static {v3, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v6, v7

    .line 79
    .line 80
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 81
    .line 82
    invoke-static {v9, v10}, Lbiny;->e(D)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v6, v8

    .line 91
    .line 92
    new-instance v3, Lwew;

    .line 93
    .line 94
    invoke-direct {v3, v4}, Lwew;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lbigu;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lbigu;->m()V

    .line 103
    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Lbigu;->g(Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, v4, Lbigu;->c:Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v4}, Lbigu;->a()Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v7, Lbigu;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lbigu;->c()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Lbigu;->g(Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v7, Lbigu;->c:Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v7}, Lbigu;->a()Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v7, Lbilt;

    .line 149
    .line 150
    invoke-direct {v7, v3, v4, v5}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    aput-object v7, v6, v3

    .line 155
    .line 156
    const v4, 0x7f0409c9

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lbhzx;->cA(I)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v5, 0x5

    .line 164
    aput-object v4, v6, v5

    .line 165
    .line 166
    sget-object v4, Lbdwy;->M:Lodh;

    .line 167
    .line 168
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    aput-object v4, v6, v0

    .line 173
    .line 174
    new-instance v0, Lwew;

    .line 175
    .line 176
    const/16 v4, 0x10

    .line 177
    .line 178
    invoke-direct {v0, v4}, Lwew;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lbigd;->df:Lbigd;

    .line 182
    .line 183
    sget-object v7, Lbifz;->e:Lbijl;

    .line 184
    .line 185
    new-instance v8, Lbimd;

    .line 186
    .line 187
    invoke-direct {v8, v4, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    aput-object v8, v6, v0

    .line 192
    .line 193
    new-instance v0, Lbild;

    .line 194
    .line 195
    const-class v4, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-direct {v0, v4, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 198
    .line 199
    .line 200
    aput-object v0, v1, v3

    .line 201
    .line 202
    new-instance v0, Lwex;

    .line 203
    .line 204
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lwew;

    .line 208
    .line 209
    const/16 v4, 0x11

    .line 210
    .line 211
    invoke-direct {v3, v4}, Lwew;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-array v2, v2, [Lbill;

    .line 215
    .line 216
    invoke-static {v0, v3, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v1, v5

    .line 221
    .line 222
    new-instance v0, Lbild;

    .line 223
    .line 224
    const-class v2, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method
