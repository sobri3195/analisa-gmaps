.class public final Lxdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lbxmd;

.field private static final f:Lbxck;

.field private static final g:Lbxck;


# instance fields
.field public final a:Laivb;

.field public final b:Lazqu;

.field public final c:Laypr;

.field private final h:Lahdn;

.field private final i:Lbzrm;

.field private final j:Laypr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "xdl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxdl;->e:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcjpr;->b:Lcjpr;

    .line 10
    .line 11
    sget-object v1, Lcjpr;->c:Lcjpr;

    .line 12
    .line 13
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 14
    .line 15
    sget-object v3, Lcjpr;->f:Lcjpr;

    .line 16
    .line 17
    sget-object v4, Lcjpr;->d:Lcjpr;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lbxck;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxdl;->f:Lbxck;

    .line 24
    .line 25
    sget-object v0, Lcjpr;->c:Lcjpr;

    .line 26
    .line 27
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lxdl;->g:Lbxck;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lahdn;Laivb;Lbzrm;Lazqu;Laypr;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdl;->h:Lahdn;

    .line 5
    .line 6
    iput-object p2, p0, Lxdl;->a:Laivb;

    .line 7
    .line 8
    iput-object p3, p0, Lxdl;->i:Lbzrm;

    .line 9
    .line 10
    iput-object p4, p0, Lxdl;->b:Lazqu;

    .line 11
    .line 12
    iput-object p5, p0, Lxdl;->c:Laypr;

    .line 13
    .line 14
    iput-object p6, p0, Lxdl;->j:Laypr;

    .line 15
    .line 16
    return-void
.end method

.method public static a(ILcghq;)F
    .locals 1

    .line 1
    iget v0, p1, Lcghq;->f:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget p0, p1, Lcghq;->b:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lcghq;->h:F

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 15
    .line 16
    return p0
.end method

.method public static b(Lcghq;Lxpf;)I
    .locals 4

    .line 1
    iget v0, p0, Lcghq;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget v0, p0, Lcghq;->f:I

    .line 9
    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lxpf;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lxpf;->c(I)Lxqb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxqb;->g()Lcisk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lcisk;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 38
    .line 39
    :cond_1
    sget-object v3, Lcjpr;->d:Lcjpr;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean p0, p0, Lcghq;->g:Z

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    :goto_0
    if-lez v2, :cond_6

    .line 54
    .line 55
    add-int/lit8 p0, v2, -0x1

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lxpf;->c(I)Lxqb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lxqb;->g()Lcisk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Lcisk;->c:I

    .line 66
    .line 67
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0, v3}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    move v2, p0

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return p0

    .line 84
    :cond_6
    :goto_1
    return v1
.end method

.method public static c(ILcghq;)Lbwrv;
    .locals 2

    .line 1
    iget-object p1, p1, Lcghq;->i:Lcmgj;

    .line 2
    .line 3
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lxdk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lxdk;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Lcgho;Lcine;)Lcghn;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcgho;->j:Lcmgj;

    .line 6
    .line 7
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lwtl;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p1, v1}, Lwtl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lbwrv;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcghn;

    .line 26
    .line 27
    return-object p0
.end method

.method public static e(ILbwrv;)Lcgho;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxiy;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lxiy;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p1, Lxfn;

    .line 27
    .line 28
    iget-object p1, p1, Lxfn;->m:Lbxbk;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcgho;

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

