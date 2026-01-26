.class public final Lbcru;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcrx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lbcru;->a:I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lbcru;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0x8

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
    const/4 v3, -0x1

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
    const/16 v5, 0x14

    .line 29
    .line 30
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    sget v5, Lbcru;->b:I

    .line 42
    .line 43
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v5, v0, v7

    .line 53
    .line 54
    invoke-static {}, Locm;->q()Lbilj;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v8, 0x4

    .line 59
    aput-object v5, v0, v8

    .line 60
    .line 61
    new-instance v5, Lbcrg;

    .line 62
    .line 63
    const/4 v9, 0x5

    .line 64
    invoke-direct {v5, v9}, Lbcrg;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lbiis;

    .line 68
    .line 69
    invoke-direct {v10, v5}, Lbiis;-><init>(Lbijp;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v0, v9

    .line 77
    .line 78
    new-array v5, v9, [Lbill;

    .line 79
    .line 80
    const/16 v9, 0xc

    .line 81
    .line 82
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    aput-object v9, v5, v4

    .line 91
    .line 92
    new-instance v9, Lbcrg;

    .line 93
    .line 94
    const/4 v10, 0x6

    .line 95
    invoke-direct {v9, v10}, Lbcrg;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v11, Lbigd;->df:Lbigd;

    .line 99
    .line 100
    sget-object v12, Lbifz;->e:Lbijl;

    .line 101
    .line 102
    new-instance v13, Lbimd;

    .line 103
    .line 104
    invoke-direct {v13, v11, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 105
    .line 106
    .line 107
    aput-object v13, v5, v1

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aput-object v9, v5, v6

    .line 118
    .line 119
    new-instance v9, Lbcrg;

    .line 120
    .line 121
    invoke-direct {v9, v10}, Lbcrg;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lbiis;

    .line 125
    .line 126
    invoke-direct {v11, v9}, Lbiis;-><init>(Lbijp;)V

    .line 127
    .line 128
    .line 129
    new-array v9, v4, [Lbill;

    .line 130
    .line 131
    invoke-static {v11, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    aput-object v9, v5, v7

    .line 136
    .line 137
    invoke-static {v2}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    aput-object v9, v5, v8

    .line 142
    .line 143
    invoke-static {v5}, Lbcre;->b([Lbill;)Lbilf;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    aput-object v5, v0, v10

    .line 148
    .line 149
    new-array v5, v8, [Lbill;

    .line 150
    .line 151
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v5, v4

    .line 156
    .line 157
    const/4 v2, -0x2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v5, v1

    .line 167
    .line 168
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    aput-object v1, v5, v6

    .line 173
    .line 174
    new-instance v1, Lbcrg;

    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    invoke-direct {v1, v2}, Lbcrg;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v5, v7

    .line 185
    .line 186
    new-instance v1, Lbild;

    .line 187
    .line 188
    const-class v3, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-direct {v1, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 191
    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    new-instance v1, Lbild;

    .line 196
    .line 197
    const-class v2, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method
