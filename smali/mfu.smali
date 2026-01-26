.class final Lmfu;
.super Lmj;
.source "PG"


# instance fields
.field final synthetic c:Lmfy;


# direct methods
.method public constructor <init>(Lmfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmfu;->c:Lmfy;

    .line 2
    .line 3
    invoke-direct {p0}, Lmj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lcc;Lbf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmfu;->c:Lmfy;

    .line 2
    .line 3
    iget-object v0, p1, Lmfy;->h:Lbwrw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbwrw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lmfy;->h:Lbwrw;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lmfy;->c:Lcplz;

    .line 19
    .line 20
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lmhq;

    .line 25
    .line 26
    invoke-static {}, Lbfzm;->ar()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lmhq;->f:Lmhm;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lmhm;->b()Lbf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lbf;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lmhq;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
