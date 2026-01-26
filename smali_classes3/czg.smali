.class public final Lczg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsa;


# instance fields
.field final synthetic a:Lctde;

.field final synthetic b:Ldbc;

.field final synthetic c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lctde;Ldbc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczg;->a:Lctde;

    .line 2
    .line 3
    iput-object p2, p0, Lczg;->b:Ldbc;

    .line 4
    .line 5
    iput-wide p3, p0, Lczg;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lczg;->d:J

    .line 13
    .line 14
    iput-wide p1, p0, Lczg;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lczg;->b:Ldbc;

    .line 2
    .line 3
    iget-wide v1, p0, Lczg;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ldbe;->a(Ldbc;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ldbc;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lczg;->a:Lctde;

    .line 2
    .line 3
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lczg;->b:Ldbc;

    .line 10
    .line 11
    iget-wide v2, p0, Lczg;->c:J

    .line 12
    .line 13
    invoke-interface {v0}, Lelo;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v2, v3}, Ldbe;->a(Ldbc;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v2, p0, Lczg;->e:J

    .line 27
    .line 28
    invoke-static {v2, v3, p1, p2}, La;->aG(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lczg;->e:J

    .line 33
    .line 34
    iget-wide v2, p0, Lczg;->d:J

    .line 35
    .line 36
    invoke-static {v2, v3, p1, p2}, La;->aG(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-interface {v1}, Ldbc;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-wide p1, p0, Lczg;->d:J

    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    iput-wide p1, p0, Lczg;->e:J

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(JLdaq;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lczg;->a:Lctde;

    .line 2
    .line 3
    invoke-interface {p3}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lczg;->b:Ldbc;

    .line 10
    .line 11
    invoke-interface {p3}, Lelo;->u()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ldbc;->g()V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lczg;->d:J

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lczg;->b:Ldbc;

    .line 24
    .line 25
    iget-wide p2, p0, Lczg;->c:J

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Ldbe;->a(Ldbc;J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    iput-wide p1, p0, Lczg;->e:J

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lczg;->b:Ldbc;

    .line 2
    .line 3
    iget-wide v1, p0, Lczg;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ldbe;->a(Ldbc;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ldbc;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
