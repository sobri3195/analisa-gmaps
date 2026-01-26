.class public final Lbdjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;

.field public static final c:Lbipj;

.field public static final d:Lbipt;

.field public static final e:Lbipt;

.field public static final f:Lbipt;

.field private static final g:Lbiqm;

.field private static final h:Lbiqm;

.field private static final i:Lbipj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lbdjf;->a:Lbiqm;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lbdjf;->b:Lbiqm;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lbdjf;->g:Lbiqm;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lbdjf;->h:Lbiqm;

    .line 30
    .line 31
    invoke-static {}, Locm;->aL()Lbipj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sput-object v4, Lbdjf;->c:Lbipj;

    .line 36
    .line 37
    invoke-static {}, Locm;->be()Lbipj;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v5, v6}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sput-object v5, Lbdjf;->i:Lbipj;

    .line 50
    .line 51
    invoke-static {v4, v1}, Lbgbl;->s(Lbipt;Lbiqm;)Lbipt;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v6, v3, v7, v3, v0}, Lbgbl;->A(Lbipt;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lbdjf;->d:Lbipt;

    .line 68
    .line 69
    invoke-static {v4, v1}, Lbgbl;->s(Lbipt;Lbiqm;)Lbipt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lbdjf;->e:Lbipt;

    .line 74
    .line 75
    invoke-static {v5, v2}, Lbgbl;->s(Lbipt;Lbiqm;)Lbipt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lbdjf;->f:Lbipt;

    .line 80
    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbdjd;
    .locals 3

    .line 1
    new-instance v0, Lbdjd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbdjd;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbdjf;->b:Lbiqm;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lbvgm;->b:I

    .line 13
    .line 14
    sget-object v1, Lbdjf;->c:Lbipj;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbipj;->b(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lbvgm;->e(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbdjf;->h:Lbiqm;

    .line 24
    .line 25
    invoke-interface {v1, p0}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lbvgm;->c:I

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v0, Lbvgm;->d:I

    .line 36
    .line 37
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lbdjd;
    .locals 2

    .line 1
    new-instance v0, Lbdjd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbdjd;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbdjf;->g:Lbiqm;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lbvgm;->b:I

    .line 13
    .line 14
    sget-object v1, Lbdjf;->i:Lbipj;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbipj;->b(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Lbvgm;->e(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c()Lbiie;
    .locals 1

    .line 1
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lbdjf;->d(Lbiqm;Lbiqm;)Lbiie;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(Lbiqm;Lbiqm;)Lbiie;
    .locals 2

    .line 1
    new-instance v0, Lbdje;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lbill;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbdje;-><init>(Lbiqm;Lbiqm;[Lbill;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs e([Lbill;)Lbilf;
    .locals 1

    .line 1
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 2
    .line 3
    invoke-static {v0, v0, p0}, Lbdjf;->f(Lbiqm;Lbiqm;[Lbill;)Lbilf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs f(Lbiqm;Lbiqm;[Lbill;)Lbilf;
    .locals 6

    .line 1
    new-instance v0, Lbile;

    .line 2
    .line 3
    const v1, 0x7f0e032d

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, Lbile;-><init>(I[Lbill;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    new-array p2, p2, [Lbill;

    .line 11
    .line 12
    sget-object v1, Lbigd;->bb:Lbigd;

    .line 13
    .line 14
    sget-object v2, Lbifz;->e:Lbijl;

    .line 15
    .line 16
    new-instance v3, Lbilv;

    .line 17
    .line 18
    invoke-static {p0}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    xor-int/2addr v4, v5

    .line 24
    invoke-direct {v3, v1, p0, v2, v4}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    aput-object v3, p2, p0

    .line 29
    .line 30
    sget-object p0, Lbigd;->aW:Lbigd;

    .line 31
    .line 32
    new-instance v1, Lbilv;

    .line 33
    .line 34
    invoke-static {p1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    xor-int/2addr v3, v5

    .line 39
    invoke-direct {v1, p0, p1, v2, v3}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 40
    .line 41
    .line 42
    aput-object v1, p2, v5

    .line 43
    .line 44
    sget-object p0, Lbdjf;->b:Lbiqm;

    .line 45
    .line 46
    sget-object p1, Lbikx;->a:Lbikx;

    .line 47
    .line 48
    sget-object v1, Lbiky;->a:Lbijl;

    .line 49
    .line 50
    new-instance v2, Lbilv;

    .line 51
    .line 52
    invoke-static {p0}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    xor-int/2addr v3, v5

    .line 57
    invoke-direct {v2, p1, p0, v1, v3}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    aput-object v2, p2, p0

    .line 62
    .line 63
    sget-object p0, Lbdjf;->c:Lbipj;

    .line 64
    .line 65
    sget-object p1, Lbikx;->b:Lbikx;

    .line 66
    .line 67
    new-instance v2, Lbilv;

    .line 68
    .line 69
    invoke-static {p0}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    xor-int/2addr v3, v5

    .line 74
    invoke-direct {v2, p1, p0, v1, v3}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    aput-object v2, p2, p0

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lbilf;->f([Lbill;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static varargs g([Lbill;)Lbilf;
    .locals 1

    .line 1
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 2
    .line 3
    invoke-static {v0, v0, p0}, Lbdjf;->h(Lbiqm;Lbiqm;[Lbill;)Lbilf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs h(Lbiqm;Lbiqm;[Lbill;)Lbilf;
    .locals 2

    .line 1
    new-instance v0, Lbile;

    .line 2
    .line 3
    const v1, 0x7f0e032d

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, Lbile;-><init>(I[Lbill;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x6

    .line 10
    new-array p2, p2, [Lbill;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aput-object p0, p2, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {p1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, p2, p0

    .line 25
    .line 26
    sget-object p0, Lbdjf;->b:Lbiqm;

    .line 27
    .line 28
    invoke-static {p0}, Lbiky;->d(Lbiqm;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x2

    .line 33
    aput-object p0, p2, p1

    .line 34
    .line 35
    sget-object p0, Lbdjf;->c:Lbipj;

    .line 36
    .line 37
    invoke-static {p0}, Lbiky;->a(Lbipj;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x3

    .line 42
    aput-object p0, p2, p1

    .line 43
    .line 44
    sget-object p0, Lbdjf;->h:Lbiqm;

    .line 45
    .line 46
    invoke-static {p0}, Lbiky;->c(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x4

    .line 51
    aput-object p1, p2, v1

    .line 52
    .line 53
    invoke-static {p0}, Lbiky;->b(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x5

    .line 58
    aput-object p0, p2, p1

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lbilf;->f([Lbill;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static varargs i([Lbill;)Lbilf;
    .locals 1

    .line 1
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 2
    .line 3
    invoke-static {v0, v0, p0}, Lbdjf;->j(Lbiqm;Lbiqm;[Lbill;)Lbilf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs j(Lbiqm;Lbiqm;[Lbill;)Lbilf;
    .locals 2

    .line 1
    new-instance v0, Lbile;

    .line 2
    .line 3
    const v1, 0x7f0e032d

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, Lbile;-><init>(I[Lbill;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    new-array p2, p2, [Lbill;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aput-object p0, p2, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {p1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, p2, p0

    .line 25
    .line 26
    sget-object p0, Lbdjf;->g:Lbiqm;

    .line 27
    .line 28
    invoke-static {p0}, Lbiky;->d(Lbiqm;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x2

    .line 33
    aput-object p0, p2, p1

    .line 34
    .line 35
    sget-object p0, Lbdjf;->i:Lbipj;

    .line 36
    .line 37
    invoke-static {p0}, Lbiky;->a(Lbipj;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x3

    .line 42
    aput-object p0, p2, p1

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lbilf;->f([Lbill;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static varargs k([Lbill;)Lbilf;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Locm;->aL()Lbipj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbhzx;->N(Lbipj;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    new-instance v1, Lbile;

    .line 27
    .line 28
    const v2, 0x7f0e036f

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lbile;-><init>(I[Lbill;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static l()Lbily;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbdjf;->m(Z)Lbily;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static m(Z)Lbily;
    .locals 3

    .line 1
    new-instance v0, Lbdhf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lbdhf;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lbimy;->n:Lbimy;

    .line 8
    .line 9
    sget-object v1, Lbifz;->e:Lbijl;

    .line 10
    .line 11
    new-instance v2, Lbilx;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static n(Lbijp;)Lbily;
    .locals 3

    .line 1
    new-instance v0, Lbdhi;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbdhi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbimy;->n:Lbimy;

    .line 9
    .line 10
    sget-object v1, Lbifz;->e:Lbijl;

    .line 11
    .line 12
    new-instance v2, Lbilx;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static o(Z)Lbily;
    .locals 3

    .line 1
    new-instance v0, Lbdhf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lbdhf;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lbimy;->n:Lbimy;

    .line 8
    .line 9
    sget-object v1, Lbifz;->e:Lbijl;

    .line 10
    .line 11
    new-instance v2, Lbilx;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static p()Lbily;
    .locals 1

    .line 1
    sget-object v0, Lbdjf;->e:Lbipt;

    .line 2
    .line 3
    invoke-static {v0}, Lbhzx;->ae(Lbipt;)Lbily;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static q(Ljava/util/List;Lbiie;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbiig;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lbdiz;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v2, v4}, Lbdiz;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lbiig;

    .line 50
    .line 51
    invoke-direct {v4, p1, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method
