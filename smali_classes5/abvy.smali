.class final Labvy;
.super Lbjxu;
.source "PG"


# instance fields
.field final synthetic a:Labxw;


# direct methods
.method public constructor <init>(Labxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labvy;->a:Labxw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbjxu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbijh;Z)V
    .locals 1

    .line 1
    check-cast p1, Labwo;

    .line 2
    .line 3
    invoke-interface {p1}, Labwo;->Q()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Labvy;->a:Labxw;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Labxw;->setLogsReporter(Labux;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Labwo;->j()Labwi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Labxw;->setRectilinearPathData(Labwi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Labxw;->requestLayout()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Labwo;->K()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Labxw;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Labxw;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p2, Labxw;->p:Z

    .line 50
    .line 51
    :goto_0
    const/4 p2, 0x0

    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Labwo;->X(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Labvy;->a:Labxw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Labxw;->setLogsReporter(Labux;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
