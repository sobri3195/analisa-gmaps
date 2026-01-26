.class public final Lavqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzp;


# instance fields
.field public final a:Lazqu;

.field public final b:Lbaar;

.field public final c:Lcplz;

.field public final d:Lnei;

.field private final e:Lavmb;


# direct methods
.method public constructor <init>(Lnei;Lbaar;Lazqu;Lcplz;Lavmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lavqh;->b:Lbaar;

    .line 5
    .line 6
    iput-object p3, p0, Lavqh;->a:Lazqu;

    .line 7
    .line 8
    iput-object p1, p0, Lavqh;->d:Lnei;

    .line 9
    .line 10
    iput-object p4, p0, Lavqh;->c:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lavqh;->e:Lavmb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->b:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 1

    .line 1
    sget-object v0, Lbaap;->d:Lbaap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->bZ:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 1

    .line 1
    sget-object v0, Lbaap;->d:Lbaap;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final g()Lavzu;
    .locals 5

    .line 1
    iget-object v0, p0, Lavqh;->d:Lnei;

    .line 2
    .line 3
    new-instance v1, Lavqx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lavko;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p0, v3, v4}, Lavko;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lavqf;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v3, p0, v4}, Lavqf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3}, Lavqx;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Lavzt;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final h(I)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final rh()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lavqh;->e:Lavmb;

    .line 2
    .line 3
    iget-object v0, v0, Lavmb;->a:Lawvi;

    .line 4
    .line 5
    invoke-interface {v0}, Lawvi;->getElectricVehicleParameters()Lcfle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcfle;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lavqh;->a:Lazqu;

    .line 15
    .line 16
    sget-object v2, Lazrj;->aq:Lazra;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lavqh;->b:Lbaar;

    .line 23
    .line 24
    sget-object v4, Lcjfr;->bZ:Lcjfr;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Lbaar;->a(Lcjfr;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v3, v4}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v5, v3, v4, v2}, Lavzs;->a(IJZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lazrj;->ar:Lazra;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_0
    return v1
.end method
