.class final Laatb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaux;


# instance fields
.field final synthetic a:Laatd;


# direct methods
.method public constructor <init>(Laatd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laatb;->a:Laatd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)Lbdzm;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lbkkc;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 17
    .line 18
    new-instance v0, Lbdzj;

    .line 19
    .line 20
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcnzo;->bT:Lbyil;

    .line 24
    .line 25
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v1, p1, Lbkkc;->c:J

    .line 32
    .line 33
    new-instance p1, Lbzqi;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Lbzqi;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lbdzj;->f:Lbzqi;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 46
    .line 47
    return-object p1
.end method

.method public final b(Lnsj;Lbwrv;Lciyb;)Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p1, Lbkkc;->c:J

    .line 13
    .line 14
    new-instance p1, Lbzqi;

    .line 15
    .line 16
    invoke-direct {p1, v1, v2}, Lbzqi;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lbdzj;->f:Lbzqi;

    .line 20
    .line 21
    check-cast p2, Lbwsf;

    .line 22
    .line 23
    iget-object p1, p2, Lbwsf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lciyb;->d:Lciyb;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lciyb;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcnzo;->bR:Lbyil;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lcnzo;->bS:Lbyil;

    .line 42
    .line 43
    :goto_0
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laatb;->a:Laatd;

    .line 2
    .line 3
    iget-boolean v0, v0, Laatd;->b:Z

    .line 4
    .line 5
    return v0
.end method
