.class public final Lareu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laret;


# instance fields
.field private final a:Lcihs;

.field private final b:Lnsj;

.field private final c:Laqwx;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqwx;Landroid/app/Activity;Larem;Lcihs;ILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lareu;->a:Lcihs;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    iput-object v3, v0, Lareu;->c:Laqwx;

    .line 15
    .line 16
    move-object/from16 v10, p6

    .line 17
    .line 18
    iput-object v10, v0, Lareu;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lnsn;

    .line 21
    .line 22
    invoke-direct {v3}, Lnsn;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lcihs;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lnsn;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lcihs;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lnsn;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-boolean v4, v3, Lnsn;->h:Z

    .line 37
    .line 38
    invoke-virtual {v3}, Lnsn;->a()Lnsj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, Lareu;->b:Lnsj;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lareu;->d:Ljava/util/List;

    .line 50
    .line 51
    move v14, v4

    .line 52
    :goto_0
    iget-object v3, v1, Lcihs;->d:Lcmgj;

    .line 53
    .line 54
    invoke-interface {v3}, Lcmgj;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v14, v3, :cond_1

    .line 59
    .line 60
    iget-object v15, v0, Lareu;->d:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, v1, Lcihs;->d:Lcmgj;

    .line 63
    .line 64
    invoke-interface {v3, v14}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lchxy;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    if-ne v2, v3, :cond_0

    .line 73
    .line 74
    move v6, v14

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int v3, v2, v14

    .line 77
    .line 78
    move v6, v3

    .line 79
    :goto_1
    sget-object v11, Lcnzd;->ar:Lbyil;

    .line 80
    .line 81
    sget-object v12, Lcnzd;->at:Lbyil;

    .line 82
    .line 83
    sget-object v13, Lcnzd;->as:Lbyil;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    move-object/from16 v3, p3

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v13}, Larem;->a(Lchxy;Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;Lbyil;Lbyil;Lbyil;)Larel;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    move-object/from16 v10, p6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lareu;->b:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lareu;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcnzg;->bD:Lbyil;

    .line 17
    .line 18
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public b()Lbije;
    .locals 4

    .line 1
    new-instance v0, Laqxe;

    .line 2
    .line 3
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lareu;->b:Lnsj;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laqxe;->b(Lnsj;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Laqxe;->x:Z

    .line 13
    .line 14
    sget-object v2, Laqxi;->c:Laqxi;

    .line 15
    .line 16
    iput-object v2, v0, Laqxe;->j:Laqxi;

    .line 17
    .line 18
    iput-boolean v1, v0, Laqxe;->S:Z

    .line 19
    .line 20
    iget-object v1, p0, Lareu;->c:Laqwx;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v0, v2, v3}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbije;->a:Lbije;

    .line 28
    .line 29
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lareu;->a:Lcihs;

    .line 2
    .line 3
    iget v0, v0, Lcihs;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lareu;->a:Lcihs;

    .line 2
    .line 3
    iget-object v0, v0, Lcihs;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Larek;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lareu;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
