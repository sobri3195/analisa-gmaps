.class public final Lcch;
.super Lcca;
.source "PG"


# instance fields
.field public a:Lcdb;

.field public b:Z

.field public c:Lctdu;

.field public d:Lctdu;

.field public j:Lzsh;


# direct methods
.method public constructor <init>(Lzsh;Lctdp;Lcdb;ZLbin;ZLctdu;Lctdu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5, p3}, Lcca;-><init>(Lctdp;ZLbin;Lcdb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcch;->j:Lzsh;

    .line 5
    .line 6
    iput-object p3, p0, Lcch;->a:Lcdb;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcch;->b:Z

    .line 9
    .line 10
    iput-object p7, p0, Lcch;->c:Lctdu;

    .line 11
    .line 12
    iput-object p8, p0, Lcch;->d:Lctdu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lcch;->j:Lzsh;

    .line 2
    .line 3
    sget-object v2, Lbzc;->b:Lbzc;

    .line 4
    .line 5
    new-instance v3, Laib;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    invoke-direct {v3, p1, p0, v0, v4}, Laib;-><init>(Lctdt;Lcch;Lctbw;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lptu;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lptu;-><init>(Lzsh;Lbzc;Lctdt;Lctbw;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lctce;->a:Lctce;

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcszv;->a:Lcszv;

    .line 29
    .line 30
    :cond_0
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1
.end method

.method public final f(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Leae;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcch;->c:Lctdu;

    .line 6
    .line 7
    sget-object v1, Lcce;->a:Lctdu;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lccf;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lccf;-><init>(Lcch;JLctbw;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v0, p2, v2, v1, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcbo;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leae;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcch;->d:Lctdu;

    .line 6
    .line 7
    sget-object v1, Lcce;->b:Lctdu;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lccg;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v3, v2}, Lccg;-><init>(Lcch;Lcbo;Lctbw;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v0, v3, v2, v1, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcch;->b:Z

    .line 2
    .line 3
    return v0
.end method
