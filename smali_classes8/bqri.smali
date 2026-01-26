.class public abstract Lbqri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# instance fields
.field private final a:Z

.field public n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field public o:I

.field public p:Lbqrl;

.field public q:Lbqrj;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbqri;->o:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lbqri;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbqri;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    iget-object v0, p0, Lbqri;->p:Lbqrl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbqrl;->h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lbqri;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final l([IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqri;->p:Lbqrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbqrl;->l([IFF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(Lbwsy;Lbqrm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqri;->p:Lbqrl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbqrl;

    .line 6
    .line 7
    invoke-direct {v0}, Lbqrl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbqri;->p:Lbqrl;

    .line 11
    .line 12
    iget-object v1, p0, Lbqri;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, Lbqrl;->h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbqri;->p:Lbqrl;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lbqrl;->m(Lbwsy;Lbqrm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqri;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic o(JJLandroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lbisz;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lbisz;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v2, 0x24

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbqrl;

    .line 15
    .line 16
    invoke-direct {v0}, Lbqrl;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v5, p1, Lbisz;->upbHandle:J

    .line 20
    .line 21
    const-wide/16 v7, 0x14

    .line 22
    .line 23
    invoke-static {v5, v6, v7, v8}, Lbisz;->readInt32(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iput v7, v0, Lbqrl;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v4}, Lbisz;->readFieldPresence(II)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v6, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iput v5, v0, Lbqrl;->g:F

    .line 40
    .line 41
    :cond_0
    iget-object v5, p0, Lbqri;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iput-object v5, v0, Lbqrl;->h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :cond_2
    :goto_0
    iput-object v0, p0, Lbqri;->p:Lbqrl;

    .line 50
    .line 51
    iget-boolean v0, p0, Lbqri;->a:Z

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, v1, v1}, Lbisz;->readFieldPresence(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Lbqrj;

    .line 63
    .line 64
    invoke-direct {v0}, Lbqrj;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-wide v6, p1, Lbisz;->upbHandle:J

    .line 68
    .line 69
    const-wide/16 v8, 0x20

    .line 70
    .line 71
    invoke-static {v6, v7, v8, v9}, Lbisz;->readFloat(JJ)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v0, v6}, Lbqrj;->c(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v4}, Lbisz;->readFieldPresence(II)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iget-wide v6, p1, Lbisz;->upbHandle:J

    .line 85
    .line 86
    invoke-static {v6, v7, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v0, Lbqrj;->a:F

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1, v1, v5}, Lbisz;->readFieldPresence(II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-wide v2, p1, Lbisz;->upbHandle:J

    .line 99
    .line 100
    const-wide/16 v6, 0x18

    .line 101
    .line 102
    invoke-static {v2, v3, v6, v7}, Lbisz;->readInt32(JJ)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v0, Lbqrj;->b:I

    .line 107
    .line 108
    :cond_4
    iput-object v0, p0, Lbqri;->q:Lbqrj;

    .line 109
    .line 110
    :cond_5
    const/16 v0, 0x20

    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, Lbisz;->readFieldPresence(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1, v2, v5}, Lbisz;->readFieldPresence(II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-virtual {p1, v2, v0}, Lbisz;->readFieldPresence(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1, v2, v1}, Lbisz;->readFieldPresence(II)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, v2, v4}, Lbisz;->readFieldPresence(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    return-void

    .line 147
    :cond_7
    :goto_1
    iget-wide v0, p1, Lbisz;->upbHandle:J

    .line 148
    .line 149
    const-wide/16 v2, 0x38

    .line 150
    .line 151
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    float-to-int p1, p1

    .line 156
    const-wide/16 v2, 0x3c

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    float-to-int v2, v2

    .line 163
    const-wide/16 v3, 0x40

    .line 164
    .line 165
    invoke-static {v0, v1, v3, v4}, Lbisz;->readFloat(JJ)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    float-to-int v3, v3

    .line 170
    const-wide/16 v4, 0x44

    .line 171
    .line 172
    invoke-static {v0, v1, v4, v5}, Lbisz;->readFloat(JJ)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    float-to-int v0, v0

    .line 177
    invoke-virtual {p0, p1, v2, v3, v0}, Lbqri;->g(IIII)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    iget-wide v0, p1, Lbisz;->upbHandle:J

    .line 182
    .line 183
    const-wide/16 v2, 0x48

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    float-to-int p1, p1

    .line 190
    invoke-virtual {p0, p1, p1, p1, p1}, Lbqri;->g(IIII)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public synthetic r(Lbisz;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
