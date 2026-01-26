.class public final Lsln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field final synthetic a:Lslu;

.field final synthetic b:Lqtb;


# direct methods
.method public constructor <init>(Lslu;Lqtb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsln;->a:Lslu;

    .line 2
    .line 3
    iput-object p2, p0, Lsln;->b:Lqtb;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsln;->a:Lslu;

    .line 2
    .line 3
    iget-object v0, v0, Lslu;->w:Lbnhb;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lsln;->b:Lqtb;

    .line 2
    .line 3
    instance-of v1, v0, Lqtc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lqtc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    iget-object v3, p0, Lsln;->a:Lslu;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v3, Lslu;->n:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lqtc;->o(Landroid/content/Context;)Lxpp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    move-object v5, v2

    .line 24
    iget-object v4, v3, Lslu;->Q:Lisp;

    .line 25
    .line 26
    iget-object v1, v3, Lslu;->u:Lsto;

    .line 27
    .line 28
    invoke-interface {v1}, Lsto;->c()Lstt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lstr;->a:Lstr;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/lit8 v6, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0}, Lqtb;->a()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v0}, Lqtb;->h()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v0}, Lslu;->u(Lqtb;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v0, v3, Lslu;->B:Lsgl;

    .line 53
    .line 54
    invoke-interface {v0}, Lsgl;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual/range {v4 .. v10}, Lisp;->d(Lxpp;ZILjava/util/List;ZZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
