.class public final Ldfu;
.super Leoz;
.source "PG"

# interfaces
.implements Leox;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Z

.field public e:Lctkp;

.field public f:Ldjw;

.field public g:Lbtr;

.field public h:Leev;

.field public final i:Lbtr;

.field public final j:Lebj;

.field public k:Lbin;


# direct methods
.method public constructor <init>(ZLbin;Ldjw;Leev;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leoz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldfu;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldfu;->k:Lbin;

    .line 7
    .line 8
    iput p5, p0, Ldfu;->b:F

    .line 9
    .line 10
    iput p6, p0, Ldfu;->c:F

    .line 11
    .line 12
    iput-object p3, p0, Ldfu;->f:Ldjw;

    .line 13
    .line 14
    iput-object p4, p0, Ldfu;->h:Leev;

    .line 15
    .line 16
    new-instance p2, Lbtr;

    .line 17
    .line 18
    iget-boolean p3, p0, Ldfu;->d:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p5, p6

    .line 26
    :goto_0
    new-instance p1, Lffa;

    .line 27
    .line 28
    invoke-direct {p1, p5}, Lffa;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lbwm;->c:Lbag;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    const/16 p5, 0xc

    .line 35
    .line 36
    invoke-direct {p2, p1, p3, p4, p5}, Lbtr;-><init>(Ljava/lang/Object;Lbag;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ldfu;->i:Lbtr;

    .line 40
    .line 41
    new-instance p1, Ldda;

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Ldda;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lduf;->w(Lctdp;)Lebj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Leoz;->S(Leoy;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ldfu;->j:Lebj;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()Ldjw;
    .locals 2

    .line 1
    iget-object v0, p0, Ldfu;->f:Ldjw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lddz;->a:Ldqv;

    .line 6
    .line 7
    invoke-static {p0, v0}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lddy;

    .line 12
    .line 13
    sget-object v1, Ldbs;->a:Ldqv;

    .line 14
    .line 15
    invoke-static {p0, v1}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldbr;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldkb;->a(Lddy;Ldbr;)Ldjw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public final e(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldfu;->d:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldfu;->k:Lbin;

    .line 10
    .line 11
    iget-object v1, v1, Lbin;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lcfo;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, v0, p0, v3}, Lcfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lctqk;

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lctqk;->g(Lctqk;Lctnu;Lctbw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lctce;->a:Lctce;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 32
    .line 33
    return-object p1
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldbh;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Ldbh;-><init>(Ldfu;Lctbw;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v0, v3, v2, v1, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ldbh;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    invoke-direct {v1, p0, v3, v5, v3}, Ldbh;-><init>(Ldfu;Lctbw;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v2, v1, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final kC()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldbh;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2, v3}, Ldbh;-><init>(Ldfu;Lctbw;I[C)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldfu;->e:Lctkp;

    .line 19
    .line 20
    iget-object v0, p0, Ldfu;->g:Lbtr;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ldfu;->b()Ldjw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Ldfu;->a:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Ldfu;->d:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4, v2}, Ldjw;->c(ZZZ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v2, Lbtr;

    .line 37
    .line 38
    new-instance v4, Ledy;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, Ledy;-><init>(J)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lbrj;->a:Lctdp;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ledy;->f(J)Lefe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v5, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbag;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-direct {v2, v4, v0, v3, v1}, Lbtr;-><init>(Ljava/lang/Object;Lbag;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Ldfu;->g:Lbtr;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
