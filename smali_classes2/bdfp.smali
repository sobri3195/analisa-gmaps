.class public abstract Lbdfp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lbdfo;
    .locals 3

    .line 1
    new-instance v0, Lbdfo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Lbdfo;->a:Lbiqm;

    .line 13
    .line 14
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lbdfo;->b:Lbiqm;

    .line 19
    .line 20
    sget-object v1, Lbdwy;->T:Lodh;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lbdfo;->c:Lbipj;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lbdfo;->d:Lbiqm;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lbdfo;->e:Lbiqm;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lbdfo;->f:Lbipj;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lbdfo;->g:Lbiqm;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lbdfo;->h:Lbiqm;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lbdfo;->b(Z)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbipj;
.end method

.method public abstract b()Lbipj;
.end method

.method public abstract c()Lbiqm;
.end method

.method public abstract d()Lbiqm;
.end method

.method public abstract e()Lbiqm;
.end method

.method public abstract f()Lbiqm;
.end method

.method public abstract g()Lbiqm;
.end method

.method public abstract h()Lbiqm;
.end method

.method public abstract i()Z
.end method
