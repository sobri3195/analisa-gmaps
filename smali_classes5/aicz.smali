.class public final Laicz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbijh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laicz;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laicz;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method

.method private static varargs e([Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {}, Locm;->at()Lbipj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lbild;

    .line 46
    .line 47
    const-class v2, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 53
    .line 54
    .line 55
    return-object v1
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
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v3, v1, v7

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    new-array v3, v3, [Lbill;

    .line 36
    .line 37
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v3, v4

    .line 42
    .line 43
    const/4 v8, -0x2

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v3, v5

    .line 53
    .line 54
    sget-object v9, Laicz;->b:Lbiny;

    .line 55
    .line 56
    invoke-static {v9}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v3, v7

    .line 61
    .line 62
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x3

    .line 67
    aput-object v9, v3, v10

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    aput-object v9, v3, v0

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    new-array v11, v9, [Lbill;

    .line 81
    .line 82
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v11, v4

    .line 87
    .line 88
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v11, v5

    .line 93
    .line 94
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v11, v7

    .line 99
    .line 100
    new-array v2, v0, [Lbill;

    .line 101
    .line 102
    invoke-static {}, Lnqx;->a()Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    aput-object v6, v2, v4

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    aput-object v8, v2, v5

    .line 117
    .line 118
    const v8, 0x7f1412ab

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lbiog;->e(I)Lbipa;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    aput-object v8, v2, v7

    .line 130
    .line 131
    sget-object v8, Laicz;->a:Lbiny;

    .line 132
    .line 133
    invoke-static {v8}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    aput-object v8, v2, v10

    .line 138
    .line 139
    invoke-static {v2}, Laicz;->e([Lbill;)Lbilf;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v11, v10

    .line 144
    .line 145
    new-array v2, v10, [Lbill;

    .line 146
    .line 147
    invoke-static {}, Lnqx;->a()Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    aput-object v8, v2, v4

    .line 152
    .line 153
    invoke-static {v6}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v2, v5

    .line 158
    .line 159
    const v4, 0x7f1412ac

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    aput-object v4, v2, v7

    .line 171
    .line 172
    invoke-static {v2}, Laicz;->e([Lbill;)Lbilf;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v11, v0

    .line 177
    .line 178
    new-instance v0, Lbild;

    .line 179
    .line 180
    const-class v2, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 183
    .line 184
    .line 185
    aput-object v0, v3, v9

    .line 186
    .line 187
    new-instance v0, Lbild;

    .line 188
    .line 189
    const-class v2, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 192
    .line 193
    .line 194
    aput-object v0, v1, v10

    .line 195
    .line 196
    new-instance v0, Lbild;

    .line 197
    .line 198
    const-class v2, Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method
