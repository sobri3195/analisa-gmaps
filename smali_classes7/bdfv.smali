.class final Lbdfv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbdfq;",
        ">",
        "Lbiie<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbdge;

.field public final b:I

.field private final c:Lbiie;


# direct methods
.method public constructor <init>(Lbiie;Lbdge;I)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbdfv;->c:Lbiie;

    .line 21
    .line 22
    iput-object p2, p0, Lbdfv;->a:Lbdge;

    .line 23
    .line 24
    iput p3, p0, Lbdfv;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lbdfr;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbdfr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    new-instance v1, Lbdfu;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lbdfu;-><init>(Lbdfv;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lbigd;->bf:Lbigd;

    .line 25
    .line 26
    sget-object v5, Lbifz;->e:Lbijl;

    .line 27
    .line 28
    new-instance v6, Lbimd;

    .line 29
    .line 30
    invoke-direct {v6, v4, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v6, v0, v1

    .line 35
    .line 36
    iget v4, p0, Lbdfv;->b:I

    .line 37
    .line 38
    if-ne v4, v1, :cond_0

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    new-instance v1, Lbdfr;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lbdfr;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lbdfv;->a:Lbdge;

    .line 61
    .line 62
    check-cast v4, Lbdfi;

    .line 63
    .line 64
    iget-object v5, v4, Lbdfi;->g:Lbiqm;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v5, -0x1

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lbilt;

    .line 91
    .line 92
    invoke-direct {v7, v1, v5, v6}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    aput-object v7, v0, v1

    .line 97
    .line 98
    iget-object v1, v4, Lbdfi;->n:Lbiqm;

    .line 99
    .line 100
    invoke-static {v1}, Lbfzn;->s(Lbiqm;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v5, 0x4

    .line 105
    aput-object v1, v0, v5

    .line 106
    .line 107
    iget-object v1, v4, Lbdfi;->h:Lbiqm;

    .line 108
    .line 109
    invoke-static {v1}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v5, 0x5

    .line 114
    aput-object v1, v0, v5

    .line 115
    .line 116
    iget-object v1, v4, Lbdfi;->k:Lbiqm;

    .line 117
    .line 118
    invoke-static {v1}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v5, 0x6

    .line 123
    aput-object v1, v0, v5

    .line 124
    .line 125
    iget-object v1, v4, Lbdfi;->o:Lbipj;

    .line 126
    .line 127
    invoke-static {v1}, Lbfzn;->p(Lbipj;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v5, 0x7

    .line 132
    aput-object v1, v0, v5

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lbfzn;->H(Ljava/lang/Boolean;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v5, 0x8

    .line 143
    .line 144
    aput-object v1, v0, v5

    .line 145
    .line 146
    iget-boolean v1, v4, Lbdfi;->m:Z

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lbfzn;->C(Ljava/lang/Boolean;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v5, 0x9

    .line 157
    .line 158
    aput-object v1, v0, v5

    .line 159
    .line 160
    iget-object v1, v4, Lbdfi;->q:Lbiqm;

    .line 161
    .line 162
    invoke-static {v1}, Lnqn;->c(Lbips;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v5, 0xa

    .line 167
    .line 168
    aput-object v1, v0, v5

    .line 169
    .line 170
    iget-object v1, v4, Lbdfi;->p:Lbipj;

    .line 171
    .line 172
    invoke-static {v1}, Lnqn;->b(Lbipj;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v4, 0xb

    .line 177
    .line 178
    aput-object v1, v0, v4

    .line 179
    .line 180
    iget-object v1, p0, Lbdfv;->c:Lbiie;

    .line 181
    .line 182
    new-array v3, v3, [Lbill;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    new-instance v1, Lbile;

    .line 191
    .line 192
    const v2, 0x7f0e0054

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v2, v0}, Lbile;-><init>(I[Lbill;)V

    .line 196
    .line 197
    .line 198
    return-object v1
.end method
