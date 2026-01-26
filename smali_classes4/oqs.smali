.class public final Loqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losm;


# instance fields
.field private final a:Lbwsy;

.field private final b:Lbwsy;

.field private final c:Lpha;


# direct methods
.method public constructor <init>(Lbeih;Lctjg;Lcplz;Laksm;Lvkx;Lpha;Luey;)V
    .locals 13

    .line 1
    new-instance v0, Laznj;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Laznj;-><init>(Laksm;Lctjg;Lcplz;Lvkx;Luey;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v7, Lqac;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v9, p1

    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    move-object/from16 v10, p7

    .line 28
    .line 29
    invoke-direct/range {v7 .. v12}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Loqs;->a:Lbwsy;

    .line 40
    .line 41
    iput-object p1, p0, Loqs;->b:Lbwsy;

    .line 42
    .line 43
    move-object/from16 p1, p6

    .line 44
    .line 45
    iput-object p1, p0, Loqs;->c:Lpha;

    .line 46
    .line 47
    return-void
.end method

.method private final g()Losm;
    .locals 1

    .line 1
    iget-object v0, p0, Loqs;->c:Lpha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpha;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loqs;->a:Lbwsy;

    .line 10
    .line 11
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Losm;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Loqs;->b:Lbwsy;

    .line 19
    .line 20
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Losm;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lamie;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loqs;->g()Losm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Losm;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loqs;->g()Losm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Losm;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loqs;->g()Losm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Losm;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loqs;->g()Losm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Losm;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lxqo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loqs;->g()Losm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Losm;->f(Lxqo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
