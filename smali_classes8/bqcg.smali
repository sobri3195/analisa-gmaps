.class public final Lbqcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqcg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqcg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lbqcg;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbqcg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbqjq;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v0}, Lbqjq;->o(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget p1, Lbfwj;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Lbpoh;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lbpoh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbqch;->e(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbqcg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lbqcg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbqjq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbqjq;->f()Lbqgd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lbqjj;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, p0, v1}, Lbqjj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbqgd;->m(Lbqgc;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lbqcg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbqjq;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lbqjq;->o(ZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    check-cast p1, Lbftz;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lbqcg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "CAR.CLIENT"

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-static {v1, v2}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget v1, Lbfwj;->a:I

    .line 62
    .line 63
    :cond_3
    check-cast v0, Lbfru;

    .line 64
    .line 65
    iget-object v0, v0, Lbfru;->d:Lbftf;

    .line 66
    .line 67
    iget-object v1, p1, Lbfty;->d:Lbfsf;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lbfsf;->f(Lbftf;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lbftz;->h:Lbfuc;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbfuc;->b()V

    .line 75
    .line 76
    .line 77
    sget p1, Lbfwj;->a:I

    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    check-cast p1, Lbpzs;

    .line 81
    .line 82
    return-void
.end method
