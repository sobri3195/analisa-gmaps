.class public final Larpb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larpd;",
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
    const-string v1, "RoomCarouselExpandoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larpb;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const v1, 0x7f070219

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbiog;->m(I)Lbiqm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    const v1, 0x7f070217

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbiog;->m(I)Lbiqm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v1, v0, v5

    .line 51
    .line 52
    const v1, 0x7f07021b

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbiog;->m(I)Lbiqm;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x4

    .line 64
    aput-object v6, v0, v7

    .line 65
    .line 66
    invoke-static {v1}, Lbiog;->m(I)Lbiqm;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v6, 0x5

    .line 75
    aput-object v1, v0, v6

    .line 76
    .line 77
    new-instance v1, Laroz;

    .line 78
    .line 79
    invoke-direct {v1, v7}, Laroz;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 83
    .line 84
    sget-object v9, Lbifz;->e:Lbijl;

    .line 85
    .line 86
    new-instance v10, Lbimd;

    .line 87
    .line 88
    invoke-direct {v10, v8, v1, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    aput-object v10, v0, v1

    .line 93
    .line 94
    new-instance v8, Laroz;

    .line 95
    .line 96
    invoke-direct {v8, v6}, Laroz;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v10, Locs;->bf:Locs;

    .line 100
    .line 101
    new-instance v11, Lbimd;

    .line 102
    .line 103
    invoke-direct {v11, v10, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x7

    .line 107
    aput-object v11, v0, v8

    .line 108
    .line 109
    new-array v10, v1, [Lbill;

    .line 110
    .line 111
    sget-object v11, Larow;->g:Lbiny;

    .line 112
    .line 113
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    aput-object v11, v10, v3

    .line 118
    .line 119
    const v11, 0x7f070212

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Lbiog;->m(I)Lbiqm;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v10, v2

    .line 131
    .line 132
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, v10, v4

    .line 141
    .line 142
    new-instance v3, Laroz;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Laroz;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lbigd;->J:Lbigd;

    .line 148
    .line 149
    new-instance v4, Lbimd;

    .line 150
    .line 151
    invoke-direct {v4, v1, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 152
    .line 153
    .line 154
    aput-object v4, v10, v5

    .line 155
    .line 156
    new-instance v1, Laroz;

    .line 157
    .line 158
    invoke-direct {v1, v8}, Laroz;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lbdlx;->b:Lbdlx;

    .line 162
    .line 163
    sget-object v4, Lbdlw;->a:Lbijl;

    .line 164
    .line 165
    new-instance v5, Lbimd;

    .line 166
    .line 167
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 168
    .line 169
    .line 170
    aput-object v5, v10, v7

    .line 171
    .line 172
    invoke-static {v2}, Lbdlw;->a(Z)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    aput-object v1, v10, v6

    .line 177
    .line 178
    invoke-static {v10}, Lbfhj;->F([Lbill;)Lbilf;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    new-instance v1, Lbild;

    .line 187
    .line 188
    const-class v2, Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larpb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
