.class public final Lbcud;
.super Lbcrd;
.source "PG"

# interfaces
.implements Lbcuc;
.implements Lbcqp;


# instance fields
.field private final a:Lbcnv;

.field private final b:Lbcqf;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbcnv;Lbcqc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbcrd;-><init>(Lbcqc;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcud;->a:Lbcnv;

    .line 5
    .line 6
    iget-object p1, p2, Lbcqc;->c:Lbcqf;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbcqf;->a:Lbcqf;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lbcud;->b:Lbcqf;

    .line 13
    .line 14
    iget-object p1, p2, Lbcqc;->e:Lcpdl;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcpdl;->a:Lcpdl;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Lcpdl;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lbcud;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic c(Lbcud;Lbcud;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbcud;->b:Lbcqf;

    .line 2
    .line 3
    iget-object p1, p1, Lbcud;->b:Lbcqf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a()Lbije;
    .locals 8

    .line 1
    iget-object v0, p0, Lbcud;->a:Lbcnv;

    .line 2
    .line 3
    check-cast v0, Lbcnp;

    .line 4
    .line 5
    iget-object v1, v0, Lbcnp;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lbcud;->b:Lbcqf;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbcqc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lbcnp;->D:Lcsyx;

    .line 18
    .line 19
    iget v3, v1, Lbcqc;->m:I

    .line 20
    .line 21
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lavii;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbcnp;->d(Lbcqc;)Lnsj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Laxrd;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct {v5, v6, v4, v7, v7}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbcnp;->e(Lbcqc;)Lavif;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Lavif;->f(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lavif;->h(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lavif;->a()Lavih;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v5, v0}, Lavii;->b(Laxrd;Lavih;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 57
    .line 58
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcud;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lbcst;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lbcst;-><init>(Lbcrd;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbbas;->V(Lbcrq;Ljava/lang/Object;Lbcrp;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbcud;->b:Lbcqf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    sget-object v0, Lbcpz;->b:Lbcpz;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
