.class public final Laarn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrf;


# instance fields
.field private final a:Lbeih;

.field private final b:Lcplz;

.field private final c:I

.field private final d:Lcfzp;

.field private final e:Z


# direct methods
.method public constructor <init>(Lbeih;Laypr;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laarn;->a:Lbeih;

    .line 14
    .line 15
    iput-object p3, p0, Laarn;->b:Lcplz;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {p1}, Laeor;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Laarn;->c:I

    .line 23
    .line 24
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcfsv;

    .line 29
    .line 30
    iget-object p1, p1, Lcfsv;->h:Lcfkz;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcfkz;->a:Lcfkz;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lcfkz;->b:Lcfzp;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcfzp;->a:Lcfzp;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Laarn;->d:Lcfzp;

    .line 46
    .line 47
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcfsv;

    .line 52
    .line 53
    iget-object p1, p1, Lcfsv;->h:Lcfkz;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcfkz;->a:Lcfkz;

    .line 58
    .line 59
    :cond_2
    iget p1, p1, Lcfkz;->c:I

    .line 60
    .line 61
    invoke-static {p1}, Lcflh;->a(I)Lcflh;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lcflh;->a:Lcflh;

    .line 68
    .line 69
    :cond_3
    sget-object p2, Lcflh;->b:Lcflh;

    .line 70
    .line 71
    if-ne p1, p2, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_0
    iput-boolean p1, p0, Laarn;->e:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laarn;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lanac;
    .locals 2

    .line 1
    iget-object v0, p0, Laarn;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamzd;

    .line 8
    .line 9
    const v1, 0x2f615c9d

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lamzd;->b(I)Lanac;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()Lcfzp;
    .locals 1

    .line 1
    iget-object v0, p0, Laarn;->d:Lcfzp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lculk;Lculk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laarn;->a:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbeni;->h:Lbelf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehn;

    .line 10
    .line 11
    invoke-static {p1}, La;->aE(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lcmfj;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast v0, Lcfcd;

    .line 4
    .line 5
    iget-object v0, v0, Lcfcd;->c:Lcguk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcguk;->a:Lcguk;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcdem;->a(Lcmfj;)Lcawp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcguh;->a:Lcguh;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Laarn;->e:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v3, Lcguh;

    .line 39
    .line 40
    iget v4, v3, Lcguh;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    iput v4, v3, Lcguh;->b:I

    .line 45
    .line 46
    iput-boolean v2, v3, Lcguh;->c:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcawp;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcguh;

    .line 58
    .line 59
    check-cast v2, Lcmfj;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v2, Lcguk;

    .line 67
    .line 68
    iput-object v1, v2, Lcguk;->j:Lcguh;

    .line 69
    .line 70
    iget v1, v2, Lcguk;->b:I

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x80

    .line 73
    .line 74
    iput v1, v2, Lcguk;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcawp;->i()Lcguk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast p1, Lcfcd;

    .line 86
    .line 87
    iput-object v0, p1, Lcfcd;->c:Lcguk;

    .line 88
    .line 89
    iget v0, p1, Lcfcd;->b:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p1, Lcfcd;->b:I

    .line 94
    .line 95
    return-void
.end method
