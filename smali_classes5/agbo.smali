.class public final Lagbo;
.super Lagcg;
.source "PG"


# instance fields
.field public final a:Lciqs;

.field public final b:I

.field public final c:Lbxck;

.field public final d:Z

.field public e:Lbkkq;

.field public f:Ljava/lang/Float;

.field public g:Lbwrv;


# direct methods
.method public constructor <init>(Lbkkv;Lciqs;ILjava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagcg;-><init>(Lbkkv;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object p1, p0, Lagbo;->g:Lbwrv;

    .line 7
    .line 8
    iput-object p2, p0, Lagbo;->a:Lciqs;

    .line 9
    .line 10
    iput p3, p0, Lagbo;->b:I

    .line 11
    .line 12
    invoke-static {p4}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagbo;->c:Lbxck;

    .line 17
    .line 18
    iput-boolean p5, p0, Lagbo;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lbxck;)Lchuz;
    .locals 5

    .line 1
    sget-object v0, Lchuz;->a:Lchuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lchtr;->a:Lchtr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lchtr;

    .line 19
    .line 20
    iget-object v3, v2, Lchtr;->b:Lcmgd;

    .line 21
    .line 22
    invoke-interface {v3}, Lcmgd;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgd;)Lcmgd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lchtr;->b:Lcmgd;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v2, Lchtr;->b:Lcmgd;

    .line 35
    .line 36
    invoke-static {p0, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast p0, Lchuz;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lchtr;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lchuz;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    iput v1, p0, Lchuz;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lchuz;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final a()Lcbwg;
    .locals 3

    .line 1
    iget-object v0, p0, Lagbo;->a:Lciqs;

    .line 2
    .line 3
    iget v1, v0, Lciqs;->c:I

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lciqs;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lciqm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lciqm;->a:Lciqm;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, Lciqm;->f:Lcbwg;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcbwg;->a:Lcbwg;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final c()Ltxm;
    .locals 7

    .line 1
    iget-object v0, p0, Lagbo;->a:Lciqs;

    .line 2
    .line 3
    iget v1, v0, Lciqs;->g:I

    .line 4
    .line 5
    invoke-static {v1}, Lciqr;->a(I)Lciqr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lciqr;->a:Lciqr;

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lciqr;->E:Lciqr;

    .line 14
    .line 15
    if-ne v1, v2, :cond_9

    .line 16
    .line 17
    iget v1, v0, Lciqs;->c:I

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lciqs;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcipz;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcipz;->a:Lcipz;

    .line 29
    .line 30
    :goto_0
    iget-object v0, v0, Lcipz;->d:Lcipy;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcipy;->a:Lcipy;

    .line 35
    .line 36
    :cond_2
    sget-object v6, Lchmz;->a:Lchmz;

    .line 37
    .line 38
    iget v1, v0, Lcipy;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v2, v0, Lcipy;->c:I

    .line 45
    .line 46
    invoke-static {v2}, Lchmv;->a(I)Lchmv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    :cond_3
    sget-object v2, Lchmv;->a:Lchmv;

    .line 53
    .line 54
    :cond_4
    move-object v3, v2

    .line 55
    and-int/lit8 v2, v1, 0x2

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget v2, v0, Lcipy;->d:I

    .line 60
    .line 61
    invoke-static {v2}, Lchmv;->a(I)Lchmv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    :cond_5
    sget-object v2, Lchmv;->a:Lchmv;

    .line 68
    .line 69
    :cond_6
    move-object v4, v2

    .line 70
    and-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget v0, v0, Lcipy;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Lchmv;->a(I)Lchmv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    :cond_7
    sget-object v0, Lchmv;->a:Lchmv;

    .line 83
    .line 84
    :cond_8
    move-object v5, v0

    .line 85
    new-instance v1, Ltxm;

    .line 86
    .line 87
    sget-object v2, Lchmv;->a:Lchmv;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Ltxm;-><init>(Lchmv;Lchmv;Lchmv;Lchmv;Lchmz;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_9
    iget v1, v0, Lciqs;->c:I

    .line 94
    .line 95
    const/16 v2, 0x16

    .line 96
    .line 97
    if-ne v1, v2, :cond_a

    .line 98
    .line 99
    iget-object v0, v0, Lciqs;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lciqm;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_a
    sget-object v0, Lciqm;->a:Lciqm;

    .line 105
    .line 106
    :goto_1
    iget-object v0, v0, Lciqm;->o:Lciql;

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    sget-object v0, Lciql;->a:Lciql;

    .line 111
    .line 112
    :cond_b
    invoke-static {v0}, Ltxm;->j(Lciql;)Ltxm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lengthMeters"

    .line 6
    .line 7
    iget v2, p0, Lagbo;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lagbo;->c()Ltxm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Ltxm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lchmv;

    .line 19
    .line 20
    const-string v2, "polylineStyle"

    .line 21
    .line 22
    iget v1, v1, Lchmv;->Fd:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lagbo;->c()Ltxm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Ltxm;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lchmv;

    .line 34
    .line 35
    const-string v2, "calloutBodyStyle"

    .line 36
    .line 37
    iget v1, v1, Lchmv;->Fd:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lagbo;->c()Ltxm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Ltxm;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lchmv;

    .line 49
    .line 50
    const-string v2, "calloutTextStyle"

    .line 51
    .line 52
    iget v1, v1, Lchmv;->Fd:I

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lagbo;->c()Ltxm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Ltxm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lchmv;

    .line 64
    .line 65
    const-string v2, "iconStyle"

    .line 66
    .line 67
    iget v1, v1, Lchmv;->Fd:I

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
