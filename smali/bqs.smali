.class public final Lbqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwc;


# instance fields
.field public final a:Lbwg;

.field public b:Ldzs;

.field public c:Lffj;

.field public final d:Ldqd;

.field public e:Ldsb;

.field public final f:Lbpo;


# direct methods
.method public constructor <init>(Lbwg;Ldzs;Lffj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqs;->a:Lbwg;

    .line 5
    .line 6
    iput-object p2, p0, Lbqs;->b:Ldzs;

    .line 7
    .line 8
    iput-object p3, p0, Lbqs;->c:Lffj;

    .line 9
    .line 10
    new-instance p1, Lffi;

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lffi;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Ldse;->a:Ldse;

    .line 18
    .line 19
    new-instance p3, Ldqn;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lbqs;->d:Ldqd;

    .line 25
    .line 26
    sget-object p1, Lbpp;->a:[J

    .line 27
    .line 28
    new-instance p1, Lbpo;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Lbpo;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbqs;->f:Lbpo;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lbqs;->b:Ldzs;

    .line 2
    .line 3
    sget-object v5, Lffj;->a:Lffj;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Ldzs;->a(JJLffj;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbqs;->e:Ldsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lffi;

    .line 10
    .line 11
    iget-wide v0, v0, Lffi;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbqs;->d:Ldqd;

    .line 15
    .line 16
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lffi;

    .line 21
    .line 22
    iget-wide v0, v0, Lffi;->a:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqs;->a:Lbwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwg;->e()Lbwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbwc;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqs;->a:Lbwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwg;->e()Lbwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbwc;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {p1, v1}, La;->Z(II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbqs;->c:Lffj;

    .line 17
    .line 18
    sget-object v3, Lffj;->a:Lffj;

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x5

    .line 25
    invoke-static {p1, v1}, La;->Z(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lbqs;->c:Lffj;

    .line 32
    .line 33
    sget-object v1, Lffj;->b:Lffj;

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    return v2
.end method

.method public final f(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1}, La;->Z(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbqs;->c:Lffj;

    .line 16
    .line 17
    sget-object v2, Lffj;->b:Lffj;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x5

    .line 24
    invoke-static {p1, v1}, La;->Z(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lbqs;->c:Lffj;

    .line 32
    .line 33
    sget-object v2, Lffj;->a:Lffj;

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    return v0
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbvj;->d(Lbwc;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