.method public static f(ILcghq;Lcine;)Lcghp;
    .locals 2

    .line 1
    iget v0, p1, Lcghq;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_1

    .line 5
    .line 6
    iget p0, p1, Lcghq;->b:I

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x40

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Lcghq;->j:Lcghp;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcghp;->a:Lcghp;

    .line 17
    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcghp;->d:I

    .line 21
    .line 22
    iget v0, p2, Lcine;->d:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcghp;->e:I

    .line 27
    .line 28
    iget p2, p2, Lcine;->e:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public static g(Lbwrv;)Lcghq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwrv;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxiy;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lxiy;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lxiy;->a()Lxfr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lxfn;

    .line 24
    .line 25
    iget-object p0, p0, Lxfn;->k:Lbwrv;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbwrv;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcghq;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static h(Lcgho;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcgho;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcgho;->d:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static j(Lcghq;Lxpf;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcghq;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcghq;->f:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lxpf;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lxpf;->c(I)Lxqb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxqb;->g()Lcisk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lcisk;->c:I

    .line 28
    .line 29
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 36
    .line 37
    :cond_0
    sget-object v3, Lcjpr;->d:Lcjpr;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcghq;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    invoke-static {p0, p1}, Lxdl;->b(Lcghq;Lxpf;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, -0x1

    .line 55
    if-eq p0, p1, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v2
.end method

.method public static k(Lbwrv;)Z
    .locals 2

    .line 1
    new-instance v0, Lwuu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lwuu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static l(Lcjpr;)Z
    .locals 1

    .line 1
    sget-object v0, Lxdl;->f:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static n(Lcgho;Lcgho;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxdl;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfoh;

    .line 8
    .line 9
    iget-object v0, v0, Lcfoh;->ab:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "https://support.google.com/maps/answer/10565726"

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final m(Lxpn;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lxpn;->j:Lcjpr;

    .line 6
    .line 7
    sget-object v2, Lcjpr;->d:Lcjpr;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_d

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object p1, Lxdl;->e:Lbxmd;

    .line 22
    .line 23
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v2, 0x8a3

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lbxma;->J(I)Lbxmr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbxma;

    .line 36
    .line 37
    iget v1, v1, Lcjpr;->k:I

    .line 38
    .line 39
    const-string v2, "Expect TravelMode.TRANSIT, but found TravelMode with number: %s"

    .line 40
    .line 41
    invoke-interface {p1, v2, v1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lxpn;->R()Lbxcv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lbxcv;->iterator()Lbxld;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lxqb;

    .line 64
    .line 65
    sget-object v3, Lxdl;->g:Lbxck;

    .line 66
    .line 67
    invoke-virtual {v2}, Lxqb;->g()Lcisk;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Lcisk;->c:I

    .line 72
    .line 73
    invoke-static {v2}, Lcjpr;->a(I)Lcjpr;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v3, v2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    return v0

    .line 88
    :cond_4
    iget-object v1, p0, Lxdl;->h:Lahdn;

    .line 89
    .line 90
    iget-object v2, p0, Lxdl;->j:Laypr;

    .line 91
    .line 92
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcomp;

    .line 101
    .line 102
    iget v2, v2, Lcomp;->c:I

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Lahfy;->u()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget v3, v3, Lahfy;->d:F

    .line 113
    .line 114
    float-to-int v3, v3

    .line 115
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_5
    iget-object v3, p0, Lxdl;->b:Lazqu;

    .line 120
    .line 121
    invoke-static {p1, v1, v3, v2}, Lzdd;->e(Lxpn;Lahdn;Lazqu;I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    return v0

    .line 128
    :cond_6
    iget-object p1, p1, Lxpn;->f:Lxql;

    .line 129
    .line 130
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lcisk;->g:Lcirr;

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    sget-object p1, Lcirr;->a:Lcirr;

    .line 139
    .line 140
    :cond_7
    iget v1, p1, Lcirr;->b:I

    .line 141
    .line 142
    and-int/lit8 v2, v1, 0x20

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    and-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    return v0

    .line 152
    :cond_9
    :goto_0
    if-eqz v2, :cond_b

    .line 153
    .line 154
    iget-object p1, p1, Lcirr;->f:Lcbwl;

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    sget-object p1, Lcbwl;->a:Lcbwl;

    .line 159
    .line 160
    :cond_a
    iget-wide v0, p1, Lcbwl;->c:J

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    iget-object p1, p1, Lcirr;->d:Lcbwl;

    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    sget-object p1, Lcbwl;->a:Lcbwl;

    .line 168
    .line 169
    :cond_c
    iget-wide v0, p1, Lcbwl;->c:J

    .line 170
    .line 171
    :goto_1
    iget-object p1, p0, Lxdl;->i:Lbzrm;

    .line 172
    .line 173
    iget-object v2, p0, Lxdl;->c:Laypr;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1}, Lbzrm;->a()Lj$/time/Instant;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcfoh;

    .line 188
    .line 189
    iget v1, v1, Lcfoh;->y:I

    .line 190
    .line 191
    int-to-long v1, v1

    .line 192
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    return p1

    .line 205
    :cond_d
    iget-object v0, p0, Lxdl;->h:Lahdn;

    .line 206
    .line 207
    iget-object v1, p0, Lxdl;->b:Lazqu;

    .line 208
    .line 209
    iget-object v2, p0, Lxdl;->j:Laypr;

    .line 210
    .line 211
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcomp;

    .line 216
    .line 217
    iget v2, v2, Lcomp;->c:I

    .line 218
    .line 219
    invoke-static {p1, v0, v1, v2}, Lzdd;->f(Lxpn;Lahdn;Lazqu;I)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1
.end method

.method public final o(Lcjpr;)I
    .locals 1

    .line 1
    sget-object v0, Lcjpr;->d:Lcjpr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lxdl;->c:Laypr;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcfoh;

    .line 16
    .line 17
    iget p1, p1, Lcfoh;->V:I

    .line 18
    .line 19
    invoke-static {p1}, Lzzu;->aF(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcfoh;

    .line 32
    .line 33
    iget p1, p1, Lcfoh;->U:I

    .line 34
    .line 35
    invoke-static {p1}, Lzzu;->aF(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method
