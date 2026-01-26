.class public final Lamwa;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbgfz;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamwa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbgfz;

    .line 4
    .line 5
    check-cast p1, Lamwn;

    .line 6
    .line 7
    iget-boolean v1, p1, Lamwn;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lamwn;->b:Lavtx;

    .line 14
    .line 15
    check-cast v0, Lamvz;

    .line 16
    .line 17
    iget-object v0, v0, Lamvz;->h:Lamvy;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lamvy;->c(Lavtx;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lamia;->c:Lamia;

    .line 26
    .line 27
    check-cast p1, Lamvz;

    .line 28
    .line 29
    iget-object p1, p1, Lamvz;->g:Lbnhb;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbnhb;->E(Lamia;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
