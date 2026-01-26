.class public final Lapze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxe;


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapze;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lapze;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lapze;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapze;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lapxi;

    .line 8
    .line 9
    iget-object v1, v0, Lapxi;->k:Lcplz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lazqu;

    .line 16
    .line 17
    sget-object v2, Lazrj;->iK:Lazra;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v1, v2, v3}, Lazqu;->F(Lazra;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lapxi;->d:Lcplz;

    .line 24
    .line 25
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lapwz;

    .line 30
    .line 31
    invoke-interface {v1}, Lapwz;->w()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lapxi;->o:Lavtv;

    .line 35
    .line 36
    new-instance v2, Laxrd;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v4, v1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lavma;->f(Laxrd;)Lbqzk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Lbqzk;->p(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbqzk;->o()Lavma;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Lapxi;->e:Lcplz;

    .line 54
    .line 55
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lavme;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lavme;->n(Lavma;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lapze;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lapze;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lapxi;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lapxi;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v1, Lapzf;

    .line 15
    .line 16
    iget-object v0, v1, Lapzf;->a:Laxrd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lapzf;->a:Laxrd;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lapxf;->h(Laxrd;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lapzf;->f()Lbije;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
