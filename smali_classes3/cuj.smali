.class public final Lcuj;
.super Leoz;
.source "PG"

# interfaces
.implements Leox;
.implements Lcun;


# instance fields
.field public a:Lctdp;

.field public b:Lctdp;

.field public c:Lctdp;

.field public d:Lctkp;

.field private final e:Ldsb;

.field private f:Ledh;

.field private g:Lcaxb;


# direct methods
.method public constructor <init>(Lcaxb;Lctdp;Lctdp;Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leoz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuj;->g:Lcaxb;

    .line 5
    .line 6
    iput-object p2, p0, Lcuj;->a:Lctdp;

    .line 7
    .line 8
    iput-object p3, p0, Lcuj;->b:Lctdp;

    .line 9
    .line 10
    iput-object p4, p0, Lcuj;->c:Lctdp;

    .line 11
    .line 12
    new-instance p1, Lcso;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lcso;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Ldrz;->a:Lmho;

    .line 20
    .line 21
    new-instance p2, Ldpj;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p1, p3}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcuj;->e:Ldsb;

    .line 28
    .line 29
    sget-object p1, Ledh;->a:Ledh;

    .line 30
    .line 31
    iput-object p1, p0, Lcuj;->f:Ledh;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lelo;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcuj;->c(Lelo;)Ledh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ledh;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b()Lctd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcuj;->e:Ldsb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lelo;)Ledh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Leae;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcuj;->c:Lctdp;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ledh;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcuj;->f:Ledh;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcuj;->f:Ledh;

    .line 20
    .line 21
    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Leae;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcuj;->d:Lctkp;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lctkp;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcup;->b:Ldqv;

    .line 18
    .line 19
    invoke-static {p0, v0}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcuo;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lqay;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v0, v4, v1}, Lqay;-><init>(Lcuj;Lcuo;Lctbw;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v2, v4, v0, v3, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcuj;->d:Lctkp;

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcaxb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcuj;->g:Lcaxb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcaxb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcuj;->g:Lcaxb;

    .line 7
    .line 8
    iput-object p0, p1, Lcaxb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-boolean v1, p0, Leae;->C:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    :goto_0
    iput v0, p1, Lcaxb;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public final kC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcuj;->g:Lcaxb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lcaxb;->a:I

    .line 5
    .line 6
    iput-object p0, v0, Lcaxb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final kE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcuj;->g:Lcaxb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcaxb;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcaxb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method
