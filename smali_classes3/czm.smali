.class public final Lczm;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lczo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lezg;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final h:Leeb;

.field private final i:Lnzx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lezg;Lnzx;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lczm;->b:Lezg;

    .line 7
    .line 8
    iput-object p3, p0, Lczm;->i:Lnzx;

    .line 9
    .line 10
    iput p4, p0, Lczm;->c:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lczm;->d:Z

    .line 13
    .line 14
    iput p6, p0, Lczm;->e:I

    .line 15
    .line 16
    iput p7, p0, Lczm;->f:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lczm;->h:Leeb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 8

    .line 1
    new-instance v0, Lczo;

    .line 2
    .line 3
    iget-object v1, p0, Lczm;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lczm;->b:Lezg;

    .line 6
    .line 7
    iget-object v3, p0, Lczm;->i:Lnzx;

    .line 8
    .line 9
    iget v4, p0, Lczm;->c:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lczm;->d:Z

    .line 12
    .line 13
    iget v6, p0, Lczm;->e:I

    .line 14
    .line 15
    iget v7, p0, Lczm;->f:I

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lczo;-><init>(Ljava/lang/String;Lezg;Lnzx;IZII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 10

    .line 1
    check-cast p1, Lczo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lczm;->b:Lezg;

    .line 13
    .line 14
    iget-object v3, p1, Lczo;->b:Lezg;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lezg;->u(Lezg;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v0, v2

    .line 26
    :goto_1
    iget-object v3, p0, Lczm;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p1, Lczo;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object v3, p1, Lczo;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lczo;->j()V

    .line 40
    .line 41
    .line 42
    move v1, v2

    .line 43
    :goto_2
    iget-object v3, p0, Lczm;->b:Lezg;

    .line 44
    .line 45
    iget v4, p0, Lczm;->f:I

    .line 46
    .line 47
    iget v5, p0, Lczm;->e:I

    .line 48
    .line 49
    iget-boolean v6, p0, Lczm;->d:Z

    .line 50
    .line 51
    iget-object v7, p0, Lczm;->i:Lnzx;

    .line 52
    .line 53
    iget v8, p0, Lczm;->c:I

    .line 54
    .line 55
    iget-object v9, p1, Lczo;->b:Lezg;

    .line 56
    .line 57
    invoke-virtual {v9, v3}, Lezg;->v(Lezg;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    xor-int/2addr v9, v2

    .line 62
    iput-object v3, p1, Lczo;->b:Lezg;

    .line 63
    .line 64
    iget v3, p1, Lczo;->f:I

    .line 65
    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    iput v4, p1, Lczo;->f:I

    .line 69
    .line 70
    move v9, v2

    .line 71
    :cond_3
    iget v3, p1, Lczo;->e:I

    .line 72
    .line 73
    if-eq v3, v5, :cond_4

    .line 74
    .line 75
    iput v5, p1, Lczo;->e:I

    .line 76
    .line 77
    move v9, v2

    .line 78
    :cond_4
    iget-boolean v3, p1, Lczo;->d:Z

    .line 79
    .line 80
    if-eq v3, v6, :cond_5

    .line 81
    .line 82
    iput-boolean v6, p1, Lczo;->d:Z

    .line 83
    .line 84
    move v9, v2

    .line 85
    :cond_5
    iget-object v3, p1, Lczo;->i:Lnzx;

    .line 86
    .line 87
    invoke-static {v3, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    iput-object v7, p1, Lczo;->i:Lnzx;

    .line 94
    .line 95
    move v9, v2

    .line 96
    :cond_6
    iget v3, p1, Lczo;->c:I

    .line 97
    .line 98
    if-eq v3, v8, :cond_7

    .line 99
    .line 100
    iput v8, p1, Lczo;->c:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v2, v9

    .line 104
    :goto_3
    if-nez v1, :cond_8

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    :cond_8
    invoke-virtual {p1}, Lczo;->i()Lczb;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p1, Lczo;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, p1, Lczo;->b:Lezg;

    .line 115
    .line 116
    iget-object v6, p1, Lczo;->i:Lnzx;

    .line 117
    .line 118
    iget v7, p1, Lczo;->c:I

    .line 119
    .line 120
    iget-boolean v8, p1, Lczo;->d:Z

    .line 121
    .line 122
    iget v9, p1, Lczo;->e:I

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lczb;->f(Ljava/lang/String;Lezg;Lnzx;IZI)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-boolean v3, p1, Leae;->C:Z

    .line 128
    .line 129
    if-nez v3, :cond_a

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    if-nez v1, :cond_b

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    iget-object v3, p1, Lczo;->g:Lctdp;

    .line 137
    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    :cond_b
    invoke-static {p1}, Leij;->K(Leoy;)Lepv;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lepv;->I()V

    .line 145
    .line 146
    .line 147
    :cond_c
    if-nez v1, :cond_d

    .line 148
    .line 149
    if-eqz v2, :cond_e

    .line 150
    .line 151
    :cond_d
    invoke-static {p1}, Leij;->K(Leoy;)Lepv;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lepv;->H()V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Leij;->E(Lepe;)V

    .line 159
    .line 160
    .line 161
    :cond_e
    if-eqz v0, :cond_f

    .line 162
    .line 163
    invoke-static {p1}, Leij;->E(Lepe;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lczm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lczm;

    .line 12
    .line 13
    iget-object v1, p1, Lczm;->h:Leeb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iget-object v1, p0, Lczm;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lczm;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-object v1, p0, Lczm;->b:Lezg;

    .line 35
    .line 36
    iget-object v3, p1, Lczm;->b:Lezg;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object v1, p0, Lczm;->i:Lnzx;

    .line 46
    .line 47
    iget-object v3, p1, Lczm;->i:Lnzx;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget v1, p0, Lczm;->c:I

    .line 57
    .line 58
    iget v3, p1, Lczm;->c:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_9

    .line 61
    .line 62
    iget-boolean v1, p0, Lczm;->d:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lczm;->d:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    iget v1, p0, Lczm;->e:I

    .line 70
    .line 71
    iget v3, p1, Lczm;->e:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget v1, p0, Lczm;->f:I

    .line 77
    .line 78
    iget p1, p1, Lczm;->f:I

    .line 79
    .line 80
    if-eq v1, p1, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    return v0

    .line 84
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lczm;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lczm;->b:Lezg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lezg;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lczm;->i:Lnzx;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    iget-boolean v2, p0, Lczm;->d:Z

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x4d5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x4cf

    .line 34
    .line 35
    :goto_0
    iget v2, p0, Lczm;->c:I

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v2, p0, Lczm;->e:I

    .line 43
    .line 44
    iget v3, p0, Lczm;->f:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    return v0
.end method
