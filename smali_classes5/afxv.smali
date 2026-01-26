.class final Lafxv;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lafxy;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafxy;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafxv;->c:Lafxy;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lctnu;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    check-cast p4, Lctbw;

    .line 11
    .line 12
    new-instance p3, Lafxv;

    .line 13
    .line 14
    iget-object v0, p0, Lafxv;->c:Lafxy;

    .line 15
    .line 16
    invoke-direct {p3, v0, p4}, Lafxv;-><init>(Lafxy;Lctbw;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p3, Lafxv;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p3, Lafxv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lcszv;->a:Lcszv;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lafxv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lafxv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lafxv;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lafxv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lafxv;->c:Lafxy;

    .line 19
    .line 20
    new-instance v4, Lafyj;

    .line 21
    .line 22
    iget-object v3, v3, Lafxy;->b:Lafzb;

    .line 23
    .line 24
    new-instance v5, Lafyi;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-direct {v5, v3, v6, v7}, Lafyi;-><init>(Lafzb;II)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-direct {v4, v1, v3, v5}, Lafyj;-><init>(Ljava/lang/Throwable;Lafzb;Lafyi;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lafxv;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lafxv;->a:I

    .line 40
    .line 41
    invoke-interface {p1, v4, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lafxv;->c:Lafxy;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    iput v1, p0, Lafxv;->a:I

    .line 52
    .line 53
    iget-object p1, p1, Lafxy;->a:Lj$/time/Duration;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcaqk;->l(Lj$/time/Duration;Lctbw;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    :goto_0
    return-object v0

    .line 62
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
