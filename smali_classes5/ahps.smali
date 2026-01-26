.class public final Lahps;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lahpr;Laysm;)V
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
    iget-object v0, p0, Lahps;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahpr;

    .line 4
    .line 5
    check-cast p1, Laypq;

    .line 6
    .line 7
    iget-boolean p1, p1, Laypq;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lahpr;->c:Lbzve;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lahpr;->b:Laywi;

    .line 18
    .line 19
    invoke-static {p1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
