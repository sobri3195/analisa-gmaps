.class public Labli;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labmh;",
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
    const-string v1, "CategoryChipLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labli;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lnqr;->a:Lbijl;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Lbill;

    .line 9
    .line 10
    const v3, 0x7f150e26

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lnqr;->p(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    invoke-static {}, Lnqr;->u()Lbipj;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    new-instance v3, Lbilj;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lbilj;-><init>([Lbill;)V

    .line 38
    .line 39
    .line 40
    aput-object v3, v0, v4

    .line 41
    .line 42
    invoke-static {}, Lnqr;->t()Lbipj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lnqr;->l(Lbipj;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v5

    .line 51
    .line 52
    invoke-static {}, Lnqr;->s()Lbipj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lnqr;->f(Lbipj;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    new-instance v2, Lablh;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lablh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Locs;->bf:Locs;

    .line 68
    .line 69
    sget-object v4, Lbifz;->e:Lbijl;

    .line 70
    .line 71
    new-instance v6, Lbimd;

    .line 72
    .line 73
    invoke-direct {v6, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    aput-object v6, v0, v2

    .line 78
    .line 79
    new-instance v3, Lbipm;

    .line 80
    .line 81
    invoke-direct {v3}, Lbipm;-><init>()V

    .line 82
    .line 83
    .line 84
    const v6, 0x7f070217

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lbiog;->m(I)Lbiqm;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/high16 v7, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v6, v7}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v3, v6}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/high16 v6, 0x3f000000    # 0.5f

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v3, v6}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v6, 0x7f070219

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lbiog;->m(I)Lbiqm;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v3, v7}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v7, 0x4

    .line 131
    aput-object v3, v0, v7

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lnqr;->n(Ljava/lang/Boolean;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v5, 0x5

    .line 142
    aput-object v3, v0, v5

    .line 143
    .line 144
    invoke-static {v6}, Lbiog;->m(I)Lbiqm;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v6, 0x6

    .line 153
    aput-object v3, v0, v6

    .line 154
    .line 155
    new-instance v3, Lablh;

    .line 156
    .line 157
    invoke-direct {v3, v1}, Lablh;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lbigd;->df:Lbigd;

    .line 161
    .line 162
    new-instance v6, Lbimd;

    .line 163
    .line 164
    invoke-direct {v6, v1, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x7

    .line 168
    aput-object v6, v0, v1

    .line 169
    .line 170
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 171
    .line 172
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    aput-object v1, v0, v3

    .line 179
    .line 180
    new-instance v1, Lablh;

    .line 181
    .line 182
    invoke-direct {v1, v2}, Lablh;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lnki;

    .line 186
    .line 187
    invoke-direct {v2, v1, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 191
    .line 192
    new-instance v3, Lbimd;

    .line 193
    .line 194
    invoke-direct {v3, v1, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x9

    .line 198
    .line 199
    aput-object v3, v0, v1

    .line 200
    .line 201
    new-instance v1, Lbile;

    .line 202
    .line 203
    const v2, 0x7f0e0058

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, Lbile;-><init>(I[Lbill;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Labli;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
