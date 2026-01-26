.class public final Lazni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lbxbk;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "azni"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazni;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lbxbg;

    .line 10
    .line 11
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lccbc;->b:Lccbc;

    .line 15
    .line 16
    sget-object v2, Lcjee;->b:Lcjee;

    .line 17
    .line 18
    sget-object v3, Lccbj;->k:Lccbj;

    .line 19
    .line 20
    const-string v4, "dining/restaurants.png"

    .line 21
    .line 22
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f1419a9

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v2, v3, v4}, Laznh;->a(ILcjee;Lccbj;Lbwrv;)Laznh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lccbc;->c:Lccbc;

    .line 37
    .line 38
    sget-object v2, Lcjee;->c:Lcjee;

    .line 39
    .line 40
    sget-object v3, Lccbj;->f:Lccbj;

    .line 41
    .line 42
    const-string v4, "dining/coffee.png"

    .line 43
    .line 44
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f1406f9

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2, v3, v4}, Laznh;->a(ILcjee;Lccbj;Lbwrv;)Laznh;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lccbc;->d:Lccbc;

    .line 59
    .line 60
    sget-object v2, Lcjee;->d:Lcjee;

    .line 61
    .line 62
    sget-object v3, Lccbj;->b:Lccbj;

    .line 63
    .line 64
    const-string v4, "dining/drinks.png"

    .line 65
    .line 66
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, 0x7f14037b

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2, v3, v4}, Laznh;->a(ILcjee;Lccbj;Lbwrv;)Laznh;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lccbc;->e:Lccbc;

    .line 81
    .line 82
    sget-object v2, Lcjee;->e:Lcjee;

    .line 83
    .line 84
    sget-object v3, Lccbj;->y:Lccbj;

    .line 85
    .line 86
    const-string v4, "explore/attractions.png"

    .line 87
    .line 88
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v5, 0x7f14032f

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v2, v3, v4}, Laznh;->a(ILcjee;Lccbj;Lbwrv;)Laznh;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lccbc;->g:Lccbc;

    .line 103
    .line 104
    sget-object v2, Lcjee;->g:Lcjee;

    .line 105
    .line 106
    sget-object v3, Lccbj;->R:Lccbj;

    .line 107
    .line 108
    const-string v4, "explore/hotel.png"

    .line 109
    .line 110
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v5, 0x7f140d49

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v2, v3, v4}, Laznh;->a(ILcjee;Lccbj;Lbwrv;)Laznh;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lccbc;->h:Lccbc;

    .line 125
    .line 126
    sget-object v2, Lcjee;->h:Lcjee;

    .line 127
    .line 128
    sget-object v3, Lccbj;->F:Lccbj;

    .line 129
    .line 130
    const-string v4, "explore/parks.png"

    .line 131
    .line 132
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v5, 0x7f141647

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v2, v3, v4}, Laznh;->a(ILcjee;Lccbj;Lbwrv;)Laznh;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lccbc;->i:Lccbc;

    .line 147
    .line 148
    sget-object v2, Lcjee;->i:Lcjee;

    .line 149
    .line 150
    sget-object v3, Lccbj;->ar:Lccbj;

    .line 151
    .line 152
    const-string v4, "explore/deals_alt_rupee.png"

    .line 153
    .line 154
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const v5, 0x7f1408c9

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v2, v3, v4}, Laznh;->a(ILcjee;Lccbj;Lbwrv;)Laznh;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lccbc;->M:Lccbc;

    .line 169
    .line 170
    sget-object v2, Lcjee;->N:Lcjee;

    .line 171
    .line 172
    sget-object v3, Lccbj;->P:Lccbj;

    .line 173
    .line 174
    const-string v4, "explore/gas_station.png"

    .line 175
    .line 176
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const v5, 0x7f140c6e

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v2, v3, v4}, Laznh;->a(ILcjee;Lccbj;Lbwrv;)Laznh;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lazni;->b:Lbxbk;

    .line 195
    .line 196
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazni;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method
