.class public final Lafjd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ladzi;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafjc;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafjd;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    new-array v6, v3, [Lbill;

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v6, v4

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v6, v5

    .line 48
    .line 49
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x2

    .line 54
    aput-object v7, v6, v8

    .line 55
    .line 56
    new-array v7, v8, [Lbill;

    .line 57
    .line 58
    invoke-static {}, Lnqx;->n()Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v7, v4

    .line 63
    .line 64
    const/16 v9, 0x8

    .line 65
    .line 66
    invoke-static {v9}, Lbiny;->j(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v7, v5

    .line 75
    .line 76
    new-instance v10, Lbilj;

    .line 77
    .line 78
    invoke-direct {v10, v7}, Lbilj;-><init>([Lbill;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    aput-object v10, v6, v7

    .line 83
    .line 84
    const v10, 0x7f140427

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v6, v0

    .line 96
    .line 97
    new-instance v10, Lbild;

    .line 98
    .line 99
    const-class v11, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v10, v11, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 102
    .line 103
    .line 104
    aput-object v10, v1, v8

    .line 105
    .line 106
    new-array v6, v9, [Lbill;

    .line 107
    .line 108
    sget-object v9, Lafjd;->a:Landroid/view/View$AccessibilityDelegate;

    .line 109
    .line 110
    invoke-static {v9}, Lbhzx;->x(Landroid/view/View$AccessibilityDelegate;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v6, v4

    .line 115
    .line 116
    new-instance v9, Lbiny;

    .line 117
    .line 118
    const/16 v10, 0x3001

    .line 119
    .line 120
    invoke-direct {v9, v10}, Lbiny;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    aput-object v9, v6, v5

    .line 128
    .line 129
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v6, v8

    .line 134
    .line 135
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v6, v7

    .line 144
    .line 145
    new-instance v2, Lafiy;

    .line 146
    .line 147
    const/16 v4, 0xd

    .line 148
    .line 149
    invoke-direct {v2, v4}, Lafiy;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lbigd;->g:Lbigd;

    .line 153
    .line 154
    sget-object v5, Lbifz;->e:Lbijl;

    .line 155
    .line 156
    new-instance v8, Lbimd;

    .line 157
    .line 158
    invoke-direct {v8, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 159
    .line 160
    .line 161
    aput-object v8, v6, v0

    .line 162
    .line 163
    new-instance v0, Lafiy;

    .line 164
    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    invoke-direct {v0, v2}, Lafiy;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lbigd;->bT:Lbigd;

    .line 171
    .line 172
    new-instance v4, Lbimd;

    .line 173
    .line 174
    invoke-direct {v4, v2, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 175
    .line 176
    .line 177
    aput-object v4, v6, v3

    .line 178
    .line 179
    new-instance v0, Lafiy;

    .line 180
    .line 181
    const/16 v2, 0xf

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lafiy;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lbigd;->cR:Lbigd;

    .line 187
    .line 188
    new-instance v3, Lbimd;

    .line 189
    .line 190
    invoke-direct {v3, v2, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    aput-object v3, v6, v0

    .line 195
    .line 196
    sget-object v0, Lcnyz;->aY:Lbyil;

    .line 197
    .line 198
    invoke-static {v0}, Ladyt;->a(Lbyil;)Ladyt;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lfyl;->A(Ladyt;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v2, 0x7

    .line 207
    aput-object v0, v6, v2

    .line 208
    .line 209
    new-instance v0, Lbild;

    .line 210
    .line 211
    const-class v2, Landroid/widget/Spinner;

    .line 212
    .line 213
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 214
    .line 215
    .line 216
    aput-object v0, v1, v7

    .line 217
    .line 218
    new-instance v0, Lbild;

    .line 219
    .line 220
    const-class v2, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method
