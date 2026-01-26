.class public final Lsin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field final synthetic a:Lsis;


# direct methods
.method public constructor <init>(Lsis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsin;->a:Lsis;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsin;->a:Lsis;

    .line 2
    .line 3
    iget-object v0, v0, Lsis;->y:Lbnhb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lbnhb;->p(Lamig;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsin;->a:Lsis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsis;->n()Ltck;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltck;->i()Lxpp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v0, Lsis;->w:Lsto;

    .line 12
    .line 13
    invoke-interface {v1}, Lsto;->c()Lstt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lstr;->a:Lstr;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v4, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0}, Lsis;->l()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v1, v0, Lsis;->B:Lbobt;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbobt;->sZ()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v7, v0, Lsis;->A:Z

    .line 42
    .line 43
    iget-object v2, v0, Lsis;->Y:Lawmr;

    .line 44
    .line 45
    iget-object v0, v0, Lsis;->G:Lsgl;

    .line 46
    .line 47
    invoke-interface {v0}, Lsgl;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual/range {v2 .. v8}, Lawmr;->r(Lxpp;ZILjava/util/List;ZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
