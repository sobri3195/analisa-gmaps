.class public final Lczh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldaa;


# instance fields
.field final synthetic a:Lctde;

.field final synthetic b:Ldbc;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lctde;Ldbc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczh;->a:Lctde;

    .line 2
    .line 3
    iput-object p2, p0, Lczh;->b:Ldbc;

    .line 4
    .line 5
    iput-wide p3, p0, Lczh;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczh;->b:Ldbc;

    .line 2
    .line 3
    invoke-interface {v0}, Ldbc;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JLdaq;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lczh;->a:Lctde;

    .line 2
    .line 3
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lczh;->b:Ldbc;

    .line 10
    .line 11
    iget-wide v0, p0, Lczh;->c:J

    .line 12
    .line 13
    invoke-interface {p1}, Lelo;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    invoke-static {p2, v0, v1}, Ldbe;->a(Ldbc;J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return p3

    .line 28
    :cond_1
    invoke-interface {p2}, Ldbc;->f()Z

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lczh;->a:Lctde;

    .line 2
    .line 3
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lczh;->b:Ldbc;

    .line 10
    .line 11
    iget-wide v0, p0, Lczh;->c:J

    .line 12
    .line 13
    invoke-interface {p1}, Lelo;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, Ldbc;->f()Z

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Ldbe;->a(Ldbc;J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final d(J)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lczh;->a:Lctde;

    .line 2
    .line 3
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lczh;->b:Ldbc;

    .line 10
    .line 11
    iget-wide v0, p0, Lczh;->c:J

    .line 12
    .line 13
    invoke-interface {p1}, Lelo;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-static {p2, v0, v1}, Ldbe;->a(Ldbc;J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-interface {p2}, Ldbc;->f()Z

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final e(JLdaq;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lczh;->a:Lctde;

    .line 2
    .line 3
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lczh;->b:Ldbc;

    .line 10
    .line 11
    iget-wide p3, p0, Lczh;->c:J

    .line 12
    .line 13
    invoke-interface {p1}, Lelo;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, Ldbc;->g()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3, p4}, Ldbe;->a(Ldbc;J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
