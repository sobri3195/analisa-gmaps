.class public final Lalig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lalii;

.field public final b:Lalio;


# direct methods
.method public constructor <init>(Lalii;Lalio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalig;->a:Lalii;

    .line 5
    .line 6
    iput-object p2, p0, Lalig;->b:Lalio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Lalif;)Lalie;
    .locals 6

    .line 1
    iget-object v0, p0, Lalig;->a:Lalii;

    .line 2
    .line 3
    iget-object v1, p0, Lalig;->b:Lalio;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalio;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lalio;->a(Lalif;Lalii;)Lalie;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lalif;->b(Lalii;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p1, Lalif;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget v3, p1, Lalif;->l:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lalio;->m(I)Lcoiy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v4, v0, Lcoiy;->a:I

    .line 29
    .line 30
    new-instance v5, Lalie;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Lalio;->n(Lcoiy;I)Lbwsy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v5, v2, v4, v0, p1}, Lalie;-><init>(Ljava/lang/String;ILbwsy;Lalif;)V

    .line 37
    .line 38
    .line 39
    return-object v5
.end method

.method final b(Lalie;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lalig;->b:Lalio;

    .line 5
    .line 6
    iget-object v1, p0, Lalig;->a:Lalii;

    .line 7
    .line 8
    invoke-virtual {v0}, Lalio;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lalio;->e(Lalie;Lalii;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v2, p1, Lalie;->f:Lalif;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lalif;->b(Lalii;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lalio;->d(Lalhz;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
