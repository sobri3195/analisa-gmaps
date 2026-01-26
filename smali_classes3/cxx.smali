.class public final Lcxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvi;

.field public b:Lcux;

.field private final c:Lcva;

.field private final d:Ldsb;

.field private final e:Ldqd;

.field private final f:Lcwz;


# direct methods
.method public constructor <init>(Lcvi;Lcux;Lcwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxx;->a:Lcvi;

    .line 5
    .line 6
    iput-object p2, p0, Lcxx;->b:Lcux;

    .line 7
    .line 8
    iput-object p3, p0, Lcxx;->f:Lcwz;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcxx;->c:Lcva;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcxi;

    .line 16
    .line 17
    const/16 p3, 0xe

    .line 18
    .line 19
    invoke-direct {p2, p0, p3}, Lcxi;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Ldrz;->a:Lmho;

    .line 23
    .line 24
    new-instance p3, Ldpj;

    .line 25
    .line 26
    invoke-direct {p3, p2, p1}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 27
    .line 28
    .line 29
    move-object p1, p3

    .line 30
    :cond_0
    iput-object p1, p0, Lcxx;->d:Ldsb;

    .line 31
    .line 32
    new-instance p1, Lcwy;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2, p2}, Lcwy;-><init>(II)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Ldse;->a:Ldse;

    .line 39
    .line 40
    new-instance p3, Ldqn;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcxx;->e:Ldqd;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic n(Lcxx;Ljava/lang/CharSequence;JZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcxx;->a:Lcvi;

    .line 2
    .line 3
    iget-object v1, p0, Lcxx;->b:Lcux;

    .line 4
    .line 5
    iget-object v2, v0, Lcvi;->a:Lcvb;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcvb;->b()Lcvw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcvw;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcvi;->a:Lcvb;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, Lcxx;->b(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-static {p2, p3}, Lezf;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p2, p3}, Lezf;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2, v3, v4, p1}, Lcvb;->e(IILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Lezf;->d(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p2, p1

    .line 40
    invoke-static {v2, p2, p2}, Lduf;->ck(Lcvb;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcxx;->m(Lcvb;)V

    .line 44
    .line 45
    .line 46
    and-int/lit8 p0, p5, 0x8

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 p2, 0x1

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    move p0, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p0, p2

    .line 55
    :goto_0
    xor-int/2addr p0, p2

    .line 56
    or-int/2addr p0, p4

    .line 57
    and-int/lit8 p3, p5, 0x4

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    move p1, p2

    .line 62
    :cond_1
    invoke-virtual {v0, v1, p0, p1}, Lcvi;->i(Lcux;ZI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic o(Lcxx;Ljava/lang/CharSequence;ZIZI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcxx;->a:Lcvi;

    .line 2
    .line 3
    iget-object v1, p0, Lcxx;->b:Lcux;

    .line 4
    .line 5
    iget-object v2, v0, Lcvi;->a:Lcvb;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcvb;->b()Lcvw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcvw;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcvi;->a:Lcvb;

    .line 15
    .line 16
    and-int/lit8 v3, p5, 0x2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr p2, v3

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcvb;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit8 p2, p5, 0x8

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, v5

    .line 37
    :goto_1
    and-int/lit8 p2, p5, 0x4

    .line 38
    .line 39
    xor-int/lit8 p5, v4, 0x1

    .line 40
    .line 41
    or-int/2addr p4, p5

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    move p3, v5

    .line 45
    :cond_3
    iget-wide v3, v2, Lcvb;->c:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Lezf;->d(J)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v3, v4}, Lezf;->c(J)I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    invoke-virtual {v2, p2, p5, p1}, Lcvb;->e(IILjava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lezf;->d(J)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p2, p1

    .line 67
    invoke-static {v2, p2, p2}, Lduf;->ck(Lcvb;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcxx;->m(Lcvb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p4, p3}, Lcvi;->i(Lcux;ZI)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcxx;->d:Ldsb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcxv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcxv;->b:Lcaxb;

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcaxb;->p(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-static {p1, p1}, Lduf;->C(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-wide v2, Lezf;->a:J

    .line 28
    .line 29
    return-wide v0
.end method

.method public final b(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcxx;->d:Ldsb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcxv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcxv;->b:Lcaxb;

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {p1, p2}, Lezf;->i(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, p2}, Lezf;->e(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lcaxb;->p(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-wide v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, p2}, Lezf;->a(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Lcaxb;->p(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    invoke-static {v2, v3}, Lezf;->d(J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v1}, Lezf;->d(J)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3}, Lezf;->c(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v1}, Lezf;->c(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, p2}, Lezf;->j(J)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {v0, v4}, Lduf;->C(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    return-wide p1

    .line 77
    :cond_2
    invoke-static {v4, v0}, Lduf;->C(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    :cond_3
    return-wide p1
.end method

.method public final c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcxx;->d:Ldsb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcxv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcxv;->b:Lcaxb;

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcxx;->f()Lcwy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, p2, v1, v0}, Lduf;->bX(JLcaxb;Lcwy;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :cond_1
    return-wide p1
.end method

.method public final d()Lcvc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxx;->a:Lcvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcvi;->c()Lcvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lcvc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxx;->d:Ldsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcxv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcxv;->a:Lcvc;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcxx;->d()Lcvc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcxx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Lcxx;->a:Lcvi;

    .line 12
    .line 13
    check-cast p1, Lcxx;

    .line 14
    .line 15
    iget-object v2, p1, Lcxx;->a:Lcvi;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lcxx;->f:Lcwz;

    .line 25
    .line 26
    iget-object v2, p1, Lcxx;->f:Lcwz;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object p1, p1, Lcxx;->c:Lcva;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final f()Lcwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxx;->e:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcwy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcxx;->a:Lcvi;

    .line 2
    .line 3
    iget-object v1, p0, Lcxx;->b:Lcux;

    .line 4
    .line 5
    iget-object v2, v0, Lcvi;->a:Lcvb;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcvb;->b()Lcvw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcvw;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcvi;->a:Lcvb;

    .line 15
    .line 16
    iget-wide v3, v2, Lcvb;->c:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Lezf;->c(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3, v3}, Lduf;->ck(Lcvb;II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Lcvi;->i(Lcux;ZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcxx;->a:Lcvi;

    .line 2
    .line 3
    iget-object v1, p0, Lcxx;->b:Lcux;

    .line 4
    .line 5
    iget-object v2, v0, Lcvi;->a:Lcvb;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcvb;->b()Lcvw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcvw;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcvi;->a:Lcvb;

    .line 15
    .line 16
    iget-wide v3, v2, Lcvb;->c:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Lezf;->d(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-wide v4, v2, Lcvb;->c:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Lezf;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v2, v3, v4}, Lduf;->ci(Lcvb;II)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, v2, Lcvb;->c:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Lezf;->d(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3, v3}, Lduf;->ck(Lcvb;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcxx;->m(Lcvb;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcvi;->i(Lcux;ZI)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcxx;->a:Lcvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcvi;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcxx;->f:Lcwz;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcxx;->a:Lcvi;

    .line 2
    .line 3
    iget-object v1, p0, Lcxx;->b:Lcux;

    .line 4
    .line 5
    iget-object v2, v0, Lcvi;->a:Lcvb;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcvb;->b()Lcvw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcvw;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcvi;->a:Lcvb;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcvb;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4, v3}, Lduf;->ci(Lcvb;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Lcvb;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcxx;->m(Lcvb;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v0, v1, p1, p1}, Lcvi;->i(Lcux;ZI)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcxx;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcxx;->k(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcxx;->a:Lcvi;

    .line 2
    .line 3
    iget-object v1, p0, Lcxx;->b:Lcux;

    .line 4
    .line 5
    iget-object v2, v0, Lcvi;->a:Lcvb;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcvb;->b()Lcvw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcvw;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcvi;->a:Lcvb;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lezf;->e(J)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p1, p2}, Lezf;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v2, v3, p1}, Lduf;->ck(Lcvb;II)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, v1, p1, p1}, Lcvi;->i(Lcux;ZI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Lcwy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxx;->e:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcvb;->b()Lcvw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcvw;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lcvb;->c:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lezf;->i(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcwy;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0, v0}, Lcwy;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcxx;->l(Lcwy;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final p(Lgz;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcxw;

    .line 7
    .line 8
    iget v1, v0, Lcxw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcxw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcxw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcxw;-><init>(Lcxx;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcxw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lcxw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcxw;->c:I

    .line 52
    .line 53
    new-instance p2, Lctip;

    .line 54
    .line 55
    invoke-static {v0}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0, v3}, Lctip;-><init>(Lctbw;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lctip;->w()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcxx;->a:Lcvi;

    .line 66
    .line 67
    iget-object v0, v0, Lcvi;->b:Ldue;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ldue;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcse;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v0, p0, p1, v2}, Lcse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, Lctio;->b(Lctdp;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lctip;->j()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    new-instance p1, Lcszf;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcxx;->a:Lcvi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", outputTransformation=null, outputTransformedText=null, codepointTransformation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcxx;->f:Lcwz;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", codepointTransformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcxx;->d:Ldsb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", outputText=\""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcxx;->d()Lcvc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\", visualText=\""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcxx;->e()Lcvc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\")"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
