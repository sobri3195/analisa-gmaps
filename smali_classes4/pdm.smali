.class public final Lpdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdo;


# instance fields
.field private final a:Lpey;

.field private final b:Lsze;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lbiy;

.field private final g:Lvkx;


# direct methods
.method public constructor <init>(Lszi;Lbijb;Lpey;Lvkx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lpdm;->a:Lpey;

    .line 11
    .line 12
    iput-object p4, p0, Lpdm;->g:Lvkx;

    .line 13
    .line 14
    invoke-static {p1}, Lszf;->d(Lszi;)Lsze;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lpdm;->b:Lsze;

    .line 22
    .line 23
    iget p3, p3, Lsze;->d:I

    .line 24
    .line 25
    iput p3, p0, Lpdm;->c:I

    .line 26
    .line 27
    invoke-static {p1}, Lszf;->c(Lszi;)Lsze;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lsze;->d:I

    .line 32
    .line 33
    iput p1, p0, Lpdm;->d:I

    .line 34
    .line 35
    new-instance p1, Lbiy;

    .line 36
    .line 37
    iget-object p2, p2, Lbijb;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lbiy;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lpdm;->f:Lbiy;

    .line 43
    .line 44
    sget-object p2, Lufw;->au:Lbiqm;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbiy;->A(Lbiqm;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lpdm;->e:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Ltyq;)Lfpj;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p2, Lfpj;

    .line 8
    .line 9
    invoke-direct {p2}, Lfpj;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lufw;->bs:Lbiqm;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lctfg;->h(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7f0b068b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Lfpj;->o(II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lrhk;->b:Lbiqm;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-virtual {p2, v1, p1}, Lfpj;->n(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lpdm;->a:Lpey;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lpey;->a(Lbiqm;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget p1, p0, Lpdm;->c:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, v1, p1, v0, p1}, Lfpj;->l(IIII)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-virtual {p2, v1, v2, v0, v2}, Lfpj;->l(IIII)V

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lpdm;->e:I

    .line 63
    .line 64
    invoke-virtual {p2, v1, v2, v3}, Lfpj;->v(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, p1, v3}, Lfpj;->v(III)V

    .line 68
    .line 69
    .line 70
    iget v4, p0, Lpdm;->d:I

    .line 71
    .line 72
    invoke-virtual {p2, v1, v4, v3}, Lfpj;->v(III)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0b0aae

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, v0}, Lfpj;->o(II)V

    .line 79
    .line 80
    .line 81
    const/4 v5, -0x2

    .line 82
    invoke-virtual {p2, v1, v5}, Lfpj;->n(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1, p1, v3}, Lfpj;->v(III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1, v4, v3}, Lfpj;->v(III)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lpdm;->g:Lvkx;

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v6, v7}, Lvkx;->i(Lrks;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {p2, v4}, Lrsn;->cL(Lfpj;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, p1, v0, p1}, Lfpj;->l(IIII)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    invoke-virtual {p2, v1, v6, v0, v6}, Lfpj;->l(IIII)V

    .line 107
    .line 108
    .line 109
    const v7, 0x7f0b00a9

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v7, v5}, Lfpj;->o(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v7, v5}, Lfpj;->n(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v7, p1, v0, p1}, Lfpj;->l(IIII)V

    .line 119
    .line 120
    .line 121
    const v8, 0x7f0b0cc4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v7, v6, v8, v2}, Lfpj;->l(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v8, v5}, Lfpj;->o(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v8, v5}, Lfpj;->n(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v8, p1, v0, p1}, Lfpj;->l(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v8, v6, v1, v2}, Lfpj;->l(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v8, p1, v3}, Lfpj;->v(III)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v8, v4, v3}, Lfpj;->v(III)V

    .line 143
    .line 144
    .line 145
    const v2, 0x7f0b0964

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v2, v5}, Lfpj;->o(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2, v5}, Lfpj;->n(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v2, p1, v1, v4}, Lfpj;->l(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v2, v6, v0, v6}, Lfpj;->l(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2, v6, v3}, Lfpj;->v(III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2, p1, v3}, Lfpj;->v(III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2, v4, v3}, Lfpj;->v(III)V

    .line 167
    .line 168
    .line 169
    const p1, 0x7f0b007c

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-virtual {p2, p1, v0}, Lfpj;->x(II)V

    .line 175
    .line 176
    .line 177
    return-object p2
.end method
