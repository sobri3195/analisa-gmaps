.class final Lapxk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapxk;->a:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapxk;->b:Lbiqm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 8

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lapxk;->a:Lbiqm;

    .line 30
    .line 31
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

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
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

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
    sget-object v1, Lapxk;->b:Lbiqm;

    .line 46
    .line 47
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x4

    .line 52
    aput-object v3, v0, v4

    .line 53
    .line 54
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x5

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    new-instance v1, Lapma;

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v1, v3}, Lapma;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lnki;

    .line 68
    .line 69
    invoke-direct {v4, v1, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 73
    .line 74
    sget-object v5, Lbifz;->e:Lbijl;

    .line 75
    .line 76
    new-instance v6, Lbimd;

    .line 77
    .line 78
    invoke-direct {v6, v1, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 79
    .line 80
    .line 81
    aput-object v6, v0, v3

    .line 82
    .line 83
    new-instance v1, Lapvi;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v1, v3}, Lapvi;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Locs;->bf:Locs;

    .line 91
    .line 92
    new-instance v6, Lbimd;

    .line 93
    .line 94
    invoke-direct {v6, v4, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    aput-object v6, v0, v1

    .line 99
    .line 100
    new-instance v1, Lapvi;

    .line 101
    .line 102
    const/16 v4, 0x9

    .line 103
    .line 104
    invoke-direct {v1, v4}, Lapvi;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lbigd;->aa:Lbigd;

    .line 108
    .line 109
    new-instance v7, Lbimd;

    .line 110
    .line 111
    invoke-direct {v7, v6, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 112
    .line 113
    .line 114
    aput-object v7, v0, v3

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v0, v4

    .line 127
    .line 128
    invoke-static {}, Lnqx;->a()Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    aput-object v1, v0, v3

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    invoke-static {}, Lnqx;->e()Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    aput-object v4, v0, v1

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 157
    .line 158
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    new-instance v1, Lapvi;

    .line 167
    .line 168
    invoke-direct {v1, v3}, Lapvi;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lbigd;->df:Lbigd;

    .line 172
    .line 173
    new-instance v3, Lbimd;

    .line 174
    .line 175
    invoke-direct {v3, v2, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    aput-object v3, v0, v1

    .line 181
    .line 182
    new-instance v1, Lbild;

    .line 183
    .line 184
    const-class v2, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    return-object v1
.end method
