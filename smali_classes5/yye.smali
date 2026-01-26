.class final Lyye;
.super Lbxiq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxiq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static o(Ljava/util/List;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lynb;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lynb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lyvj;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lyvj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcilh;

    .line 38
    .line 39
    iget v0, p0, Lcilh;->c:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcilh;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcilg;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lcilg;->a:Lcilg;

    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lcilg;->d:Lcbwl;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lcbwl;->a:Lcbwl;

    .line 56
    .line 57
    :cond_1
    iget-wide v0, p0, Lcbwl;->c:J

    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lbwrw;

    .line 2
    .line 3
    check-cast p2, Lbwrw;

    .line 4
    .line 5
    iget-object p1, p1, Lbwrw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lyye;->o(Ljava/util/List;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p2, Lbwrw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lyye;->o(Ljava/util/List;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
