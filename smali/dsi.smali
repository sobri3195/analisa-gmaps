.class public final Ldsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldsh;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lcaxb;

.field private final l:Ldpt;


# direct methods
.method public constructor <init>(Ldpt;Ldsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsi;->l:Ldpt;

    .line 5
    .line 6
    iput-object p2, p0, Ldsi;->a:Ldsh;

    .line 7
    .line 8
    new-instance p1, Lcaxb;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2, p2}, Lcaxb;-><init>([B[C)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldsi;->k:Lcaxb;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ldsi;->c:Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldsi;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Ldsi;->g:I

    .line 28
    .line 29
    iput p1, p0, Ldsi;->h:I

    .line 30
    .line 31
    iput p1, p0, Ldsi;->i:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ldul;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsi;->l:Ldpt;

    .line 2
    .line 3
    iget-object v0, v0, Ldpt;->k:Ldul;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldsi;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ldsi;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldsi;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldsi;->a:Ldsh;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldsh;->b()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Ldsi;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Ldsh;Ldwk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldsi;->a:Ldsh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldsh;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ldsh;->a:Ldtz;

    .line 10
    .line 11
    sget-object v1, Ldsm;->a:Ldsm;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldtz;->b(Ldtu;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, p1, v2, p2}, Ldty;->b(Ldtz;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldsi;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldsi;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldsi;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ldsi;->a()Ldul;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Ldul;->f:I

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Ldsi;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldsi;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldsi;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Ldsi;->e:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Ldsi;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget v0, p0, Ldsi;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ldsi;->a:Ldsh;

    .line 7
    .line 8
    iget-object v2, v2, Ldsh;->a:Ldtz;

    .line 9
    .line 10
    sget-object v3, Ldts;->a:Ldts;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ldtz;->b(Ldtu;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Ldtz;->c:[I

    .line 16
    .line 17
    iget v4, v2, Ldtz;->d:I

    .line 18
    .line 19
    iget-object v5, v2, Ldtz;->a:[Ldtu;

    .line 20
    .line 21
    iget v2, v2, Ldtz;->b:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    aget-object v2, v5, v2

    .line 26
    .line 27
    iget v2, v2, Ldtu;->b:I

    .line 28
    .line 29
    sub-int/2addr v4, v2

    .line 30
    aput v0, v3, v4

    .line 31
    .line 32
    iput v1, p0, Ldsi;->e:I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ldsi;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Ldsi;->a:Ldsh;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-array v4, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    move v5, v1

    .line 51
    :goto_0
    if-ge v5, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v4, v5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v2, v2, Ldsh;->a:Ldtz;

    .line 65
    .line 66
    sget-object v3, Ldsr;->a:Ldsr;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ldtz;->b(Ldtu;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v4}, Ldty;->a(Ldtz;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldsi;->j(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldsi;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Ldsi;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Ldsi;->g:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ldsi;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ldsi;->a:Ldsh;

    .line 14
    .line 15
    iget-object v3, v3, Ldsh;->a:Ldtz;

    .line 16
    .line 17
    sget-object v4, Ldti;->a:Ldti;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ldtz;->b(Ldtu;)V

    .line 20
    .line 21
    .line 22
    iget v4, v3, Ldtz;->d:I

    .line 23
    .line 24
    iget-object v5, v3, Ldtz;->a:[Ldtu;

    .line 25
    .line 26
    iget v6, v3, Ldtz;->b:I

    .line 27
    .line 28
    add-int/2addr v6, v2

    .line 29
    aget-object v5, v5, v6

    .line 30
    .line 31
    iget v5, v5, Ldtu;->b:I

    .line 32
    .line 33
    sub-int/2addr v4, v5

    .line 34
    iget-object v3, v3, Ldtz;->c:[I

    .line 35
    .line 36
    aput v1, v3, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    aput v0, v3, v4

    .line 41
    .line 42
    iput v2, p0, Ldsi;->g:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Ldsi;->i:I

    .line 46
    .line 47
    iget v3, p0, Ldsi;->h:I

    .line 48
    .line 49
    invoke-virtual {p0}, Ldsi;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Ldsi;->a:Ldsh;

    .line 53
    .line 54
    iget-object v4, v4, Ldsh;->a:Ldtz;

    .line 55
    .line 56
    sget-object v5, Ldtc;->a:Ldtc;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ldtz;->b(Ldtu;)V

    .line 59
    .line 60
    .line 61
    iget v5, v4, Ldtz;->d:I

    .line 62
    .line 63
    iget-object v6, v4, Ldtz;->a:[Ldtu;

    .line 64
    .line 65
    iget v7, v4, Ldtz;->b:I

    .line 66
    .line 67
    add-int/2addr v7, v2

    .line 68
    aget-object v6, v6, v7

    .line 69
    .line 70
    iget v6, v6, Ldtu;->b:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    iget-object v4, v4, Ldtz;->c:[I

    .line 74
    .line 75
    add-int/lit8 v6, v5, 0x1

    .line 76
    .line 77
    aput v1, v4, v6

    .line 78
    .line 79
    aput v3, v4, v5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    aput v0, v4, v5

    .line 84
    .line 85
    iput v2, p0, Ldsi;->h:I

    .line 86
    .line 87
    iput v2, p0, Ldsi;->i:I

    .line 88
    .line 89
    :goto_0
    const/4 v0, 0x0

    .line 90
    iput v0, p0, Ldsi;->j:I

    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ldsi;->a()Ldul;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Ldul;->h:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldsi;->a()Ldul;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Ldul;->f:I

    .line 15
    .line 16
    :goto_0
    iget v0, p0, Ldsi;->d:I

    .line 17
    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const-string v1, "Tried to seek backward"

    .line 23
    .line 24
    invoke-static {v1}, Ldox;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Ldsi;->a:Ldsh;

    .line 30
    .line 31
    iget-object v1, v1, Ldsh;->a:Ldtz;

    .line 32
    .line 33
    sget-object v2, Ldsk;->a:Ldsk;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ldtz;->b(Ldtu;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Ldtz;->c:[I

    .line 39
    .line 40
    iget v3, v1, Ldtz;->d:I

    .line 41
    .line 42
    iget-object v4, v1, Ldtz;->a:[Ldtu;

    .line 43
    .line 44
    iget v1, v1, Ldtz;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    aget-object v1, v4, v1

    .line 49
    .line 50
    iget v1, v1, Ldtu;->b:I

    .line 51
    .line 52
    sub-int/2addr v3, v1

    .line 53
    aput v0, v2, v3

    .line 54
    .line 55
    iput p1, p0, Ldsi;->d:I

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldsi;->a()Ldul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ldul;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ldsi;->a()Ldul;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Ldul;->h:I

    .line 14
    .line 15
    iget-object v2, p0, Ldsi;->k:Lcaxb;

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-virtual {v2, v3}, Lcaxb;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, Ldsi;->b:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-boolean v3, p0, Ldsi;->c:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ldsi;->j(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ldsi;->a:Ldsh;

    .line 38
    .line 39
    iget-object v3, v3, Ldsh;->a:Ldtz;

    .line 40
    .line 41
    sget-object v6, Ldsx;->a:Ldsx;

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ldtz;->b(Ldtu;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v4, p0, Ldsi;->b:Z

    .line 47
    .line 48
    :cond_0
    if-lez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ldul;->g(I)Ldui;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1}, Lcaxb;->o(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, Ldsi;->j(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ldsi;->a:Ldsh;

    .line 61
    .line 62
    iget-object v1, v1, Ldsh;->a:Ldtz;

    .line 63
    .line 64
    sget-object v2, Ldsw;->a:Ldsw;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ldtz;->b(Ldtu;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5, v0}, Ldty;->a(Ldtz;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, p0, Ldsi;->b:Z

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Invalid remove index "

    .line 6
    .line 7
    invoke-static {p1, v0}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldox;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Ldsi;->g:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Ldsi;->j:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Ldsi;->j:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Ldsi;->i()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Ldsi;->g:I

    .line 28
    .line 29
    iput p2, p0, Ldsi;->j:I

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsi;->a:Ldsh;

    .line 2
    .line 3
    iget-object v0, v0, Ldsh;->a:Ldtz;

    .line 4
    .line 5
    sget-object v1, Ldtl;->a:Ldtl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldtz;->b(Ldtu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
