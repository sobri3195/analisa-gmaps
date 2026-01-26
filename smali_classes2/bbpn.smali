.class public Lbbpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxbk;


# instance fields
.field public final b:Laypr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcfka;->a:Lcfka;

    .line 2
    .line 3
    sget-object v1, Lbvaa;->a:Lbvaa;

    .line 4
    .line 5
    sget-object v2, Lcfka;->b:Lcfka;

    .line 6
    .line 7
    sget-object v3, Lbvaa;->b:Lbvaa;

    .line 8
    .line 9
    sget-object v4, Lcfka;->c:Lcfka;

    .line 10
    .line 11
    sget-object v5, Lbvaa;->c:Lbvaa;

    .line 12
    .line 13
    sget-object v6, Lcfka;->d:Lcfka;

    .line 14
    .line 15
    sget-object v7, Lbvaa;->d:Lbvaa;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lbxbk;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbbpn;->a:Lbxbk;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbpn;->b:Laypr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcfjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpn;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfke;

    .line 8
    .line 9
    iget-object v0, v0, Lcfke;->e:Lcfkb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfkb;->a:Lcfkb;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcfkb;->d:Lcfjz;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcfjz;->a:Lcfjz;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final b()Lcflh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpn;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfke;

    .line 8
    .line 9
    iget-object v0, v0, Lcfke;->e:Lcfkb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfkb;->a:Lcfkb;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lcfkb;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcflh;->d:Lcflh;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final c()Lcflh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbpn;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcflh;->d:Lcflh;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbbpn;->b:Laypr;

    .line 11
    .line 12
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcfke;

    .line 17
    .line 18
    iget-object v0, v0, Lcfke;->e:Lcfkb;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcfkb;->a:Lcfkb;

    .line 23
    .line 24
    :cond_1
    iget v0, v0, Lcfkb;->i:I

    .line 25
    .line 26
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcflh;->d:Lcflh;

    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public final d()Lcflh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbpn;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcflh;->d:Lcflh;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbbpn;->b:Laypr;

    .line 11
    .line 12
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcfke;

    .line 17
    .line 18
    iget-object v0, v0, Lcfke;->e:Lcfkb;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcfkb;->a:Lcfkb;

    .line 23
    .line 24
    :cond_1
    iget v0, v0, Lcfkb;->h:I

    .line 25
    .line 26
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcflh;->d:Lcflh;

    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public final e()Lcflh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpn;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfke;

    .line 8
    .line 9
    iget-object v0, v0, Lcfke;->e:Lcfkb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfkb;->a:Lcfkb;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lcfkb;->l:I

    .line 16
    .line 17
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcflh;->a:Lcflh;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final f()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbpn;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfke;

    .line 8
    .line 9
    iget-object v0, v0, Lcfke;->e:Lcfkb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfkb;->a:Lcfkb;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lcfkb;->e:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpn;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfke;

    .line 8
    .line 9
    iget-object v0, v0, Lcfke;->e:Lcfkb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfkb;->a:Lcfkb;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcfkb;->p:Z

    .line 16
    .line 17
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbpn;->b()Lcflh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcflh;->b:Lcflh;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcflh;->c:Lcflh;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbpn;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbbpn;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpn;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfke;

    .line 8
    .line 9
    iget-object v0, v0, Lcfke;->e:Lcfkb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfkb;->a:Lcfkb;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcfkb;->g:Z

    .line 16
    .line 17
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpn;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfke;

    .line 8
    .line 9
    iget-object v0, v0, Lcfke;->e:Lcfkb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfkb;->a:Lcfkb;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcfkb;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpn;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfke;

    .line 8
    .line 9
    iget-object v0, v0, Lcfke;->c:Lcfkd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfkd;->a:Lcfkd;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcfkd;->c:Z

    .line 16
    .line 17
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpn;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfke;

    .line 8
    .line 9
    iget-object v0, v0, Lcfke;->e:Lcfkb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfkb;->a:Lcfkb;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lcfkb;->c:I

    .line 16
    .line 17
    invoke-static {v0}, La;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method
