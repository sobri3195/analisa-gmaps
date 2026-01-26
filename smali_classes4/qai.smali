.class public final Lqai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyq;


# static fields
.field private static final a:Lbiqm;


# instance fields
.field private final b:Lbwsy;

.field private final c:Lbwsy;

.field private final d:Ltrw;

.field private final e:Lpyi;

.field private f:Lrts;

.field private g:Laytw;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqai;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltrw;Lbwsy;Lbwsy;Lpyi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltrw;",
            "Lbwsy<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbwsy<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpyi;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laytw;->a:Laytw;

    .line 5
    .line 6
    iput-object v0, p0, Lqai;->g:Laytw;

    .line 7
    .line 8
    iput-object p2, p0, Lqai;->b:Lbwsy;

    .line 9
    .line 10
    iput-object p3, p0, Lqai;->c:Lbwsy;

    .line 11
    .line 12
    iput-object p4, p0, Lqai;->e:Lpyi;

    .line 13
    .line 14
    iput-object p1, p0, Lqai;->d:Ltrw;

    .line 15
    .line 16
    iput-boolean p5, p0, Lqai;->h:Z

    .line 17
    .line 18
    invoke-static {p2, v0, p5, p1}, Lqai;->i(Lbwsy;Laytw;ZLtrw;)Lrts;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqai;->f:Lrts;

    .line 23
    .line 24
    return-void
.end method

.method private static i(Lbwsy;Laytw;ZLtrw;)Lrts;
    .locals 10

    .line 1
    invoke-virtual {p1}, Laytw;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Laytw;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    move-object v4, v1

    .line 25
    invoke-interface {p3}, Ltrw;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p3, 0x1

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    iget-boolean p0, p1, Laytw;->d:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p3, 0x0

    .line 38
    :cond_2
    :goto_0
    move v5, p3

    .line 39
    invoke-static {p1, p2}, Lrsn;->bI(Laytw;Z)Lbipt;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object p0, Lbdzm;->a:Lbxmd;

    .line 44
    .line 45
    new-instance p0, Lbdzj;

    .line 46
    .line 47
    invoke-direct {p0}, Lbdzj;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lcnzb;->u:Lbyil;

    .line 51
    .line 52
    iput-object p3, p0, Lbdzj;->d:Lbyil;

    .line 53
    .line 54
    iget-object p3, p1, Laytw;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lbdzj;->v(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbdzj;->a()Lbdzm;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v6, p1, Laytw;->f:Laytx;

    .line 64
    .line 65
    new-instance v2, Lrts;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/16 v9, 0x40

    .line 71
    .line 72
    move v8, p2

    .line 73
    invoke-direct/range {v2 .. v9}, Lrts;-><init>(Lbipt;Ljava/lang/CharSequence;ZLaytx;Lbdzm;ZI)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqai;->e:Lpyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lpyi;->a()Laytw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqai;->g:Laytw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laytw;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lqai;->g:Laytw;

    .line 16
    .line 17
    iget-object v1, p0, Lqai;->b:Lbwsy;

    .line 18
    .line 19
    iget-boolean v2, p0, Lqai;->h:Z

    .line 20
    .line 21
    iget-object v3, p0, Lqai;->d:Ltrw;

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, Lqai;->i(Lbwsy;Laytw;ZLtrw;)Lrts;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lqai;->f:Lrts;

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lrts;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqai;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqai;->f:Lrts;

    .line 5
    .line 6
    iget-object v0, v0, Lrts;->e:Lbdzm;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lqai;->f:Lrts;

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
    iget-object v0, p0, Lqai;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lqai;->a:Lbiqm;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqai;->f:Lrts;

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
    invoke-direct {p0}, Lqai;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqai;->f:Lrts;

    .line 5
    .line 6
    iget-object v0, v0, Lrts;->d:Laytx;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqai;->f:Lrts;

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
    invoke-direct {p0}, Lqai;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqai;->f:Lrts;

    .line 5
    .line 6
    iget-object v0, v0, Lrts;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method
