.class public final Lbtat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 17
    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbtat;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtat;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lbtat;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbtat;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbtat;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbtat;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbtat;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbtat;
    .locals 7

    .line 1
    iget-boolean v6, p0, Lbtat;->f:Z

    .line 2
    .line 3
    new-instance v0, Lbtat;

    .line 4
    .line 5
    iget-object v1, p0, Lbtat;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lbtat;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lbtat;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v4, p0, Lbtat;->d:Z

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct/range {v0 .. v6}, Lbtat;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lbtat;
    .locals 7

    .line 1
    new-instance v0, Lbtat;

    .line 2
    .line 3
    iget-object v1, p0, Lbtat;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lbtat;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbtat;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbtat;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lbtat;->e:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-direct/range {v0 .. v6}, Lbtat;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Lbtat;
    .locals 7

    .line 1
    iget-object v2, p0, Lbtat;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbtat;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, Lbtat;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, p0, Lbtat;->e:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lbtat;->f:Z

    .line 16
    .line 17
    new-instance v0, Lbtat;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct/range {v0 .. v6}, Lbtat;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final d(Ljava/lang/String;D)Lbtav;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget p3, Lbtav;->d:I

    .line 6
    .line 7
    new-instance p3, Lbtao;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lbtao;-><init>(Lbtat;Ljava/lang/String;Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final e(Ljava/lang/String;J)Lbtav;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget p3, Lbtav;->d:I

    .line 6
    .line 7
    new-instance p3, Lbtam;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lbtam;-><init>(Lbtat;Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lbtav;
    .locals 1

    .line 1
    sget v0, Lbtav;->d:I

    .line 2
    .line 3
    new-instance v0, Lbtap;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lbtap;-><init>(Lbtat;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Ljava/lang/String;Z)Lbtav;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lbtav;->d:I

    .line 6
    .line 7
    new-instance v0, Lbtan;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lbtan;-><init>(Lbtat;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lbtas;)Lbtav;
    .locals 1

    .line 1
    sget v0, Lbtav;->d:I

    .line 2
    .line 3
    new-instance v0, Lbtar;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lbtar;-><init>(Lbtat;Ljava/lang/String;Lbtas;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
