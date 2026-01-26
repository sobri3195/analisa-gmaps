.class public final Lawog;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laxrt;Laysm;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lawog;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxrt;

    .line 4
    .line 5
    check-cast p1, Lavmr;

    .line 6
    .line 7
    iget-object p1, p1, Lavmr;->a:Lbvyv;

    .line 8
    .line 9
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v1, p1, Lbvyv;->c:Z

    .line 12
    .line 13
    check-cast v0, Lawof;

    .line 14
    .line 15
    iput-boolean v1, v0, Lawof;->an:Z

    .line 16
    .line 17
    iget-object v1, v0, Lawof;->ax:Laivb;

    .line 18
    .line 19
    iget-object v2, v0, Lawof;->aU:Lcplz;

    .line 20
    .line 21
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lameh;

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lbzwg;->c(Lbvyv;Laivb;Lameh;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, v0, Lawof;->ao:Z

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Lawof;->aQ(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
