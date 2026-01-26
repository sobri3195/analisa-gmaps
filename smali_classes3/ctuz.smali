.class final Lctuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctio;
.implements Lctlz;


# instance fields
.field public final a:Lctip;

.field final synthetic b:Lctva;


# direct methods
.method public constructor <init>(Lctva;Lctip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctuz;->b:Lctva;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lctuz;->a:Lctip;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lctsv;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctuz;->a:Lctip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lctip;->B(Lctsv;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctuz;->a:Lctip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lctip;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lctdp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lctdp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lctdu;)V
    .locals 2

    .line 1
    sget-boolean p2, Lctji;->a:Z

    .line 2
    .line 3
    iget-object p2, p0, Lctuz;->b:Lctva;

    .line 4
    .line 5
    iget-object v0, p2, Lctva;->a:Lctid;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lctid;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcthu;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lcthu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lctuz;->a:Lctip;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lctip;->c(Ljava/lang/Object;Lctdp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic e(Lctjd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lctuz;->a:Lctip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lctip;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final getContext()Lctcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lctuz;->a:Lctip;

    .line 2
    .line 3
    iget-object v0, v0, Lctip;->b:Lctcb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic i(Ljava/lang/Object;Lctdu;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcszv;

    .line 2
    .line 3
    sget-boolean p2, Lctji;->a:Z

    .line 4
    .line 5
    new-instance p2, Lbafc;

    .line 6
    .line 7
    iget-object v0, p0, Lctuz;->b:Lctva;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Lbafc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lctuz;->a:Lctip;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lctip;->D(Ljava/lang/Object;Lctdu;)Lcttu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, v0, Lctva;->a:Lctid;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Lctid;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctuz;->a:Lctip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lctip;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
