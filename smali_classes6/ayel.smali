.class public final Layel;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layex;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ModSimpleSuggestItemCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layel;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Layel;->b:Lbiny;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    new-instance v0, Layeh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layeh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Layeh;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2}, Layeh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Layeh;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v2, v3}, Layeh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lavwo;

    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lavwo;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lnki;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v5, v3, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Layeh;

    .line 36
    .line 37
    const/16 v7, 0xe

    .line 38
    .line 39
    invoke-direct {v3, v7}, Layeh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    new-array v8, v7, [Lbill;

    .line 44
    .line 45
    sget-object v9, Layel;->b:Lbiny;

    .line 46
    .line 47
    invoke-static {v9}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x0

    .line 52
    aput-object v9, v8, v10

    .line 53
    .line 54
    sget-object v9, Layhl;->a:Lbiny;

    .line 55
    .line 56
    new-array v9, v6, [Lbill;

    .line 57
    .line 58
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v9, v10

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    new-array v11, v4, [Lbill;

    .line 70
    .line 71
    invoke-static {}, Locm;->R()Lbiqm;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v11, v10

    .line 80
    .line 81
    const/4 v12, -0x2

    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    aput-object v13, v11, v7

    .line 91
    .line 92
    const/16 v13, 0x10

    .line 93
    .line 94
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const/16 v16, 0x2

    .line 103
    .line 104
    aput-object v15, v11, v16

    .line 105
    .line 106
    new-array v15, v7, [Lbill;

    .line 107
    .line 108
    const/16 v17, 0x11

    .line 109
    .line 110
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    aput-object v17, v15, v10

    .line 119
    .line 120
    invoke-static {v0, v1, v15}, Lfwq;->V(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v11, v6

    .line 125
    .line 126
    new-instance v0, Lbild;

    .line 127
    .line 128
    const-class v1, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-direct {v0, v1, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 131
    .line 132
    .line 133
    aput-object v0, v9, v7

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lbihe;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    new-array v0, v0, [Lbill;

    .line 146
    .line 147
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    aput-object v11, v0, v10

    .line 152
    .line 153
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    aput-object v11, v0, v7

    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    aput-object v7, v0, v16

    .line 168
    .line 169
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    aput-object v7, v0, v6

    .line 180
    .line 181
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    aput-object v6, v0, v4

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, Layhl;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v9, v16

    .line 196
    .line 197
    invoke-static {v5, v3, v9}, Layhl;->i(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v8}, Lbilf;->f([Lbill;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Layel;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
