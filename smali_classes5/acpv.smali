.class public final Lacpv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lacpw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacpv;->a:Lbiny;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x7

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
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v1, v5

    .line 33
    .line 34
    sget-object v2, Lacpv;->a:Lbiny;

    .line 35
    .line 36
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x3

    .line 41
    aput-object v2, v1, v6

    .line 42
    .line 43
    new-instance v2, Lacow;

    .line 44
    .line 45
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lacpd;

    .line 49
    .line 50
    const/16 v8, 0x13

    .line 51
    .line 52
    invoke-direct {v7, v8}, Lacpd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v8, v4, [Lbill;

    .line 56
    .line 57
    invoke-static {v2, v7, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v7, v3, [Lbill;

    .line 62
    .line 63
    invoke-static {}, Locm;->z()Lbiny;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v7, v4

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Lbili;->a([Lbill;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    aput-object v2, v1, v7

    .line 78
    .line 79
    new-array v0, v0, [Lbill;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v0, v4

    .line 92
    .line 93
    const/4 v2, -0x8

    .line 94
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v0, v3

    .line 103
    .line 104
    sget-object v2, Lacos;->a:Lbiny;

    .line 105
    .line 106
    invoke-static {v2}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v0, v5

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v0, v6

    .line 122
    .line 123
    invoke-static {}, Lnqx;->l()Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aput-object v5, v0, v7

    .line 128
    .line 129
    invoke-static {}, Lnqx;->g()Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    aput-object v5, v0, v2

    .line 134
    .line 135
    new-instance v5, Lacpd;

    .line 136
    .line 137
    const/16 v6, 0x11

    .line 138
    .line 139
    invoke-direct {v5, v6}, Lacpd;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lbigd;->df:Lbigd;

    .line 143
    .line 144
    sget-object v7, Lbifz;->e:Lbijl;

    .line 145
    .line 146
    new-instance v8, Lbimd;

    .line 147
    .line 148
    invoke-direct {v8, v6, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x6

    .line 152
    aput-object v8, v0, v5

    .line 153
    .line 154
    new-instance v8, Lbild;

    .line 155
    .line 156
    const-class v9, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-direct {v8, v9, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 159
    .line 160
    .line 161
    aput-object v8, v1, v2

    .line 162
    .line 163
    new-array v0, v3, [Lbill;

    .line 164
    .line 165
    new-instance v2, Lacpd;

    .line 166
    .line 167
    const/16 v3, 0x12

    .line 168
    .line 169
    invoke-direct {v2, v3}, Lacpd;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lbimd;

    .line 173
    .line 174
    invoke-direct {v3, v6, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 175
    .line 176
    .line 177
    aput-object v3, v0, v4

    .line 178
    .line 179
    invoke-static {v0}, Lacos;->a([Lbill;)Lbilf;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v1, v5

    .line 184
    .line 185
    new-instance v0, Lbild;

    .line 186
    .line 187
    const-class v2, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method
