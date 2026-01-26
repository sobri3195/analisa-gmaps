.class public final Lahgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazja;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazja;I)V
    .locals 0

    .line 14
    iput p2, p0, Lahgn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahgn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkkj;I)V
    .locals 0

    .line 13
    iput p2, p0, Lahgn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahgn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcmrp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahgn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lahgn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcmrp;
    .locals 9

    .line 1
    iget v0, p0, Lahgn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcmrp;->a:Lcmrp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v3, Lcmrp;

    .line 21
    .line 22
    iput v1, v3, Lcmrp;->c:I

    .line 23
    .line 24
    iget v1, v3, Lcmrp;->b:I

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    iput v1, v3, Lcmrp;->b:I

    .line 28
    .line 29
    sget-object v1, Lcmrr;->ac:Lcmrr;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v3, Lcmrp;

    .line 37
    .line 38
    iget v1, v1, Lcmrr;->aG:I

    .line 39
    .line 40
    iput v1, v3, Lcmrp;->d:I

    .line 41
    .line 42
    iget v1, v3, Lcmrp;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    iput v1, v3, Lcmrp;->b:I

    .line 47
    .line 48
    sget-object v1, Lcmrn;->a:Lcmrn;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lahgn;->c()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide v5, 0x416312d000000000L    # 1.0E7

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double/2addr v3, v5

    .line 64
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v7, Lcmrn;

    .line 70
    .line 71
    iget v8, v7, Lcmrn;->b:I

    .line 72
    .line 73
    or-int/2addr v2, v8

    .line 74
    iput v2, v7, Lcmrn;->b:I

    .line 75
    .line 76
    double-to-int v2, v3

    .line 77
    iput v2, v7, Lcmrn;->c:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lahgn;->d()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    mul-double/2addr v2, v5

    .line 84
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v4, Lcmrn;

    .line 90
    .line 91
    iget v5, v4, Lcmrn;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x2

    .line 94
    .line 95
    iput v5, v4, Lcmrn;->b:I

    .line 96
    .line 97
    double-to-int v2, v2

    .line 98
    iput v2, v4, Lcmrn;->d:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v2, Lcmrp;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcmrn;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, v2, Lcmrp;->f:Lcmrn;

    .line 117
    .line 118
    iget v1, v2, Lcmrp;->b:I

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x10

    .line 121
    .line 122
    iput v1, v2, Lcmrp;->b:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v0, Lcmrp;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lahgn;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0}, Lazja;->a()Lcmrp;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast v3, Lcmrp;

    .line 150
    .line 151
    iput v1, v3, Lcmrp;->c:I

    .line 152
    .line 153
    iget v1, v3, Lcmrp;->b:I

    .line 154
    .line 155
    or-int/2addr v1, v2

    .line 156
    iput v1, v3, Lcmrp;->b:I

    .line 157
    .line 158
    sget-object v1, Lcmrr;->ag:Lcmrr;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast v2, Lcmrp;

    .line 166
    .line 167
    iget v1, v1, Lcmrr;->aG:I

    .line 168
    .line 169
    iput v1, v2, Lcmrp;->d:I

    .line 170
    .line 171
    iget v1, v2, Lcmrp;->b:I

    .line 172
    .line 173
    or-int/lit8 v1, v1, 0x2

    .line 174
    .line 175
    iput v1, v2, Lcmrp;->b:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcmrp;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_1
    iget-object v0, p0, Lahgn;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcmfj;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcmrp;

    .line 193
    .line 194
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 2

    .line 1
    iget v0, p0, Lahgn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 18
    .line 19
    return-object v0
.end method

.method public final c()D
    .locals 4

    .line 1
    iget v0, p0, Lahgn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lahgn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lbkkj;

    .line 11
    .line 12
    iget-wide v0, v1, Lbkkj;->a:D

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    check-cast v1, Lahfy;

    .line 16
    .line 17
    iget-wide v0, v1, Lahfy;->b:D

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    iget-object v0, p0, Lahgn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcmfj;

    .line 23
    .line 24
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v0, Lcmrp;

    .line 27
    .line 28
    iget-object v0, v0, Lcmrp;->f:Lcmrn;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcmrn;->a:Lcmrn;

    .line 33
    .line 34
    :cond_2
    iget v0, v0, Lcmrn;->c:I

    .line 35
    .line 36
    int-to-double v0, v0

    .line 37
    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v0, v2

    .line 43
    return-wide v0
.end method

.method public final d()D
    .locals 4

    .line 1
    iget v0, p0, Lahgn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lahgn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lbkkj;

    .line 11
    .line 12
    iget-wide v0, v1, Lbkkj;->b:D

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    check-cast v1, Lahfy;

    .line 16
    .line 17
    iget-wide v0, v1, Lahfy;->c:D

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    iget-object v0, p0, Lahgn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcmfj;

    .line 23
    .line 24
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v0, Lcmrp;

    .line 27
    .line 28
    iget-object v0, v0, Lcmrp;->f:Lcmrn;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcmrn;->a:Lcmrn;

    .line 33
    .line 34
    :cond_2
    iget v0, v0, Lcmrn;->d:I

    .line 35
    .line 36
    int-to-double v0, v0

    .line 37
    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v0, v2

    .line 43
    return-wide v0
.end method
