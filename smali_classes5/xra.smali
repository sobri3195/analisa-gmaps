.class public final Lxra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lbxiq;

.field public static final c:Lbxbk;

.field private static final d:Lbxiq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "xra"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxra;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lbxij;->a:Lbxij;

    .line 10
    .line 11
    new-instance v1, Lwuu;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lwuu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbwxm;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lxra;->d:Lbxiq;

    .line 24
    .line 25
    sget-object v0, Lciqc;->c:Lciqc;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Lciqc;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lciqc;->b:Lciqc;

    .line 32
    .line 33
    aput-object v4, v1, v3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v4, Lciqc;->a:Lciqc;

    .line 37
    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    sget-object v4, Lciqc;->d:Lciqc;

    .line 42
    .line 43
    aput-object v4, v1, v3

    .line 44
    .line 45
    invoke-static {v0, v1}, Lbxiq;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbxiq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lxra;->b:Lbxiq;

    .line 50
    .line 51
    new-instance v0, Lbxbg;

    .line 52
    .line 53
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lvhe;->b:Lvhe;

    .line 57
    .line 58
    new-instance v3, Lbxjn;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lbxjn;-><init>(Lbxiq;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lvhe;->c:Lvhe;

    .line 67
    .line 68
    new-instance v2, Lryj;

    .line 69
    .line 70
    const/16 v3, 0xc

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lryj;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lxra;->c:Lbxbk;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Lciqc;)I
    .locals 1

    .line 1
    sget-object v0, Lciqc;->a:Lciqc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lciqc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f080689

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0x7f08068a

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const p0, 0x7f08068b

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public static b(Lciqc;)I
    .locals 1

    .line 1
    sget-object v0, Lciqc;->a:Lciqc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lciqc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f08080e

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0x7f08080f

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const p0, 0x7f080810

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public static c(Lcink;)Lxqz;
    .locals 3

    .line 1
    sget-object v0, Lxqy;->a:Lbxck;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lxqy;->h(Lcink;Lbxck;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p0, v0, v2}, Lxqy;->h(Lcink;Lbxck;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lxqz;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lxqz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static d(Lcink;)Lxqz;
    .locals 3

    .line 1
    sget-object v0, Lxqy;->b:Lbxck;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {p0, v0, v1}, Lxqy;->h(Lcink;Lbxck;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v2}, Lxqy;->h(Lcink;Lbxck;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lxqz;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lxqz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(Lciqc;)Lbipj;
    .locals 1

    .line 1
    sget-object v0, Lciqc;->a:Lciqc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lciqc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbdwy;->n:Lodh;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lbdwy;->h:Lodh;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lbdwy;->a:Lodh;

    .line 20
    .line 21
    return-object p0
.end method

.method public static f(Lciqs;)Lbxck;
    .locals 6

    .line 1
    new-instance v0, Lbxci;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lciqs;->c:I

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lciqs;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lciqm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lciqm;->a:Lciqm;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lciqm;->n:Lcmgj;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-static {v1}, Lcaqk;->q(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lbxci;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    sget-object v2, Lxra;->a:Lbxmd;

    .line 50
    .line 51
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 52
    .line 53
    const-string v4, "Non-numeric incident id %s"

    .line 54
    .line 55
    const/16 v5, 0x9bb

    .line 56
    .line 57
    invoke-static {v3, v4, v1, v5, v2}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Lciqc;
    .locals 0

    .line 1
    invoke-static {p0}, Lxra;->j(Ljava/lang/Iterable;)Lciqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lciqs;->f:I

    .line 8
    .line 9
    invoke-static {p0}, Lciqc;->a(I)Lciqc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lciqc;->c:Lciqc;

    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static h(Ljava/util/List;)Lciqd;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lciqs;

    .line 18
    .line 19
    iget v1, v0, Lciqs;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v2, v0, Lciqs;->g:I

    .line 26
    .line 27
    invoke-static {v2}, Lciqr;->a(I)Lciqr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lciqr;->a:Lciqr;

    .line 34
    .line 35
    :cond_1
    sget-object v3, Lciqr;->o:Lciqr;

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    const/high16 v2, 0x80000

    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget p0, v0, Lciqs;->v:I

    .line 45
    .line 46
    invoke-static {p0}, Lciqd;->a(I)Lciqd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lciqd;->a:Lciqd;

    .line 53
    .line 54
    :cond_2
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lciqd;->a:Lciqd;

    .line 56
    .line 57
    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)Lciqs;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lxpj;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2}, Lxpj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbwzl;->C(Lbwrx;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lxra;->d:Lbxiq;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbxiq;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lciqs;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static j(Ljava/lang/Iterable;)Lciqs;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lciqs;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v2, v1, Lciqs;->f:I

    .line 21
    .line 22
    invoke-static {v2}, Lciqc;->a(I)Lciqc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lciqc;->c:Lciqc;

    .line 29
    .line 30
    :cond_1
    iget v3, v0, Lciqs;->f:I

    .line 31
    .line 32
    invoke-static {v3}, Lciqc;->a(I)Lciqc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lciqc;->c:Lciqc;

    .line 39
    .line 40
    :cond_2
    invoke-static {v2, v3}, Lxra;->p(Lciqc;Lciqc;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :cond_3
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return-object v0
.end method

.method public static k(Lciqs;ZLbxck;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lciqs;->t:Lcink;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcink;->a:Lcink;

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-static {p0, p2, p1}, Lxqy;->h(Lcink;Lbxck;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    invoke-static {p0, p2, p1}, Lxqy;->h(Lcink;Lbxck;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lciqc;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lciqc;->a:Lciqc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lciqc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const p1, 0x7f1401c9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const p1, 0x7f140de3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const p1, 0x7f142114

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static m(Lciqs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lciqs;->n:Lcmgj;

    .line 2
    .line 3
    invoke-static {p0}, Lxrd;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Lciqs;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lciqs;->p:Lcmgj;

    .line 2
    .line 3
    invoke-static {p0}, Lxrd;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Lciqs;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lciqs;->b:I

    .line 7
    .line 8
    const/high16 v2, 0x10000

    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lciqs;->s:Lcink;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcink;->a:Lcink;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1}, Lxqy;->d(Ljava/util/Collection;Lcink;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lciqs;->b:I

    .line 23
    .line 24
    const/high16 v2, 0x20000

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lciqs;->t:Lcink;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcink;->a:Lcink;

    .line 34
    .line 35
    :cond_2
    invoke-static {v0, p0}, Lxqy;->d(Ljava/util/Collection;Lcink;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-object v0
.end method

.method public static p(Lciqc;Lciqc;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    :try_start_0
    sget-object v2, Lxra;->b:Lbxiq;

    .line 10
    .line 11
    invoke-virtual {v2, p0, p1}, Lbxiq;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    return v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Lxra;->a:Lbxmd;

    .line 21
    .line 22
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 23
    .line 24
    const/16 v2, 0x9bc

    .line 25
    .line 26
    invoke-static {v1, v2, p0, p1}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method
