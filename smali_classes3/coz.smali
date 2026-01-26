.class public final Lcoz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcoy;

.field public static final b:Lcoo;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v12, Lcoy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v12, v0}, Lcoy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v12, Lcoz;->a:Lcoy;

    .line 8
    .line 9
    sget-object v1, Lctao;->a:Lctao;

    .line 10
    .line 11
    sget-object v5, Lcdb;->b:Lcdb;

    .line 12
    .line 13
    sget-object v9, Lcfg;->a:Lcfg;

    .line 14
    .line 15
    new-instance v10, Lcox;

    .line 16
    .line 17
    invoke-direct {v10, v0}, Lcox;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lctcc;->a:Lctcc;

    .line 21
    .line 22
    invoke-static {v2}, Lctjj;->m(Lctcb;)Lctjg;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-static {v0, v0, v2}, Lfew;->k(III)J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    new-instance v0, Lcoo;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v0 .. v14}, Lcoo;-><init>(Ljava/util/List;IIILcdb;IIILcfh;Lemo;Lctjg;Lfex;J)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcoz;->b:Lcoo;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lcoo;I)J
    .locals 12

    .line 1
    iget v0, p0, Lcoo;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcoo;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Lcoo;->a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    iget v4, p0, Lcoo;->d:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    int-to-long v6, v0

    .line 15
    iget-object v0, p0, Lcoo;->e:Lcdb;

    .line 16
    .line 17
    sget-object v8, Lcdb;->b:Lcdb;

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcoo;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shr-long/2addr v8, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcoo;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const-wide v10, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v8, v10

    .line 39
    :goto_0
    long-to-int v0, v8

    .line 40
    int-to-long v8, v1

    .line 41
    int-to-long v10, p1

    .line 42
    mul-long/2addr v10, v8

    .line 43
    add-long/2addr v10, v2

    .line 44
    add-long/2addr v10, v4

    .line 45
    sub-long/2addr v10, v6

    .line 46
    iget-object p1, p0, Lcoo;->m:Lcfh;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcoo;->a()I

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, v0}, Lctem;->F(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr v0, p0

    .line 57
    int-to-long p0, v0

    .line 58
    sub-long/2addr v10, p0

    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    cmp-long v0, v10, p0

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v10
.end method

.method public static final b(ILctde;Ldov;I)Lcow;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array p3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lcnu;->a:Ldxj;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Ldov;->K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {p2, v4}, Ldov;->J(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    invoke-interface {p2, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v3, v4

    .line 26
    invoke-interface {p2}, Ldov;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v4, v3, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v4, Lcxj;

    .line 37
    .line 38
    invoke-direct {v4, p0, p1, v0}, Lcxj;-><init>(ILctde;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v4, Lctde;

    .line 45
    .line 46
    invoke-static {p3, v2, v4, p2, v1}, Lduo;->l([Ljava/lang/Object;Ldxj;Lctde;Ldov;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcnu;

    .line 51
    .line 52
    iget-object p2, p0, Lcnu;->b:Ldqd;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
