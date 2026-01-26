.class final Lapke;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapku;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v0, v6

    .line 38
    .line 39
    const v5, 0x7f070219

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lbiog;->m(I)Lbiqm;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v5, v0, v7

    .line 52
    .line 53
    const v5, 0x7f070218

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lbiog;->m(I)Lbiqm;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v8, 0x4

    .line 65
    aput-object v5, v0, v8

    .line 66
    .line 67
    new-array v5, v8, [Lbill;

    .line 68
    .line 69
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v5, v2

    .line 74
    .line 75
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v5, v4

    .line 80
    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v5, v6

    .line 92
    .line 93
    new-instance v3, Lbdkl;

    .line 94
    .line 95
    invoke-direct {v3}, Lbdkl;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lapju;

    .line 99
    .line 100
    const/16 v10, 0x10

    .line 101
    .line 102
    invoke-direct {v9, v10}, Lapju;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-array v10, v2, [Lbill;

    .line 106
    .line 107
    invoke-static {v3, v9, v10}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v5, v7

    .line 112
    .line 113
    new-instance v3, Lbild;

    .line 114
    .line 115
    const-class v9, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-direct {v3, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    aput-object v3, v0, v5

    .line 122
    .line 123
    new-array v3, v8, [Lbill;

    .line 124
    .line 125
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aput-object v5, v3, v2

    .line 130
    .line 131
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v3, v4

    .line 136
    .line 137
    const v1, 0x800005

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, v3, v6

    .line 149
    .line 150
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, ""

    .line 155
    .line 156
    invoke-interface {v1, v2}, Lbdgt;->e(Ljava/lang/CharSequence;)Lbdgt;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lapju;

    .line 161
    .line 162
    const/16 v4, 0x11

    .line 163
    .line 164
    invoke-direct {v2, v4}, Lapju;-><init>(I)V

    .line 165
    .line 166
    .line 167
    move-object v4, v1

    .line 168
    check-cast v4, Lbdhp;

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Lbdhp;->F(Lbijp;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lapju;

    .line 174
    .line 175
    const/16 v5, 0x12

    .line 176
    .line 177
    invoke-direct {v2, v5}, Lapju;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Lbdhp;->D(Lbijp;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lapju;

    .line 184
    .line 185
    const/16 v5, 0x13

    .line 186
    .line 187
    invoke-direct {v2, v5}, Lapju;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Lbdhp;->E(Lbijp;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lbdgt;->a()Lbilf;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aput-object v1, v3, v7

    .line 198
    .line 199
    new-instance v1, Lbild;

    .line 200
    .line 201
    const-class v2, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x6

    .line 207
    aput-object v1, v0, v2

    .line 208
    .line 209
    new-instance v1, Lbild;

    .line 210
    .line 211
    const-class v2, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method
