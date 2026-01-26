.class public final Laqcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqcq;


# instance fields
.field private final a:Lbi;

.field private final b:Laxqn;

.field private final c:Laqbb;


# direct methods
.method public constructor <init>(Lbi;Laxqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqcr;->a:Lbi;

    .line 11
    .line 12
    iput-object p2, p0, Laqcr;->b:Laxqn;

    .line 13
    .line 14
    new-instance p1, Laqaq;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Laqaq;->h(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Laqaq;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Laqaq;->a()Laqbb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laqcr;->c:Laqbb;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 2

    .line 1
    new-instance v0, Laqdt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbepg;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbepg;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqdt;->f(Laqbm;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laqcr;->c:Laqbb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laqdt;->d(Laqbb;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbswx;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1}, Lbswx;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbswx;->m(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbswx;->k()Laqdu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Laqdt;->c(Laqdu;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Laxrd;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, v1, v1, p2, p2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Laqdt;->e(Laxrd;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laqdt;->a()Laqdv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Laqdh;

    .line 49
    .line 50
    invoke-direct {p2}, Laqdh;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laqcr;->b:Laxqn;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lavuc;->dG(Laxqn;Laqdv;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Laqcr;->a:Lbi;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lndg;->aT(Lbi;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
