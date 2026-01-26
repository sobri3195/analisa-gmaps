.class public final Laqpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwu;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field static final a:Lbxck;


# instance fields
.field private final b:Lnei;

.field private final c:Laypr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laqxd;->b:Laqxd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Laqxd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Laqxd;->c:Laqxd;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Laqxd;->d:Laqxd;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbxpr;->m(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbxck;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laqpy;->a:Lbxck;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lnei;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqpy;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Laqpy;->c:Laypr;

    .line 7
    .line 8
    return-void
.end method

.method private static f(Lnsj;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnsj;->az()Lcjcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lnsj;->az()Lcjcj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcjcj;->c:Lcbmy;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcbmy;->a:Lcbmy;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lcbmy;->d:Lcbna;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcbna;->a:Lcbna;

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, v0, Lcbna;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_2
    iget-boolean v0, p0, Lnsj;->o:Z

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-boolean p0, p0, Lnsj;->n:Z

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_4
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :cond_5
    return v2
.end method


# virtual methods
.method public final a(Lnsj;)Lndi;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Laqpy;->b:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcc;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Laqxc;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lnei;->F()Lmhq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmhq;->d()V

    .line 26
    .line 27
    .line 28
    instance-of p1, v1, Lndi;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    check-cast v1, Lndi;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    check-cast v1, Laqxc;

    .line 36
    .line 37
    invoke-interface {v1}, Laqxc;->bw()Laxrd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lnsj;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v2, p1}, Laqpy;->e(Lnsj;Lnsj;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x3

    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcc;->am()Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lnei;->F()Lmhq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lmhq;->d()V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lndi;

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcc;->am()Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Lnei;->F()Lmhq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lmhq;->d()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of v0, p1, Lndi;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast p1, Lndi;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final b()Laqxc;
    .locals 1

    .line 1
    iget-object v0, p0, Laqpy;->b:Lnei;

    .line 2
    .line 3
    invoke-static {v0}, Lauqp;->v(Lnei;)Laqxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Laqxd;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Laqxd;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method

.method public final d(Laqxd;Laqxd;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqpy;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcflz;

    .line 8
    .line 9
    iget-object v0, v0, Lcflz;->u:Lcfls;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfls;->a:Lcfls;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcfls;->b:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Laqpy;->a:Lbxck;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    if-eqz p1, :cond_4

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    sget-object v3, Laqxd;->a:Laqxd;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Laqxd;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Laqxd;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Laqxd;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Laqxd;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Laqpy;->c(Laqxd;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return v1

    .line 78
    :cond_4
    :goto_1
    return v2
.end method

.method public final e(Lnsj;Lnsj;)I
    .locals 1

    .line 1
    invoke-static {p1}, Laqpy;->f(Lnsj;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lauqp;->bJ(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Laqpy;->f(Lnsj;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Lauqp;->bJ(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int/2addr p1, p2

    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x3

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 33
    return p1
.end method
