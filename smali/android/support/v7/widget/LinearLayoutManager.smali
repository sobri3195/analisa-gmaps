.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lmp;
.source "PG"

# interfaces
.implements Lpl;
.implements Lne;


# instance fields
.field private a:Llp;

.field private b:Z

.field private c:Z

.field private final d:Llo;

.field private e:I

.field private f:[I

.field public k:I

.field l:Llz;

.field public m:Z

.field n:Z

.field public o:Z

.field p:I

.field q:I

.field r:Llq;

.field final s:Lln;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lmp;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llq;

    new-instance v0, Lln;

    .line 68
    invoke-direct {v0}, Lln;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lln;

    new-instance v0, Llo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Llo;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 69
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 70
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llq;

    .line 25
    .line 26
    new-instance v0, Lln;

    .line 27
    .line 28
    invoke-direct {v0}, Lln;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lln;

    .line 32
    .line 33
    new-instance v0, Llo;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Llo;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aB(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p1, Lmo;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p1, Lmo;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p1, Lmo;->d:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final bN(ILmx;Lng;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->R(ILmx;Lng;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 20
    .line 21
    invoke-virtual {p3}, Llz;->j()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Llz;->o(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private final bO()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lmp;->av()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->U(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final bP()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->U(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final bQ()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmp;->av()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lmp;->aD(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final bR()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmp;->av()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lmp;->aD(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final bS(Lmx;Llp;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Llp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p2, Llp;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Llp;->g:I

    .line 12
    .line 13
    iget v1, p2, Llp;->i:I

    .line 14
    .line 15
    iget p2, p2, Llp;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Lmp;->av()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ltz v0, :cond_c

    .line 26
    .line 27
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 28
    .line 29
    invoke-virtual {v4}, Llz;->e()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v4, v0

    .line 34
    add-int/2addr v4, v1

    .line 35
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move v0, v2

    .line 40
    :goto_0
    if-ge v0, p2, :cond_c

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lmp;->aD(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Llz;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt v3, v4, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Llz;->m(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v1, v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lmx;II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    add-int/2addr p2, v3

    .line 71
    move v0, p2

    .line 72
    :goto_2
    if-ltz v0, :cond_c

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lmp;->aD(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Llz;->d(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lt v2, v4, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Llz;->m(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v1, v4, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lmx;II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-ltz v0, :cond_c

    .line 103
    .line 104
    sub-int/2addr v0, v1

    .line 105
    invoke-virtual {p0}, Lmp;->av()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    add-int/2addr p2, v3

    .line 114
    move v1, p2

    .line 115
    :goto_4
    if-ltz v1, :cond_c

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lmp;->aD(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Llz;->a(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-gt v3, v0, :cond_8

    .line 128
    .line 129
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Llz;->l(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-le v2, v0, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lmx;II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    move v1, v2

    .line 146
    :goto_6
    if-ge v1, p2, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lmp;->aD(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Llz;->a(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-gt v4, v0, :cond_b

    .line 159
    .line 160
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Llz;->l(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-le v3, v0, :cond_a

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lmx;II)V

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_8
    return-void
.end method

.method private final bT(Lmx;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Lmp;->aZ(ILmx;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lmp;->aZ(ILmx;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_2
    return-void
.end method

.method private final bU()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ak()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 20
    .line 21
    goto :goto_0
.end method

.method private final bV(IIZLng;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->am()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Llp;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 10
    .line 11
    iput p1, v0, Llp;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->Y(Lng;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 25
    .line 26
    aget v0, p4, v1

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget p4, p4, v2

    .line 33
    .line 34
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ne p1, v2, :cond_0

    .line 39
    .line 40
    move v1, p4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v0

    .line 43
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 44
    .line 45
    iput v1, v3, Llp;->h:I

    .line 46
    .line 47
    if-eq p1, v2, :cond_1

    .line 48
    .line 49
    move v0, p4

    .line 50
    :cond_1
    iput v0, v3, Llp;->i:I

    .line 51
    .line 52
    const/4 p4, -0x1

    .line 53
    if-ne p1, v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 56
    .line 57
    invoke-virtual {p1}, Llz;->g()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr v1, p1

    .line 62
    iput v1, v3, Llp;->h:I

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 69
    .line 70
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 71
    .line 72
    if-eq v2, v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v2, p4

    .line 76
    :goto_1
    iput v2, v0, Llp;->e:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lmq;

    .line 83
    .line 84
    invoke-virtual {p4}, Lmq;->lL()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 89
    .line 90
    iget v2, v1, Llp;->e:I

    .line 91
    .line 92
    add-int/2addr p4, v2

    .line 93
    iput p4, v0, Llp;->d:I

    .line 94
    .line 95
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 96
    .line 97
    invoke-virtual {p4, p1}, Llz;->a(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iput p4, v1, Llp;->b:I

    .line 102
    .line 103
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 104
    .line 105
    invoke-virtual {p4, p1}, Llz;->a(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 110
    .line 111
    invoke-virtual {p4}, Llz;->f()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    sub-int/2addr p1, p4

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 122
    .line 123
    iget v1, v0, Llp;->h:I

    .line 124
    .line 125
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 126
    .line 127
    invoke-virtual {v3}, Llz;->j()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr v1, v3

    .line 132
    iput v1, v0, Llp;->h:I

    .line 133
    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 135
    .line 136
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 137
    .line 138
    if-eq v2, v1, :cond_4

    .line 139
    .line 140
    move v2, p4

    .line 141
    :cond_4
    iput v2, v0, Llp;->e:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Lmq;

    .line 148
    .line 149
    invoke-virtual {p4}, Lmq;->lL()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 154
    .line 155
    iget v2, v1, Llp;->e:I

    .line 156
    .line 157
    add-int/2addr p4, v2

    .line 158
    iput p4, v0, Llp;->d:I

    .line 159
    .line 160
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 161
    .line 162
    invoke-virtual {p4, p1}, Llz;->d(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    iput p4, v1, Llp;->b:I

    .line 167
    .line 168
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 169
    .line 170
    invoke-virtual {p4, p1}, Llz;->d(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    neg-int p1, p1

    .line 175
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 176
    .line 177
    invoke-virtual {p4}, Llz;->j()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    add-int/2addr p1, p4

    .line 182
    :goto_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 183
    .line 184
    iput p2, p4, Llp;->c:I

    .line 185
    .line 186
    if-eqz p3, :cond_5

    .line 187
    .line 188
    sub-int/2addr p2, p1

    .line 189
    iput p2, p4, Llp;->c:I

    .line 190
    .line 191
    :cond_5
    iput p1, p4, Llp;->g:I

    .line 192
    .line 193
    return-void
.end method

.method private final bW(Lln;)V
    .locals 1

    .line 1
    iget v0, p1, Lln;->b:I

    .line 2
    .line 3
    iget p1, p1, Lln;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bX(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bX(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 4
    .line 5
    invoke-virtual {v1}, Llz;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Llp;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :goto_0
    iput v1, v0, Llp;->e:I

    .line 23
    .line 24
    iput p1, v0, Llp;->d:I

    .line 25
    .line 26
    iput v2, v0, Llp;->f:I

    .line 27
    .line 28
    iput p2, v0, Llp;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Llp;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final bY(Lln;)V
    .locals 1

    .line 1
    iget v0, p1, Lln;->b:I

    .line 2
    .line 3
    iget p1, p1, Lln;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bZ(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bZ(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 4
    .line 5
    invoke-virtual {v1}, Llz;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Llp;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 14
    .line 15
    iput p1, v0, Llp;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, p1, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_0
    iput v2, v0, Llp;->e:I

    .line 25
    .line 26
    iput v1, v0, Llp;->f:I

    .line 27
    .line 28
    iput p2, v0, Llp;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Llp;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final c(Lng;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmp;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ap(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ao(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lmj;->D(Lng;Llz;Landroid/view/View;Landroid/view/View;Lmp;ZZ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private final r(ILmx;Lng;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->R(ILmx;Lng;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 20
    .line 21
    invoke-virtual {p3}, Llz;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Llz;->o(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public A(Lng;Llp;Llf;)V
    .locals 1

    .line 1
    iget v0, p2, Llp;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lng;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Llp;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Llf;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final C(Lng;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->F(Lng;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(Lng;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lng;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E(Lng;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->G(Lng;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F(Lng;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmp;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ap(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ao(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lmj;->C(Lng;Llz;Landroid/view/View;Landroid/view/View;Lmp;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final G(Lng;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmp;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ap(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ao(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lmj;->E(Lng;Llz;Landroid/view/View;Landroid/view/View;Lmp;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public H(Lng;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->F(Lng;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final I(Lng;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lng;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final J(Lng;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->G(Lng;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final K(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_6

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x82

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v4

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :cond_3
    move v1, v3

    .line 36
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_5

    .line 39
    .line 40
    return v0

    .line 41
    :cond_5
    return v4

    .line 42
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_7

    .line 45
    .line 46
    return v1

    .line 47
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ak()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_8
    return v1

    .line 55
    :cond_9
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_a

    .line 58
    .line 59
    return v0

    .line 60
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ak()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_b

    .line 65
    .line 66
    return v1

    .line 67
    :cond_b
    return v0
.end method

.method final L(Lmx;Llp;Lng;Z)I
    .locals 7

    .line 1
    iget v0, p2, Llp;->c:I

    .line 2
    .line 3
    iget v1, p2, Llp;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Llp;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bS(Lmx;Llp;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Llp;->c:I

    .line 18
    .line 19
    iget v3, p2, Llp;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Llo;

    .line 23
    .line 24
    :cond_2
    iget-boolean v4, p2, Llp;->m:Z

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_9

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p2, p3}, Llp;->d(Lng;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, v3, Llo;->a:I

    .line 38
    .line 39
    iput-boolean v4, v3, Llo;->b:Z

    .line 40
    .line 41
    iput-boolean v4, v3, Llo;->c:Z

    .line 42
    .line 43
    iput-boolean v4, v3, Llo;->d:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lmx;Lng;Llp;Llo;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v4, v3, Llo;->b:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget v4, p2, Llp;->b:I

    .line 54
    .line 55
    iget v5, v3, Llo;->a:I

    .line 56
    .line 57
    iget v6, p2, Llp;->f:I

    .line 58
    .line 59
    mul-int/2addr v6, v5

    .line 60
    add-int/2addr v4, v6

    .line 61
    iput v4, p2, Llp;->b:I

    .line 62
    .line 63
    iget-boolean v4, v3, Llo;->c:Z

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v4, p2, Llp;->l:Ljava/util/List;

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    iget-boolean v4, p3, Lng;->g:Z

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    :cond_5
    iget v4, p2, Llp;->c:I

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    iput v4, p2, Llp;->c:I

    .line 79
    .line 80
    sub-int/2addr v1, v5

    .line 81
    :cond_6
    iget v4, p2, Llp;->g:I

    .line 82
    .line 83
    if-eq v4, v2, :cond_8

    .line 84
    .line 85
    add-int/2addr v4, v5

    .line 86
    iput v4, p2, Llp;->g:I

    .line 87
    .line 88
    iget v5, p2, Llp;->c:I

    .line 89
    .line 90
    if-gez v5, :cond_7

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    iput v4, p2, Llp;->g:I

    .line 94
    .line 95
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bS(Lmx;Llp;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    if-eqz p4, :cond_2

    .line 99
    .line 100
    iget-boolean v4, v3, Llo;->d:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    :cond_9
    :goto_0
    iget p1, p2, Llp;->c:I

    .line 105
    .line 106
    sub-int/2addr v0, p1

    .line 107
    return v0
.end method

.method public final M()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmp;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final N()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmp;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final O()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmp;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final P()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmp;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method protected Q(Lng;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lng;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 8
    .line 9
    invoke-virtual {p1}, Llz;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method final R(ILmx;Lng;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmp;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Llp;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bV(IIZLng;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 32
    .line 33
    iget v4, v2, Llp;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lmx;Llp;Lng;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    if-le v3, v4, :cond_2

    .line 43
    .line 44
    mul-int p1, v0, v4

    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 47
    .line 48
    neg-int p3, p1

    .line 49
    invoke-virtual {p2, p3}, Llz;->o(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 53
    .line 54
    iput p1, p2, Llp;->k:I

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    return v1
.end method

.method public final S(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmp;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lmp;->aD(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 24
    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 29
    .line 30
    int-to-float v0, v2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final T()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llq;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Llq;-><init>(Llq;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Llq;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmp;->av()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Llq;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 39
    .line 40
    invoke-virtual {v2}, Llz;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Llz;->a(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, v0, Llq;->b:I

    .line 52
    .line 53
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Llq;->a:I

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Llq;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Llz;->d(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 77
    .line 78
    invoke-virtual {v2}, Llz;->j()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iput v1, v0, Llq;->b:I

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-virtual {v0}, Llq;->a()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method final U(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-lt p2, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmp;->aD(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmp;->aD(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Llz;->d(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 25
    .line 26
    invoke-virtual {v1}, Llz;->j()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x4004

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v2, 0x1001

    .line 36
    .line 37
    :goto_1
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x4104

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v0, 0x1041

    .line 43
    .line 44
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:Lauov;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, v0, v2}, Lauov;->S(IIII)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->H:Lauov;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, v0, v2}, Lauov;->S(IIII)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method final V(IIZZ)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 5
    .line 6
    const/16 v1, 0x140

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, p3, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p3, 0x6003

    .line 14
    .line 15
    :goto_0
    if-eq v2, p4, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:Lauov;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2, p3, v1}, Lauov;->S(IIII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->H:Lauov;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2, p3, v1}, Lauov;->S(IIII)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final W(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lmp;->aD(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lmp;->aD(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lmp;->W(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lmp;->X(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected Y(Lng;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->Q(Lng;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 6
    .line 7
    iget v0, v0, Llp;->f:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, p1

    .line 16
    :goto_0
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    aput p1, p2, v1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput v3, p2, p1

    .line 23
    .line 24
    return-void
.end method

.method final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llp;

    .line 6
    .line 7
    invoke-direct {v0}, Llp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public aa(Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ab(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmp;->ab(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmp;->av()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ac(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Llq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Llq;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llq;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Llq;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lmp;->bb()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final ad(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llq;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Llq;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lmp;->bb()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ae(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llq;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Llq;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lmp;->bb()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final af(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lmp;->X(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Llz;->q(Lmp;I)Llz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lln;

    .line 40
    .line 41
    iput-object v0, v1, Lln;->a:Llz;

    .line 42
    .line 43
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lmp;->bb()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final ag(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmp;->X(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lmp;->bb()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ah()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public ai()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ak()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp;->ay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method final am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 10
    .line 11
    invoke-virtual {v0}, Llz;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final an()Z
    .locals 5

    .line 1
    iget v0, p0, Lmp;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lmp;->C:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lmp;->av()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lmp;->aD(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method final ao(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lmp;->av()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmp;->av()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method final ap(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lmp;->av()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lmp;->av()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->V(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final aq(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmp;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bU()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Llz;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Llz;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Llz;->b(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p2, p1

    .line 52
    sub-int/2addr v0, p2

    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v2}, Llz;->f()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Llz;->a(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr p1, p2

    .line 68
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 73
    .line 74
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, p2}, Llz;->d(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v2, p2}, Llz;->a(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Llz;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p2, p1

    .line 95
    invoke-virtual {p0, v1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public ar(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lnf;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lnf;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lnf;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmp;->bj(Lnf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final as(IILng;Llf;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmp;->av()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 17
    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p2, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p2, p1, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bV(IIZLng;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 32
    .line 33
    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->A(Lng;Llp;Llf;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public final at(ILlf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llq;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Llq;->c:Z

    .line 14
    .line 15
    iget v0, v0, Llq;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bU()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-eq v4, v3, :cond_3

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:I

    .line 39
    .line 40
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    if-ge v0, p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Llf;->a(II)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-void
.end method

.method public d(ILmx;Lng;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->R(ILmx;Lng;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e(ILmx;Lng;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->R(ILmx;Lng;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()Lmq;
    .locals 2

    .line 1
    new-instance v0, Lmq;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lmq;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i(Lmx;Lng;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmp;->av()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lmp;->av()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, -0x1

    .line 19
    add-int/2addr v1, v4

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v5, v2

    .line 24
    move v1, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lng;->a()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 30
    .line 31
    invoke-virtual {v7}, Llz;->j()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 36
    .line 37
    invoke-virtual {v8}, Llz;->f()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lmp;->aD(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lmq;

    .line 55
    .line 56
    invoke-virtual {v13}, Lmq;->lL()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 61
    .line 62
    invoke-virtual {v14, v12}, Llz;->d(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 67
    .line 68
    invoke-virtual {v15, v12}, Llz;->a(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-ltz v13, :cond_9

    .line 73
    .line 74
    if-ge v13, v6, :cond_9

    .line 75
    .line 76
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lmq;

    .line 81
    .line 82
    invoke-virtual {v13}, Lmq;->se()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_1

    .line 87
    .line 88
    if-nez v11, :cond_9

    .line 89
    .line 90
    move-object v11, v12

    .line 91
    goto :goto_7

    .line 92
    :cond_1
    if-gt v15, v7, :cond_2

    .line 93
    .line 94
    if-ge v14, v7, :cond_2

    .line 95
    .line 96
    move v13, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v13, v3

    .line 99
    :goto_2
    if-lt v14, v8, :cond_3

    .line 100
    .line 101
    if-le v15, v8, :cond_3

    .line 102
    .line 103
    move v14, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v14, v3

    .line 106
    :goto_3
    if-nez v13, :cond_5

    .line 107
    .line 108
    if-eqz v14, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    return-object v12

    .line 112
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 113
    .line 114
    if-eqz v14, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    if-nez v9, :cond_9

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    if-eqz v13, :cond_8

    .line 121
    .line 122
    :goto_5
    move-object v10, v12

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    if-nez v9, :cond_9

    .line 125
    .line 126
    :goto_6
    move-object v9, v12

    .line 127
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    if-eqz v9, :cond_b

    .line 130
    .line 131
    return-object v9

    .line 132
    :cond_b
    if-eqz v10, :cond_c

    .line 133
    .line 134
    return-object v10

    .line 135
    :cond_c
    return-object v11
.end method

.method public k(Lmx;Lng;Llp;Llo;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Llp;->a(Lmx;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Llo;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmq;

    .line 16
    .line 17
    iget-object v1, p3, Llp;->l:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget v1, p3, Llp;->f:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, p2

    .line 32
    :goto_0
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lmp;->aH(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v4}, Lmp;->aI(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v1, p3, Llp;->f:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v1, p2

    .line 49
    :goto_1
    if-ne v2, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lmp;->aF(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {p0, p1, v4}, Lmp;->aG(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, p1, v4}, Lmp;->bL(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Llz;->b(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p4, Llo;->a:I

    .line 68
    .line 69
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 70
    .line 71
    if-ne v1, p2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ak()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget v1, p0, Lmp;->E:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lmp;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v1, v2

    .line 86
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Llz;->c(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int v2, v1, v2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p0}, Lmp;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Llz;->c(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v2

    .line 106
    :goto_3
    iget v4, p3, Llp;->f:I

    .line 107
    .line 108
    if-ne v4, v3, :cond_7

    .line 109
    .line 110
    iget p3, p3, Llp;->b:I

    .line 111
    .line 112
    iget v3, p4, Llo;->a:I

    .line 113
    .line 114
    sub-int v3, p3, v3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iget v3, p3, Llp;->b:I

    .line 118
    .line 119
    iget p3, p4, Llo;->a:I

    .line 120
    .line 121
    add-int/2addr p3, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-virtual {p0}, Lmp;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Llz;->c(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    iget v4, p3, Llp;->f:I

    .line 135
    .line 136
    if-ne v4, v3, :cond_9

    .line 137
    .line 138
    iget p3, p3, Llp;->b:I

    .line 139
    .line 140
    iget v3, p4, Llo;->a:I

    .line 141
    .line 142
    sub-int v3, p3, v3

    .line 143
    .line 144
    move v5, v1

    .line 145
    move v1, p3

    .line 146
    move p3, v2

    .line 147
    move v2, v3

    .line 148
    move v3, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    iget p3, p3, Llp;->b:I

    .line 151
    .line 152
    iget v3, p4, Llo;->a:I

    .line 153
    .line 154
    add-int/2addr v3, p3

    .line 155
    move v5, v2

    .line 156
    move v2, p3

    .line 157
    move p3, v5

    .line 158
    move v5, v3

    .line 159
    move v3, v1

    .line 160
    move v1, v5

    .line 161
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bz(Landroid/view/View;IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lmq;->se()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-nez p3, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Lmq;->lM()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_b

    .line 175
    .line 176
    :cond_a
    iput-boolean p2, p4, Llo;->c:Z

    .line 177
    .line 178
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput-boolean p1, p4, Llo;->d:Z

    .line 183
    .line 184
    return-void
.end method

.method public l(Lmx;Lng;Lln;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lmx;Lng;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llq;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lng;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lmp;->aW(Lmx;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llq;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Llq;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget v3, v3, Llq;->a:I

    .line 37
    .line 38
    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iput-boolean v5, v3, Llp;->a:Z

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bU()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lmp;->aE()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lln;

    .line 56
    .line 57
    iget-boolean v7, v6, Lln;->e:Z

    .line 58
    .line 59
    const/high16 v8, -0x80000000

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 65
    .line 66
    if-ne v7, v4, :cond_5

    .line 67
    .line 68
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llq;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v3, :cond_1f

    .line 74
    .line 75
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 76
    .line 77
    invoke-virtual {v7, v3}, Llz;->d(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 82
    .line 83
    invoke-virtual {v10}, Llz;->f()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ge v7, v10, :cond_4

    .line 88
    .line 89
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Llz;->a(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 96
    .line 97
    invoke-virtual {v10}, Llz;->j()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-gt v7, v10, :cond_1f

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lmq;

    .line 108
    .line 109
    invoke-virtual {v7}, Lmq;->lL()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v6, v3, v7}, Lln;->c(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_5
    :goto_0
    invoke-virtual {v6}, Lln;->d()V

    .line 119
    .line 120
    .line 121
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 122
    .line 123
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 124
    .line 125
    xor-int/2addr v3, v7

    .line 126
    iput-boolean v3, v6, Lln;->d:Z

    .line 127
    .line 128
    iget-boolean v3, v2, Lng;->g:Z

    .line 129
    .line 130
    if-nez v3, :cond_15

    .line 131
    .line 132
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 133
    .line 134
    if-ne v3, v4, :cond_6

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_6
    if-ltz v3, :cond_14

    .line 139
    .line 140
    invoke-virtual {v2}, Lng;->a()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-lt v3, v7, :cond_7

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_7
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 149
    .line 150
    iput v3, v6, Lln;->b:I

    .line 151
    .line 152
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llq;

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    invoke-virtual {v7}, Llq;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_9

    .line 161
    .line 162
    iget-boolean v3, v7, Llq;->c:Z

    .line 163
    .line 164
    iput-boolean v3, v6, Lln;->d:Z

    .line 165
    .line 166
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {v7}, Llz;->f()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llq;

    .line 175
    .line 176
    iget v7, v7, Llq;->b:I

    .line 177
    .line 178
    sub-int/2addr v3, v7

    .line 179
    iput v3, v6, Lln;->c:I

    .line 180
    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v7}, Llz;->j()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llq;

    .line 188
    .line 189
    iget v7, v7, Llq;->b:I

    .line 190
    .line 191
    add-int/2addr v3, v7

    .line 192
    iput v3, v6, Lln;->c:I

    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_9
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 197
    .line 198
    if-ne v7, v8, :cond_12

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lmp;->W(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 207
    .line 208
    invoke-virtual {v7, v3}, Llz;->b(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 213
    .line 214
    invoke-virtual {v10}, Llz;->k()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-le v7, v10, :cond_a

    .line 219
    .line 220
    invoke-virtual {v6}, Lln;->a()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_a
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 226
    .line 227
    invoke-virtual {v7, v3}, Llz;->d(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 232
    .line 233
    invoke-virtual {v10}, Llz;->j()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    sub-int/2addr v7, v10

    .line 238
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 239
    .line 240
    if-gez v7, :cond_b

    .line 241
    .line 242
    invoke-virtual {v10}, Llz;->j()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iput v3, v6, Lln;->c:I

    .line 247
    .line 248
    iput-boolean v5, v6, Lln;->d:Z

    .line 249
    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_b
    invoke-virtual {v10}, Llz;->f()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 257
    .line 258
    invoke-virtual {v10, v3}, Llz;->a(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    sub-int/2addr v7, v10

    .line 263
    if-gez v7, :cond_c

    .line 264
    .line 265
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 266
    .line 267
    invoke-virtual {v3}, Llz;->f()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iput v3, v6, Lln;->c:I

    .line 272
    .line 273
    iput-boolean v9, v6, Lln;->d:Z

    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_c
    iget-boolean v7, v6, Lln;->d:Z

    .line 278
    .line 279
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 280
    .line 281
    if-eqz v7, :cond_d

    .line 282
    .line 283
    invoke-virtual {v10, v3}, Llz;->a(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 288
    .line 289
    invoke-virtual {v7}, Llz;->p()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    add-int/2addr v3, v7

    .line 294
    goto :goto_1

    .line 295
    :cond_d
    invoke-virtual {v10, v3}, Llz;->d(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    :goto_1
    iput v3, v6, Lln;->c:I

    .line 300
    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :cond_e
    invoke-virtual {v0}, Lmp;->av()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-lez v3, :cond_11

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Lmp;->aD(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lmq;

    .line 318
    .line 319
    invoke-virtual {v3}, Lmq;->lL()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 324
    .line 325
    if-lt v7, v3, :cond_f

    .line 326
    .line 327
    move v3, v5

    .line 328
    goto :goto_2

    .line 329
    :cond_f
    move v3, v9

    .line 330
    :goto_2
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 331
    .line 332
    if-ne v3, v7, :cond_10

    .line 333
    .line 334
    move v3, v9

    .line 335
    goto :goto_3

    .line 336
    :cond_10
    move v3, v5

    .line 337
    :goto_3
    iput-boolean v3, v6, Lln;->d:Z

    .line 338
    .line 339
    :cond_11
    invoke-virtual {v6}, Lln;->a()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_12
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 345
    .line 346
    iput-boolean v3, v6, Lln;->d:Z

    .line 347
    .line 348
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 349
    .line 350
    if-eqz v3, :cond_13

    .line 351
    .line 352
    invoke-virtual {v7}, Llz;->f()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 357
    .line 358
    sub-int/2addr v3, v7

    .line 359
    iput v3, v6, Lln;->c:I

    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :cond_13
    invoke-virtual {v7}, Llz;->j()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 368
    .line 369
    add-int/2addr v3, v7

    .line 370
    iput v3, v6, Lln;->c:I

    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :cond_14
    :goto_4
    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 375
    .line 376
    iput v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 377
    .line 378
    :cond_15
    :goto_5
    invoke-virtual {v0}, Lmp;->av()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_16

    .line 383
    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :cond_16
    invoke-virtual {v0}, Lmp;->aE()Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_17

    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Lmq;

    .line 397
    .line 398
    invoke-virtual {v7}, Lmq;->se()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_17

    .line 403
    .line 404
    invoke-virtual {v7}, Lmq;->lL()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-ltz v10, :cond_17

    .line 409
    .line 410
    invoke-virtual {v7}, Lmq;->lL()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-virtual {v2}, Lng;->a()I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-ge v7, v10, :cond_17

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Lmq;

    .line 425
    .line 426
    invoke-virtual {v7}, Lmq;->lL()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v6, v3, v7}, Lln;->c(Landroid/view/View;I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :cond_17
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 436
    .line 437
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 438
    .line 439
    if-ne v3, v7, :cond_1c

    .line 440
    .line 441
    iget-boolean v3, v6, Lln;->d:Z

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lmx;Lng;ZZ)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-eqz v3, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Lmq;

    .line 454
    .line 455
    invoke-virtual {v7}, Lmq;->lL()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-virtual {v6, v3, v7}, Lln;->b(Landroid/view/View;I)V

    .line 460
    .line 461
    .line 462
    iget-boolean v7, v2, Lng;->g:Z

    .line 463
    .line 464
    if-nez v7, :cond_1e

    .line 465
    .line 466
    invoke-virtual {v0}, Lmp;->sn()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_1e

    .line 471
    .line 472
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 473
    .line 474
    invoke-virtual {v7, v3}, Llz;->d(Landroid/view/View;)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 479
    .line 480
    invoke-virtual {v10, v3}, Llz;->a(Landroid/view/View;)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 485
    .line 486
    invoke-virtual {v10}, Llz;->j()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 491
    .line 492
    invoke-virtual {v11}, Llz;->f()I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-gt v3, v10, :cond_18

    .line 497
    .line 498
    if-ge v7, v10, :cond_18

    .line 499
    .line 500
    move v12, v9

    .line 501
    goto :goto_6

    .line 502
    :cond_18
    move v12, v5

    .line 503
    :goto_6
    if-lt v7, v11, :cond_19

    .line 504
    .line 505
    if-le v3, v11, :cond_19

    .line 506
    .line 507
    move v3, v9

    .line 508
    goto :goto_7

    .line 509
    :cond_19
    move v3, v5

    .line 510
    :goto_7
    if-nez v12, :cond_1a

    .line 511
    .line 512
    if-eqz v3, :cond_1e

    .line 513
    .line 514
    :cond_1a
    iget-boolean v3, v6, Lln;->d:Z

    .line 515
    .line 516
    if-eq v9, v3, :cond_1b

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_1b
    move v10, v11

    .line 520
    :goto_8
    iput v10, v6, Lln;->c:I

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_1c
    :goto_9
    invoke-virtual {v6}, Lln;->a()V

    .line 524
    .line 525
    .line 526
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 527
    .line 528
    if-eqz v3, :cond_1d

    .line 529
    .line 530
    invoke-virtual {v2}, Lng;->a()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    add-int/2addr v3, v4

    .line 535
    goto :goto_a

    .line 536
    :cond_1d
    move v3, v5

    .line 537
    :goto_a
    iput v3, v6, Lln;->b:I

    .line 538
    .line 539
    :cond_1e
    :goto_b
    iput-boolean v9, v6, Lln;->e:Z

    .line 540
    .line 541
    :cond_1f
    :goto_c
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 542
    .line 543
    iget v7, v3, Llp;->k:I

    .line 544
    .line 545
    if-ltz v7, :cond_20

    .line 546
    .line 547
    move v7, v9

    .line 548
    goto :goto_d

    .line 549
    :cond_20
    move v7, v4

    .line 550
    :goto_d
    iput v7, v3, Llp;->f:I

    .line 551
    .line 552
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 553
    .line 554
    aput v5, v3, v5

    .line 555
    .line 556
    aput v5, v3, v9

    .line 557
    .line 558
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->Y(Lng;[I)V

    .line 559
    .line 560
    .line 561
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 562
    .line 563
    aget v3, v3, v5

    .line 564
    .line 565
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 570
    .line 571
    invoke-virtual {v7}, Llz;->j()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    add-int/2addr v3, v7

    .line 576
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->f:[I

    .line 577
    .line 578
    aget v7, v7, v9

    .line 579
    .line 580
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 585
    .line 586
    invoke-virtual {v10}, Llz;->g()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    add-int/2addr v7, v10

    .line 591
    iget-boolean v10, v2, Lng;->g:Z

    .line 592
    .line 593
    if-eqz v10, :cond_23

    .line 594
    .line 595
    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 596
    .line 597
    if-eq v10, v4, :cond_23

    .line 598
    .line 599
    iget v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 600
    .line 601
    if-eq v11, v8, :cond_23

    .line 602
    .line 603
    invoke-virtual {v0, v10}, Lmp;->W(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    if-eqz v8, :cond_23

    .line 608
    .line 609
    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 610
    .line 611
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 612
    .line 613
    if-eqz v10, :cond_21

    .line 614
    .line 615
    invoke-virtual {v11}, Llz;->f()I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 620
    .line 621
    invoke-virtual {v11, v8}, Llz;->a(Landroid/view/View;)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    sub-int/2addr v10, v8

    .line 626
    iget v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_21
    invoke-virtual {v11, v8}, Llz;->d(Landroid/view/View;)I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 634
    .line 635
    invoke-virtual {v10}, Llz;->j()I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    sub-int/2addr v8, v10

    .line 640
    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 641
    .line 642
    :goto_e
    sub-int/2addr v10, v8

    .line 643
    if-lez v10, :cond_22

    .line 644
    .line 645
    add-int/2addr v3, v10

    .line 646
    goto :goto_f

    .line 647
    :cond_22
    sub-int/2addr v7, v10

    .line 648
    :cond_23
    :goto_f
    iget-boolean v8, v6, Lln;->d:Z

    .line 649
    .line 650
    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 651
    .line 652
    if-eqz v8, :cond_24

    .line 653
    .line 654
    if-eq v9, v10, :cond_25

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_24
    if-eq v9, v10, :cond_26

    .line 658
    .line 659
    :cond_25
    move v4, v9

    .line 660
    :cond_26
    :goto_10
    invoke-virtual {v0, v1, v2, v6, v4}, Landroid/support/v7/widget/LinearLayoutManager;->l(Lmx;Lng;Lln;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {p0 .. p1}, Lmp;->aK(Lmx;)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 667
    .line 668
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->am()Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    iput-boolean v8, v4, Llp;->m:Z

    .line 673
    .line 674
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 675
    .line 676
    iget-boolean v8, v2, Lng;->g:Z

    .line 677
    .line 678
    iput-boolean v8, v4, Llp;->j:Z

    .line 679
    .line 680
    iput v5, v4, Llp;->i:I

    .line 681
    .line 682
    iget-boolean v4, v6, Lln;->d:Z

    .line 683
    .line 684
    if-eqz v4, :cond_28

    .line 685
    .line 686
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bY(Lln;)V

    .line 687
    .line 688
    .line 689
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 690
    .line 691
    iput v3, v4, Llp;->h:I

    .line 692
    .line 693
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lmx;Llp;Lng;Z)I

    .line 694
    .line 695
    .line 696
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 697
    .line 698
    iget v4, v3, Llp;->b:I

    .line 699
    .line 700
    iget v8, v3, Llp;->d:I

    .line 701
    .line 702
    iget v3, v3, Llp;->c:I

    .line 703
    .line 704
    if-lez v3, :cond_27

    .line 705
    .line 706
    add-int/2addr v7, v3

    .line 707
    :cond_27
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bW(Lln;)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 711
    .line 712
    iput v7, v3, Llp;->h:I

    .line 713
    .line 714
    iget v7, v3, Llp;->d:I

    .line 715
    .line 716
    iget v10, v3, Llp;->e:I

    .line 717
    .line 718
    add-int/2addr v7, v10

    .line 719
    iput v7, v3, Llp;->d:I

    .line 720
    .line 721
    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lmx;Llp;Lng;Z)I

    .line 722
    .line 723
    .line 724
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 725
    .line 726
    iget v7, v3, Llp;->b:I

    .line 727
    .line 728
    iget v3, v3, Llp;->c:I

    .line 729
    .line 730
    if-lez v3, :cond_2a

    .line 731
    .line 732
    invoke-direct {v0, v8, v4}, Landroid/support/v7/widget/LinearLayoutManager;->bZ(II)V

    .line 733
    .line 734
    .line 735
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 736
    .line 737
    iput v3, v4, Llp;->h:I

    .line 738
    .line 739
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lmx;Llp;Lng;Z)I

    .line 740
    .line 741
    .line 742
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 743
    .line 744
    iget v4, v3, Llp;->b:I

    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_28
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bW(Lln;)V

    .line 748
    .line 749
    .line 750
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 751
    .line 752
    iput v7, v4, Llp;->h:I

    .line 753
    .line 754
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lmx;Llp;Lng;Z)I

    .line 755
    .line 756
    .line 757
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 758
    .line 759
    iget v7, v4, Llp;->b:I

    .line 760
    .line 761
    iget v8, v4, Llp;->d:I

    .line 762
    .line 763
    iget v4, v4, Llp;->c:I

    .line 764
    .line 765
    if-lez v4, :cond_29

    .line 766
    .line 767
    add-int/2addr v3, v4

    .line 768
    :cond_29
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bY(Lln;)V

    .line 769
    .line 770
    .line 771
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 772
    .line 773
    iput v3, v4, Llp;->h:I

    .line 774
    .line 775
    iget v3, v4, Llp;->d:I

    .line 776
    .line 777
    iget v10, v4, Llp;->e:I

    .line 778
    .line 779
    add-int/2addr v3, v10

    .line 780
    iput v3, v4, Llp;->d:I

    .line 781
    .line 782
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lmx;Llp;Lng;Z)I

    .line 783
    .line 784
    .line 785
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 786
    .line 787
    iget v4, v3, Llp;->b:I

    .line 788
    .line 789
    iget v3, v3, Llp;->c:I

    .line 790
    .line 791
    if-lez v3, :cond_2a

    .line 792
    .line 793
    invoke-direct {v0, v8, v7}, Landroid/support/v7/widget/LinearLayoutManager;->bX(II)V

    .line 794
    .line 795
    .line 796
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 797
    .line 798
    iput v3, v7, Llp;->h:I

    .line 799
    .line 800
    invoke-virtual {v0, v1, v7, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lmx;Llp;Lng;Z)I

    .line 801
    .line 802
    .line 803
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 804
    .line 805
    iget v7, v3, Llp;->b:I

    .line 806
    .line 807
    :cond_2a
    :goto_11
    invoke-virtual {v0}, Lmp;->av()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-lez v3, :cond_2c

    .line 812
    .line 813
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 814
    .line 815
    iget-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 816
    .line 817
    xor-int/2addr v3, v8

    .line 818
    if-eqz v3, :cond_2b

    .line 819
    .line 820
    invoke-direct {v0, v7, v1, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->r(ILmx;Lng;Z)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    add-int/2addr v4, v3

    .line 825
    add-int/2addr v7, v3

    .line 826
    invoke-direct {v0, v4, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->bN(ILmx;Lng;Z)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    goto :goto_12

    .line 831
    :cond_2b
    invoke-direct {v0, v4, v1, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->bN(ILmx;Lng;Z)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    add-int/2addr v4, v3

    .line 836
    add-int/2addr v7, v3

    .line 837
    invoke-direct {v0, v7, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->r(ILmx;Lng;Z)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    :goto_12
    add-int/2addr v4, v3

    .line 842
    add-int/2addr v7, v3

    .line 843
    :cond_2c
    iget-boolean v3, v2, Lng;->k:Z

    .line 844
    .line 845
    if-eqz v3, :cond_34

    .line 846
    .line 847
    invoke-virtual {v0}, Lmp;->av()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_34

    .line 852
    .line 853
    iget-boolean v3, v2, Lng;->g:Z

    .line 854
    .line 855
    if-nez v3, :cond_34

    .line 856
    .line 857
    invoke-virtual {v0}, Lmp;->sn()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-nez v3, :cond_2d

    .line 862
    .line 863
    goto/16 :goto_17

    .line 864
    .line 865
    :cond_2d
    iget-object v3, v1, Lmx;->d:Ljava/util/List;

    .line 866
    .line 867
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    invoke-virtual {v0, v5}, Lmp;->aD(I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    check-cast v10, Lmq;

    .line 880
    .line 881
    invoke-virtual {v10}, Lmq;->lL()I

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    move v11, v5

    .line 886
    move v12, v11

    .line 887
    move v13, v12

    .line 888
    :goto_13
    if-ge v11, v8, :cond_31

    .line 889
    .line 890
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    check-cast v14, Lnk;

    .line 895
    .line 896
    invoke-virtual {v14}, Lnk;->v()Z

    .line 897
    .line 898
    .line 899
    move-result v15

    .line 900
    if-nez v15, :cond_30

    .line 901
    .line 902
    invoke-virtual {v14}, Lnk;->c()I

    .line 903
    .line 904
    .line 905
    move-result v15

    .line 906
    if-lt v15, v10, :cond_2e

    .line 907
    .line 908
    move v15, v5

    .line 909
    goto :goto_14

    .line 910
    :cond_2e
    move v15, v9

    .line 911
    :goto_14
    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 912
    .line 913
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 914
    .line 915
    if-eq v15, v9, :cond_2f

    .line 916
    .line 917
    iget-object v9, v14, Lnk;->a:Landroid/view/View;

    .line 918
    .line 919
    invoke-virtual {v5, v9}, Llz;->b(Landroid/view/View;)I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    add-int/2addr v12, v5

    .line 924
    goto :goto_15

    .line 925
    :cond_2f
    iget-object v9, v14, Lnk;->a:Landroid/view/View;

    .line 926
    .line 927
    invoke-virtual {v5, v9}, Llz;->b(Landroid/view/View;)I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    add-int/2addr v13, v5

    .line 932
    :cond_30
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 933
    .line 934
    const/4 v5, 0x0

    .line 935
    const/4 v9, 0x1

    .line 936
    goto :goto_13

    .line 937
    :cond_31
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 938
    .line 939
    iput-object v3, v5, Llp;->l:Ljava/util/List;

    .line 940
    .line 941
    if-lez v12, :cond_32

    .line 942
    .line 943
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Lmq;

    .line 952
    .line 953
    invoke-virtual {v3}, Lmq;->lL()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->bZ(II)V

    .line 958
    .line 959
    .line 960
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 961
    .line 962
    iput v12, v3, Llp;->h:I

    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    iput v4, v3, Llp;->c:I

    .line 966
    .line 967
    invoke-virtual {v3}, Llp;->b()V

    .line 968
    .line 969
    .line 970
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 971
    .line 972
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lmx;Llp;Lng;Z)I

    .line 973
    .line 974
    .line 975
    goto :goto_16

    .line 976
    :cond_32
    const/4 v4, 0x0

    .line 977
    :goto_16
    if-lez v13, :cond_33

    .line 978
    .line 979
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ()Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Lmq;

    .line 988
    .line 989
    invoke-virtual {v3}, Lmq;->lL()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    invoke-direct {v0, v3, v7}, Landroid/support/v7/widget/LinearLayoutManager;->bX(II)V

    .line 994
    .line 995
    .line 996
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 997
    .line 998
    iput v13, v3, Llp;->h:I

    .line 999
    .line 1000
    iput v4, v3, Llp;->c:I

    .line 1001
    .line 1002
    invoke-virtual {v3}, Llp;->b()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 1006
    .line 1007
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lmx;Llp;Lng;Z)I

    .line 1008
    .line 1009
    .line 1010
    :cond_33
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 1011
    .line 1012
    const/4 v3, 0x0

    .line 1013
    iput-object v3, v1, Llp;->l:Ljava/util/List;

    .line 1014
    .line 1015
    :cond_34
    :goto_17
    iget-boolean v1, v2, Lng;->g:Z

    .line 1016
    .line 1017
    if-nez v1, :cond_35

    .line 1018
    .line 1019
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Llz;->r()V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_18

    .line 1025
    :cond_35
    invoke-virtual {v6}, Lln;->d()V

    .line 1026
    .line 1027
    .line 1028
    :goto_18
    iget-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 1029
    .line 1030
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 1031
    .line 1032
    return-void
.end method

.method public p(Lng;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llq;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 10
    .line 11
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lln;

    .line 12
    .line 13
    invoke-virtual {p1}, Lln;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmp;->X(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lmp;->bb()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public si(Landroid/view/View;ILmx;Lng;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bU()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmp;->av()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Z()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Llz;

    .line 25
    .line 26
    invoke-virtual {v1}, Llz;->k()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->bV(IIZLng;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Llp;

    .line 41
    .line 42
    iput p2, v1, Llp;->g:I

    .line 43
    .line 44
    iput-boolean v2, v1, Llp;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->L(Lmx;Llp;Lng;Z)I

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 51
    .line 52
    const/4 p3, -0x1

    .line 53
    if-ne p1, p3, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bP()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    move-object p2, p1

    .line 67
    move p1, p3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bP()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    if-ne p1, p3, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    return-object p1

    .line 101
    :cond_7
    return-object p2
.end method

.method public sj(Lmx;Lng;Lfyp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmp;->sj(Lmx;Lng;Lfyp;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lmf;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lfyo;->j:Lfyo;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lfyp;->m(Lfyo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public sm(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lmp;->sm(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->f:Lmx;

    .line 34
    .line 35
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->O:Lng;

    .line 36
    .line 37
    invoke-virtual {p0, v3, p2}, Lmp;->sg(Lmx;Lng;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->f:Lmx;

    .line 59
    .line 60
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->O:Lng;

    .line 61
    .line 62
    invoke-virtual {p0, v3, p2}, Lmp;->sf(Lmx;Lng;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, v0

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    return v2
.end method

.method public sn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Llq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
