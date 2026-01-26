.class public final Lalhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhj;


# instance fields
.field private final a:Lalio;

.field private b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lalio;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalhk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalhk;->a:Lalio;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lalhk;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method private final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalhk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f080360

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f08035f

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method private final g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalhk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f080362

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f080361

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method private final h()Lalif;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalhk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalif;->h:Lalif;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lalif;->g:Lalif;

    .line 9
    .line 10
    return-object v0
.end method

.method private final i()Lalif;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalhk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalif;->j:Lalif;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lalif;->i:Lalif;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Lalhz;
    .locals 4

    .line 1
    iget v0, p0, Lalhk;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lalhk;->a:Lalio;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lalhk;->h()Lalif;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Lalio;->a(Lalif;Lalii;)Lalie;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lalhk;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "Navigation ghost chevron"

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lalio;->i(ILjava/lang/String;I)Lalhz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final b()Lalhz;
    .locals 4

    .line 1
    iget v0, p0, Lalhk;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lalhk;->a:Lalio;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lalhk;->i()Lalif;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Lalio;->a(Lalif;Lalii;)Lalie;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lalhk;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "Navigation ghost chevron disc"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lalio;->i(ILjava/lang/String;I)Lalhz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lalhk;->c:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lalhk;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lalhz;)V
    .locals 2

    .line 1
    iget v0, p0, Lalhk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lalie;

    .line 6
    .line 7
    invoke-direct {p0}, Lalhk;->i()Lalif;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lalif;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lalhk;->a:Lalio;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lalio;->f(Lalie;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lalhk;->a:Lalio;

    .line 22
    .line 23
    invoke-direct {p0}, Lalhk;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, v1}, Lalio;->d(Lalhz;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Lalhz;)V
    .locals 2

    .line 1
    iget v0, p0, Lalhk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lalie;

    .line 6
    .line 7
    invoke-direct {p0}, Lalhk;->h()Lalif;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lalif;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lalhk;->a:Lalio;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lalio;->f(Lalie;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lalhk;->a:Lalio;

    .line 22
    .line 23
    invoke-direct {p0}, Lalhk;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, v1}, Lalio;->d(Lalhz;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
