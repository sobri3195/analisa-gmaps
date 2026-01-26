.class public final Ladan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbn;


# instance fields
.field private a:Lbcef;

.field private final b:Lbdzm;

.field private final c:Lacze;

.field private final d:Ladem;

.field private final e:Lbihh;

.field private f:I

.field private final g:Lbdzm;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbcef;Laczs;Lbdzm;Lctdp;Lacze;Ladem;Lbihh;Landroid/app/Activity;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcef;",
            "Laczs;",
            "Lbdzm;",
            "Lctdp<",
            "-",
            "Lacyu;",
            "Lcszv;",
            ">;",
            "Lacze;",
            "Ladem;",
            "Lbihh;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ladan;->a:Lbcef;

    .line 23
    .line 24
    iput-object p3, p0, Ladan;->b:Lbdzm;

    .line 25
    .line 26
    iput-object p5, p0, Ladan;->c:Lacze;

    .line 27
    .line 28
    move-object/from16 p1, p6

    .line 29
    .line 30
    iput-object p1, p0, Ladan;->d:Ladem;

    .line 31
    .line 32
    move-object/from16 p1, p7

    .line 33
    .line 34
    iput-object p1, p0, Ladan;->e:Lbihh;

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Ladan;->f:I

    .line 38
    .line 39
    new-instance p1, Lbdzj;

    .line 40
    .line 41
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object p3, Lcnzq;->a:Lbyil;

    .line 45
    .line 46
    iput-object p3, p1, Lbdzj;->d:Lbyil;

    .line 47
    .line 48
    invoke-virtual {p0}, Ladan;->f()Lbdzm;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object p3, p3, Lbdzm;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lbdzj;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ladan;->g:Lbdzm;

    .line 62
    .line 63
    sget-object p1, Lacyo;->a:Ljava/util/List;

    .line 64
    .line 65
    sget-object p1, Lacyo;->b:Ljava/util/List;

    .line 66
    .line 67
    new-instance p3, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-static {p1, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    move v8, v0

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    add-int/lit8 v9, v8, 0x1

    .line 95
    .line 96
    if-gez v8, :cond_0

    .line 97
    .line 98
    invoke-static {}, Lctam;->bg()V

    .line 99
    .line 100
    .line 101
    :cond_0
    move-object v2, v0

    .line 102
    check-cast v2, Lacyu;

    .line 103
    .line 104
    invoke-interface {v2}, Lacyu;->b()Lccnp;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v1, Ladam;

    .line 109
    .line 110
    move-object v4, p0

    .line 111
    move-object v6, p2

    .line 112
    move-object v7, p4

    .line 113
    move-object/from16 v3, p8

    .line 114
    .line 115
    invoke-direct/range {v1 .. v8}, Ladam;-><init>(Lacyu;Landroid/app/Activity;Ladan;Lccnp;Laczs;Lctdp;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move v8, v9

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iput-object p3, p0, Ladan;->h:Ljava/util/List;

    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic b(Ladan;)Lacze;
    .locals 0

    .line 1
    iget-object p0, p0, Ladan;->c:Lacze;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ladan;)Ladem;
    .locals 0

    .line 1
    iget-object p0, p0, Ladan;->d:Ladem;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ladan;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lbcef;
    .locals 1

    .line 1
    iget-object v0, p0, Ladan;->a:Lbcef;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladan;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladan;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladbm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladan;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    sget-object v0, Lacyo;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lacyo;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Ladan;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Ladan;->e:Lbihh;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Failed requirement."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
