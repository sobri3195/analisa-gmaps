.class public final Lbrsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrsh;


# instance fields
.field public final a:Lbrsk;

.field public final b:Lctcb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbrsk;Lctcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrsq;->a:Lbrsk;

    .line 5
    .line 6
    iput-object p2, p0, Lbrsq;->b:Lctcb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbruz;)Lbrib;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbrsq;->a:Lbrsk;

    .line 2
    .line 3
    invoke-static {p1}, Lbruy;->aa(Lbruz;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, Lbrvd;

    .line 8
    .line 9
    iget-object p1, p1, Lbrvd;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Lbrso;

    .line 12
    .line 13
    iget-object v0, v0, Lbrso;->a:Ligx;

    .line 14
    .line 15
    new-instance v2, Lbrsl;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v1, p1, v3}, Lbrsl;-><init>(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p1, v1, v2}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbrib;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lbrhy;

    .line 35
    .line 36
    const-string v0, "Account representation not found in GnpAccountStorage"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final b(Lbruz;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lanvn;

    .line 2
    .line 3
    const/16 v4, 0x9

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lanvn;-><init>(Lbrsq;Lbruz;Lctbw;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbrsq;->b:Lctcb;

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lazka;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lazka;-><init>(Lbrsq;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbrsq;->b:Lctcb;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Ljava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lbrsp;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lbrsp;-><init>(Lbrsq;Ljava/util/List;Lctbw;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbrsq;->b:Lctcb;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbrsp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lbrsp;-><init>(Lbrsq;Ljava/util/List;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbrsq;->b:Lctcb;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
