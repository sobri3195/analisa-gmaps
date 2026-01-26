.class final Lbils;
.super Lbilb;
.source "PG"


# instance fields
.field private final f:Lbijp;

.field private final g:Lbily;

.field private final h:Lbily;

.field private i:Lbiii;

.field private j:Lbiii;

.field private k:Lbiii;


# direct methods
.method public constructor <init>(Lbijk;Lbiiu;[Ljava/lang/StackTraceElement;Lbijp;Lbily;Lbily;)V
    .locals 1

    .line 1
    sget-object v0, Lbifz;->e:Lbijl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lbilb;-><init>(Lbijk;Lbiiu;Lbijl;[Ljava/lang/StackTraceElement;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lbils;->f:Lbijp;

    .line 7
    .line 8
    iput-object p5, p0, Lbils;->g:Lbily;

    .line 9
    .line 10
    iput-object p6, p0, Lbils;->h:Lbily;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final b(Lbijl;Lbijh;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbilb;->d:Lbiiu;

    .line 2
    .line 3
    iget-object v1, v0, Lbiiu;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbils;->f:Lbijp;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbils;->i:Lbiii;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lbils;->g:Lbily;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lbily;->k(Lbiiu;)Lbiii;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbils;->i:Lbiii;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lbils;->i:Lbiii;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lbils;->j:Lbiii;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lbils;->h:Lbily;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lbily;->k(Lbiiu;)Lbiii;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lbils;->j:Lbiii;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lbils;->j:Lbiii;

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lbils;->k:Lbiii;

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    iput-object v0, p0, Lbils;->k:Lbiii;

    .line 56
    .line 57
    invoke-interface {v0}, Lbiii;->d()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lbils;->k:Lbiii;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2, p3}, Lbiii;->e(Lbijl;Lbijh;Z)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lbils;->e:Z

    .line 67
    .line 68
    return-void
.end method

.method public final c(Lbijl;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbilb;->c(Lbijl;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbils;->i:Lbiii;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lbiii;->c(Lbijl;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbils;->j:Lbiii;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lbiii;->c(Lbijl;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbilb;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbils;->k:Lbiii;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbiii;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Lbwrt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbils;->k:Lbiii;

    .line 2
    .line 3
    const-string v1, "expressionValue"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lbils;->i:Lbiii;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v1, v0}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "<not evaluated>"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lbils;->i:Lbiii;

    .line 24
    .line 25
    const-string v1, "thenBinding"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbils;->j:Lbiii;

    .line 31
    .line 32
    const-string v1, "elseBinding"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
