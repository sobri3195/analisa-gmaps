.class public final Laxwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcmnn;

.field public final b:Lbkkc;

.field public c:Lcdnt;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:I

.field public k:Lbdyv;

.field public l:Lccfe;


# direct methods
.method public constructor <init>(Lcmnn;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxrd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laxwo;->a:Lcmnn;

    .line 12
    .line 13
    new-instance v0, Lbkkc;

    .line 14
    .line 15
    iget-object v1, p1, Lcmnn;->c:Lcmmp;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcmmp;->a:Lcmmp;

    .line 20
    .line 21
    :cond_0
    iget-wide v3, v1, Lcmmp;->c:J

    .line 22
    .line 23
    iget-object v1, p1, Lcmnn;->c:Lcmmp;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcmmp;->a:Lcmmp;

    .line 28
    .line 29
    :cond_1
    iget-wide v5, v1, Lcmmp;->d:J

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v5, v6}, Lbkkc;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laxwo;->b:Lbkkc;

    .line 35
    .line 36
    sget-object v0, Lcdnt;->a:Lcdnt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lcmnn;->d:Lcmno;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcmno;->a:Lcmno;

    .line 47
    .line 48
    :cond_2
    iget-wide v3, v1, Lcmno;->c:D

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v1, Lcdnt;

    .line 56
    .line 57
    iget v5, v1, Lcdnt;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    iput v5, v1, Lcdnt;->b:I

    .line 62
    .line 63
    iput-wide v3, v1, Lcdnt;->d:D

    .line 64
    .line 65
    iget-object v1, p1, Lcmnn;->d:Lcmno;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lcmno;->a:Lcmno;

    .line 70
    .line 71
    :cond_3
    iget-wide v3, v1, Lcmno;->d:D

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v1, Lcdnt;

    .line 79
    .line 80
    iget v5, v1, Lcdnt;->b:I

    .line 81
    .line 82
    or-int/2addr v5, v2

    .line 83
    iput v5, v1, Lcdnt;->b:I

    .line 84
    .line 85
    iput-wide v3, v1, Lcdnt;->c:D

    .line 86
    .line 87
    iget-object v1, p1, Lcmnn;->d:Lcmno;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Lcmno;->a:Lcmno;

    .line 92
    .line 93
    :cond_4
    iget-wide v3, v1, Lcmno;->e:D

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v1, Lcdnt;

    .line 101
    .line 102
    iget v5, v1, Lcdnt;->b:I

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    or-int/2addr v5, v6

    .line 106
    iput v5, v1, Lcdnt;->b:I

    .line 107
    .line 108
    iput-wide v3, v1, Lcdnt;->e:D

    .line 109
    .line 110
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcdnt;

    .line 115
    .line 116
    iput-object v0, p0, Laxwo;->c:Lcdnt;

    .line 117
    .line 118
    iget-object v0, p1, Lcmnn;->e:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Laxwo;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v0, p1, Lcmnn;->g:Z

    .line 123
    .line 124
    iput-boolean v0, p0, Laxwo;->e:Z

    .line 125
    .line 126
    iget p1, p1, Lcmnn;->f:I

    .line 127
    .line 128
    invoke-static {p1}, La;->bq(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    :cond_5
    move v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const/4 v3, 0x3

    .line 138
    if-ne v0, v3, :cond_5

    .line 139
    .line 140
    move v0, v2

    .line 141
    :goto_0
    iput-boolean v0, p0, Laxwo;->f:Z

    .line 142
    .line 143
    invoke-static {p1}, La;->bq(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    :cond_7
    move v0, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    if-ne v0, v6, :cond_7

    .line 152
    .line 153
    move v0, v2

    .line 154
    :goto_1
    iput-boolean v0, p0, Laxwo;->g:Z

    .line 155
    .line 156
    invoke-static {p1}, La;->bq(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    :cond_9
    move v0, v1

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    const/4 v3, 0x7

    .line 165
    if-ne v0, v3, :cond_9

    .line 166
    .line 167
    move v0, v2

    .line 168
    :goto_2
    iput-boolean v0, p0, Laxwo;->h:Z

    .line 169
    .line 170
    invoke-static {p1}, La;->bq(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_c

    .line 175
    .line 176
    :cond_b
    move v2, v1

    .line 177
    goto :goto_3

    .line 178
    :cond_c
    const/4 v0, 0x6

    .line 179
    if-ne p1, v0, :cond_b

    .line 180
    .line 181
    :goto_3
    iput-boolean v2, p0, Laxwo;->i:Z

    .line 182
    .line 183
    iput p2, p0, Laxwo;->j:I

    .line 184
    .line 185
    return-void
.end method
