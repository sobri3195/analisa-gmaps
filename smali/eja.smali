.class public final Leja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lelo;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lejg;

.field public final g:Lboy;

.field public final h:Lbpi;


# direct methods
.method public constructor <init>(Lelo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leja;->a:Lelo;

    .line 5
    .line 6
    new-instance p1, Lbpi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lbpi;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Leja;->h:Lbpi;

    .line 13
    .line 14
    new-instance p1, Lejg;

    .line 15
    .line 16
    invoke-direct {p1}, Lejg;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Leja;->f:Lejg;

    .line 20
    .line 21
    new-instance p1, Lboy;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lboy;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Leja;->g:Lboy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leja;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leja;->d:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Leja;->f:Lejg;

    .line 10
    .line 11
    iget-object v0, v0, Lejg;->d:Ldue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldue;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leja;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leja;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Leja;->f:Lejg;

    .line 10
    .line 11
    iget-object v0, v0, Lejg;->d:Ldue;

    .line 12
    .line 13
    iget-object v1, v0, Ldue;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Ldue;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lejf;

    .line 23
    .line 24
    invoke-virtual {v3}, Lejf;->a()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Leja;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Leae;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Leja;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leja;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Leja;->h:Lbpi;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbpi;->p(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Leja;->f:Lejg;

    .line 15
    .line 16
    iget-object v1, v0, Lejg;->e:Lbpi;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbpi;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbpi;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Lbpi;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v0, v1, Lbpi;->b:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbpi;->h(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lejg;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v3, v0, Lejg;->d:Ldue;

    .line 42
    .line 43
    iget v4, v3, Ldue;->b:I

    .line 44
    .line 45
    if-ge v2, v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v3, Ldue;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v4, v4, v2

    .line 50
    .line 51
    check-cast v4, Lejf;

    .line 52
    .line 53
    iget-object v5, v4, Lejf;->a:Leae;

    .line 54
    .line 55
    invoke-static {v5, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ldue;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lejf;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1, v4}, Lbpi;->p(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method
