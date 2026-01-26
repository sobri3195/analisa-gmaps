.class public final Lagrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrf;


# instance fields
.field public final a:Lcfzp;

.field public final b:I

.field private final c:I

.field private final d:Lbelf;

.field private final e:Lctdp;

.field private final f:Lbeih;

.field private final g:Lcplz;


# direct methods
.method public constructor <init>(ILcfzp;Lbelf;Lctdp;Lbeih;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lagrg;->c:I

    .line 11
    .line 12
    iput-object p2, p0, Lagrg;->a:Lcfzp;

    .line 13
    .line 14
    iput-object p3, p0, Lagrg;->d:Lbelf;

    .line 15
    .line 16
    iput-object p4, p0, Lagrg;->e:Lctdp;

    .line 17
    .line 18
    iput-object p5, p0, Lagrg;->f:Lbeih;

    .line 19
    .line 20
    iput-object p6, p0, Lagrg;->g:Lcplz;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {p1}, Laeor;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lagrg;->b:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lagrg;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lanac;
    .locals 2

    .line 1
    iget-object v0, p0, Lagrg;->g:Lcplz;

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
    iget v1, p0, Lagrg;->c:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lamzd;->b(I)Lanac;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c()Lcfzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lagrg;->a:Lcfzp;

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
    iget-object v0, p0, Lagrg;->f:Lbeih;

    .line 2
    .line 3
    iget-object v1, p0, Lagrg;->d:Lbelf;

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
    .locals 2

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
    iget-object v1, p0, Lagrg;->e:Lctdp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcdem;->a(Lcmfj;)Lcawp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcawp;->i()Lcguk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast p1, Lcfcd;

    .line 37
    .line 38
    iput-object v0, p1, Lcfcd;->c:Lcguk;

    .line 39
    .line 40
    iget v0, p1, Lcfcd;->b:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p1, Lcfcd;->b:I

    .line 45
    .line 46
    return-void
.end method
