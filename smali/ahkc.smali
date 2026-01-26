.class public final Lahkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazmx;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Laypr;

.field private final e:Laypr;

.field private final f:Laypr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahkc;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Laypr;Laypr;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahkc;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lahkc;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lahkc;->d:Laypr;

    .line 9
    .line 10
    iput-object p4, p0, Lahkc;->e:Laypr;

    .line 11
    .line 12
    iput-object p5, p0, Lahkc;->f:Laypr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahkc;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahdn;

    .line 8
    .line 9
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    move v0, v2

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v3, p0, Lahkc;->e:Laypr;

    .line 20
    .line 21
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcfxi;

    .line 26
    .line 27
    iget v4, v4, Lcfxi;->b:I

    .line 28
    .line 29
    const/high16 v5, 0x4000000

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcfxi;

    .line 41
    .line 42
    iget v4, v4, Lcfxi;->q:I

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcfxi;

    .line 52
    .line 53
    iget v3, v3, Lcfxi;->q:I

    .line 54
    .line 55
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :cond_2
    :goto_1
    sget-object v3, Lahkc;->a:Lj$/time/Duration;

    .line 60
    .line 61
    invoke-static {v0, v5, v3}, Lahgg;->e(Lahfy;ILj$/time/Duration;)Lahgg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v3, v0, Lahgg;->a:D

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmpl-double v7, v3, v5

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    iget-wide v7, v0, Lahgg;->b:D

    .line 74
    .line 75
    cmpl-double v5, v7, v5

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v5, Lcall;

    .line 86
    .line 87
    sget-object v6, Lcall;->a:Lcall;

    .line 88
    .line 89
    iget v6, v5, Lcall;->b:I

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0x80

    .line 92
    .line 93
    iput v6, v5, Lcall;->b:I

    .line 94
    .line 95
    double-to-float v3, v3

    .line 96
    iput v3, v5, Lcall;->M:F

    .line 97
    .line 98
    iget-wide v3, v0, Lahgg;->b:D

    .line 99
    .line 100
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v0, Lcall;

    .line 106
    .line 107
    iget v5, v0, Lcall;->b:I

    .line 108
    .line 109
    or-int/lit16 v5, v5, 0x100

    .line 110
    .line 111
    iput v5, v0, Lcall;->b:I

    .line 112
    .line 113
    double-to-float v3, v3

    .line 114
    iput v3, v0, Lcall;->N:F

    .line 115
    .line 116
    move v0, v1

    .line 117
    :goto_2
    iget-object v3, p0, Lahkc;->f:Laypr;

    .line 118
    .line 119
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcfwg;

    .line 124
    .line 125
    iget-boolean v3, v3, Lcfwg;->s:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    :cond_4
    iget-object v3, p0, Lahkc;->d:Laypr;

    .line 132
    .line 133
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcfsl;

    .line 138
    .line 139
    iget-object v3, v3, Lcfsl;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    :cond_5
    move v1, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast p1, Lcall;

    .line 155
    .line 156
    sget-object v4, Lcall;->a:Lcall;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v4, p1, Lcall;->b:I

    .line 162
    .line 163
    or-int/lit8 v4, v4, 0x40

    .line 164
    .line 165
    iput v4, p1, Lcall;->b:I

    .line 166
    .line 167
    iput-object v3, p1, Lcall;->L:Ljava/lang/String;

    .line 168
    .line 169
    :goto_3
    if-eqz v0, :cond_7

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    const/4 p1, 0x5

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move v2, v1

    .line 176
    :cond_8
    if-eqz v0, :cond_9

    .line 177
    .line 178
    const/4 p1, 0x2

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    if-eqz v2, :cond_a

    .line 181
    .line 182
    const/4 p1, 0x3

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    const/4 p1, 0x4

    .line 185
    :goto_4
    iget-object v0, p0, Lahkc;->c:Lcplz;

    .line 186
    .line 187
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbeih;

    .line 192
    .line 193
    sget-object v1, Lazoz;->f:Lbelf;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbehn;

    .line 200
    .line 201
    invoke-static {p1}, La;->aE(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
