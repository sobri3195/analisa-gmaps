.class public final Lpzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyq;


# instance fields
.field private final a:Lrts;


# direct methods
.method public constructor <init>(Ltrw;Laytw;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lpzk;-><init>(Ltrw;Laytw;Z)V

    return-void
.end method

.method public constructor <init>(Ltrw;Laytw;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Laytw;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Laytw;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    move-object v2, p3

    .line 17
    iget-boolean p3, p2, Laytw;->d:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ltrw;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v3, v1

    .line 33
    :goto_2
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lugc;->ai()Lbipt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-static {p2, v0}, Lrsn;->bI(Laytw;Z)Lbipt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_3
    move-object v1, p1

    .line 45
    sget-object p1, Lcnzb;->u:Lbyil;

    .line 46
    .line 47
    sget-object p3, Lbdzm;->a:Lbxmd;

    .line 48
    .line 49
    new-instance p3, Lbdzj;

    .line 50
    .line 51
    invoke-direct {p3}, Lbdzj;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p3, Lbdzj;->d:Lbyil;

    .line 55
    .line 56
    iget-object p1, p2, Laytw;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lbdzj;->a()Lbdzm;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v0, Lrts;

    .line 66
    .line 67
    iget-object v4, p2, Laytw;->f:Laytx;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x60

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, Lrts;-><init>(Lbipt;Ljava/lang/CharSequence;ZLaytx;Lbdzm;ZI)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lpzk;->a:Lrts;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a()Lrts;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzk;->a:Lrts;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzk;->a:Lrts;

    .line 2
    .line 3
    iget-object v0, v0, Lrts;->e:Lbdzm;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzk;->a:Lrts;

    .line 2
    .line 3
    iget-object v0, v0, Lrts;->a:Lbipt;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Lbiqm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzk;->a:Lrts;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrts;->c:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(Laytx;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzk;->a:Lrts;

    .line 2
    .line 3
    iget-object v0, v0, Lrts;->d:Laytx;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzk;->a:Lrts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrts;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzk;->a:Lrts;

    .line 2
    .line 3
    iget-object v0, v0, Lrts;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method
