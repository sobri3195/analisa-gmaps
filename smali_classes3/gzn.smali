.class final Lgzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhv;


# instance fields
.field final synthetic a:Lgzp;


# direct methods
.method public constructor <init>(Lgzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzn;->a:Lgzp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lhhx;JZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lgzn;->a:Lgzp;

    .line 2
    .line 3
    check-cast p1, Lhid;

    .line 4
    .line 5
    invoke-virtual {p4, p1, p2, p3}, Lgzp;->o(Lhid;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic lm(Lhhx;JJ)V
    .locals 8

    .line 1
    check-cast p1, Lhid;

    .line 2
    .line 3
    new-instance v0, Lhea;

    .line 4
    .line 5
    iget-wide p4, p1, Lhid;->a:J

    .line 6
    .line 7
    iget-object v1, p1, Lhid;->b:Lgrs;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhid;->d()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lhid;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lhid;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    move-wide v4, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lhea;-><init>(Lgrs;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 23
    .line 24
    .line 25
    iget p2, p1, Lhid;->c:I

    .line 26
    .line 27
    iget-object p3, p0, Lgzn;->a:Lgzp;

    .line 28
    .line 29
    iget-object p4, p3, Lgzp;->p:Lcoiy;

    .line 30
    .line 31
    invoke-virtual {p4, v0, p2}, Lcoiy;->h(Lhea;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lhid;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    sub-long/2addr p1, v4

    .line 43
    invoke-virtual {p3, p1, p2}, Lgzp;->f(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic ln(Lhhx;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic lo(Lhhx;JLjava/io/IOException;I)Ljzl;
    .locals 8

    .line 1
    check-cast p1, Lhid;

    .line 2
    .line 3
    new-instance v0, Lhea;

    .line 4
    .line 5
    iget-wide v1, p1, Lhid;->a:J

    .line 6
    .line 7
    iget-object v1, p1, Lhid;->b:Lgrs;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhid;->d()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lhid;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lhid;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    move-wide v4, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lhea;-><init>(Lgrs;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lhid;->c:I

    .line 26
    .line 27
    iget-object p2, p0, Lgzn;->a:Lgzp;

    .line 28
    .line 29
    iget-object p3, p2, Lgzp;->p:Lcoiy;

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    invoke-virtual {p3, v0, p1, p4, p5}, Lcoiy;->j(Lhea;ILjava/io/IOException;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p4}, Lgzp;->e(Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lhia;->d:Ljzl;

    .line 39
    .line 40
    return-object p1
.end method
