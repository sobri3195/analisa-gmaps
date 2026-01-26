.class public final Lczc;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lczd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lexw;

.field private final b:Lezg;

.field private final c:Lctdp;

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final h:I

.field private final i:Ljava/util/List;

.field private final j:Lctdp;

.field private final k:Lcze;

.field private final l:Leeb;

.field private final m:Lcrx;

.field private final n:Lnzx;


# direct methods
.method public constructor <init>(Lexw;Lezg;Lnzx;Lctdp;IZIILjava/util/List;Lctdp;Lcze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczc;->a:Lexw;

    .line 5
    .line 6
    iput-object p2, p0, Lczc;->b:Lezg;

    .line 7
    .line 8
    iput-object p3, p0, Lczc;->n:Lnzx;

    .line 9
    .line 10
    iput-object p4, p0, Lczc;->c:Lctdp;

    .line 11
    .line 12
    iput p5, p0, Lczc;->d:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lczc;->e:Z

    .line 15
    .line 16
    iput p7, p0, Lczc;->f:I

    .line 17
    .line 18
    iput p8, p0, Lczc;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lczc;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lczc;->j:Lctdp;

    .line 23
    .line 24
    iput-object p11, p0, Lczc;->k:Lcze;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lczc;->l:Leeb;

    .line 28
    .line 29
    iput-object p1, p0, Lczc;->m:Lcrx;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 12

    .line 1
    new-instance v0, Lczd;

    .line 2
    .line 3
    iget-object v1, p0, Lczc;->a:Lexw;

    .line 4
    .line 5
    iget-object v2, p0, Lczc;->b:Lezg;

    .line 6
    .line 7
    iget-object v3, p0, Lczc;->n:Lnzx;

    .line 8
    .line 9
    iget-object v4, p0, Lczc;->c:Lctdp;

    .line 10
    .line 11
    iget v5, p0, Lczc;->d:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lczc;->e:Z

    .line 14
    .line 15
    iget v7, p0, Lczc;->f:I

    .line 16
    .line 17
    iget v8, p0, Lczc;->h:I

    .line 18
    .line 19
    iget-object v9, p0, Lczc;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lczc;->j:Lctdp;

    .line 22
    .line 23
    iget-object v11, p0, Lczc;->k:Lcze;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lczd;-><init>(Lexw;Lezg;Lnzx;Lctdp;IZIILjava/util/List;Lctdp;Lcze;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 13

    .line 1
    check-cast p1, Lczd;

    .line 2
    .line 3
    iget-object v0, p1, Lczd;->b:Lczl;

    .line 4
    .line 5
    iget-object v1, p0, Lczc;->b:Lezg;

    .line 6
    .line 7
    iget-object v8, p0, Lczc;->c:Lctdp;

    .line 8
    .line 9
    iget-object v9, p0, Lczc;->j:Lctdp;

    .line 10
    .line 11
    iget-object v10, p0, Lczc;->k:Lcze;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lczl;->s(Lezg;)Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v2, p0, Lczc;->a:Lexw;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lczl;->r(Lexw;)Z

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v2, p0, Lczc;->i:Ljava/util/List;

    .line 24
    .line 25
    iget v3, p0, Lczc;->h:I

    .line 26
    .line 27
    iget v4, p0, Lczc;->f:I

    .line 28
    .line 29
    iget-boolean v5, p0, Lczc;->e:Z

    .line 30
    .line 31
    iget-object v6, p0, Lczc;->n:Lnzx;

    .line 32
    .line 33
    iget v7, p0, Lczc;->d:I

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v7}, Lczl;->t(Lezg;Ljava/util/List;IIZLnzx;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v8, v9, v10, v2}, Lczl;->o(Lctdp;Lctdp;Lcze;Lctdp;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v11, v12, v1, v2}, Lczl;->k(ZZZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v10, p1, Lczd;->a:Lcze;

    .line 48
    .line 49
    invoke-static {p1}, Leij;->K(Leoy;)Lepv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lepv;->H()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lczc;

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
    check-cast p1, Lczc;

    .line 12
    .line 13
    iget-object v1, p1, Lczc;->l:Leeb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iget-object v3, p0, Lczc;->a:Lexw;

    .line 24
    .line 25
    iget-object v4, p1, Lczc;->a:Lexw;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-object v3, p0, Lczc;->b:Lezg;

    .line 35
    .line 36
    iget-object v4, p1, Lczc;->b:Lezg;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object v3, p0, Lczc;->i:Ljava/util/List;

    .line 46
    .line 47
    iget-object v4, p1, Lczc;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget-object v3, p0, Lczc;->n:Lnzx;

    .line 57
    .line 58
    iget-object v4, p1, Lczc;->n:Lnzx;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iget-object v3, p1, Lczc;->m:Lcrx;

    .line 68
    .line 69
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget-object v1, p0, Lczc;->c:Lctdp;

    .line 77
    .line 78
    iget-object v3, p1, Lczc;->c:Lctdp;

    .line 79
    .line 80
    if-eq v1, v3, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    iget v1, p0, Lczc;->d:I

    .line 84
    .line 85
    iget v3, p1, Lczc;->d:I

    .line 86
    .line 87
    if-ne v1, v3, :cond_e

    .line 88
    .line 89
    iget-boolean v1, p0, Lczc;->e:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lczc;->e:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_9

    .line 94
    .line 95
    return v2

    .line 96
    :cond_9
    iget v1, p0, Lczc;->f:I

    .line 97
    .line 98
    iget v3, p1, Lczc;->f:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_a
    iget v1, p0, Lczc;->h:I

    .line 104
    .line 105
    iget v3, p1, Lczc;->h:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_b

    .line 108
    .line 109
    return v2

    .line 110
    :cond_b
    iget-object v1, p0, Lczc;->j:Lctdp;

    .line 111
    .line 112
    iget-object v3, p1, Lczc;->j:Lctdp;

    .line 113
    .line 114
    if-eq v1, v3, :cond_c

    .line 115
    .line 116
    return v2

    .line 117
    :cond_c
    iget-object v1, p0, Lczc;->k:Lcze;

    .line 118
    .line 119
    iget-object p1, p1, Lczc;->k:Lcze;

    .line 120
    .line 121
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_d

    .line 126
    .line 127
    return v2

    .line 128
    :cond_d
    return v0

    .line 129
    :cond_e
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lczc;->a:Lexw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lczc;->b:Lezg;

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
    iget-object v1, p0, Lczc;->n:Lnzx;

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
    iget-object v1, p0, Lczc;->c:Lctdp;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lczc;->d:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iget-boolean v3, p0, Lczc;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x4d5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v1, 0x4cf

    .line 55
    .line 56
    :goto_1
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Lczc;->f:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Lczc;->h:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lczc;->i:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v1, v2

    .line 79
    :goto_2
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Lczc;->j:Lctdp;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_3
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lczc;->k:Lcze;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcze;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit16 v0, v0, 0x3c1

    .line 101
    .line 102
    return v0
.end method
