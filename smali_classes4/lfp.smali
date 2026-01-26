.class public final Llfp;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lgz;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llfp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgz;

    .line 4
    .line 5
    check-cast p1, Lapgh;

    .line 6
    .line 7
    iget-object v1, p1, Lapgh;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p1, Lapgh;->j:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Lapgh;->a:Lciwy;

    .line 19
    .line 20
    check-cast v0, Llfo;

    .line 21
    .line 22
    iget-object v0, v0, Llfo;->b:Llfn;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Llfn;->c(Lciwy;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p1, v0, Lgz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p1, Llfo;

    .line 35
    .line 36
    iget-object p1, p1, Llfo;->b:Llfn;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Llfn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
