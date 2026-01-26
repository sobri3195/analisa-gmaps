.class public Laxlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxlf;


# instance fields
.field private final a:Lnei;

.field private final b:Lbiny;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnei;Lawvi;Lbdrb;Laynt;Landroid/content/Intent;Laxhy;Ljava/lang/String;Lbdzm;Lbiny;Lawzt;Ljava/util/concurrent/Executor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lawvi;",
            "Lbdrb;",
            "Laynt;",
            "Landroid/content/Intent;",
            "Laxhy;",
            "Ljava/lang/String;",
            "Lbdzm;",
            "Lbiny;",
            "Lawzt<",
            "Lbdyv;",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 p3, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0807ac

    .line 7
    .line 8
    .line 9
    invoke-static {}, Locm;->bK()Lbipj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Locm;->bH()Lbipj;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laxlo;->a:Lnei;

    .line 20
    .line 21
    move-object/from16 v0, p9

    .line 22
    .line 23
    iput-object v0, p0, Laxlo;->b:Lbiny;

    .line 24
    .line 25
    invoke-interface {p2}, Lawvi;->getSharingParameters()Lcoxm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcoxm;->c:Z

    .line 30
    .line 31
    move-object/from16 v1, p11

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Laxiv;->f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Laxiv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object/from16 v0, p5

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Laxiv;->g(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, p4}, Laxiv;->b(Laynt;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Laxiv;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-static {v5, p3, p1}, Lazax;->bu(Landroid/content/Intent;Laxhy;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Laxln;

    .line 77
    .line 78
    iget-object v9, p3, Laxhy;->d:Lbyil;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    move-object v7, p2

    .line 82
    move-object/from16 v6, p8

    .line 83
    .line 84
    move-object/from16 v8, p10

    .line 85
    .line 86
    invoke-direct/range {v1 .. v9}, Laxln;-><init>(Lnei;Landroid/content/pm/ResolveInfo;Laxiv;Landroid/content/Intent;Lbdzm;Lawvi;Lawzt;Lbyil;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Laxlo;->c:Ljava/util/List;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 5

    .line 1
    new-instance v0, Lbipn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbipn;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laxjg;->a:Lbiny;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lbior;

    .line 15
    .line 16
    iget-object v4, p0, Laxlo;->b:Lbiny;

    .line 17
    .line 18
    invoke-direct {v3, v4, v1, v2}, Lbior;-><init>(Lbiqm;Lbiqm;Lbiqm;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Laxlo;->a:Lnei;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Laxle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxlo;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
