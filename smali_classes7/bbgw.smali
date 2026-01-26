.class public final Lbbgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbgo;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lajys;

.field private final c:Z

.field private final d:Ljava/util/List;

.field private final e:I

.field private f:I

.field private g:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

.field private final h:Lcszg;

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbgi;Lajys;Lbbhf;Laxrd;Ljava/util/List;Lbbai;ZZLbbgj;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbbgi;",
            "Lajys;",
            "Lbbhf;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lbbae;",
            ">;",
            "Lbbai;",
            "ZZ",
            "Lbbgj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbbgw;->a:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object p3, p0, Lbbgw;->b:Lajys;

    .line 28
    .line 29
    move/from16 p1, p9

    .line 30
    .line 31
    iput-boolean p1, p0, Lbbgw;->c:Z

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    move-object/from16 v1, p6

    .line 38
    .line 39
    invoke-static {v1, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    move v5, v2

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    add-int/lit8 v11, v5, 0x1

    .line 63
    .line 64
    if-gez v5, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lctam;->bg()V

    .line 67
    .line 68
    .line 69
    :cond_0
    move-object v4, v3

    .line 70
    check-cast v4, Lbbae;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz p8, :cond_1

    .line 77
    .line 78
    sget-object v3, Lbbgk;->b:Lbbgk;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v3, Lbbgk;->c:Lbbgk;

    .line 82
    .line 83
    :goto_1
    move-object v9, v3

    .line 84
    iget-boolean v10, p0, Lbbgw;->c:Z

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    move-object/from16 v7, p5

    .line 88
    .line 89
    move-object/from16 v8, p10

    .line 90
    .line 91
    invoke-interface/range {v3 .. v10}, Lbbgi;->a(Lbbae;IILaxrd;Lbbgj;Lbbgk;Z)Lbbgl;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v5, v11

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iput-object p1, p0, Lbbgw;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lbbgw;->e:I

    .line 107
    .line 108
    new-instance p1, Lbbev;

    .line 109
    .line 110
    const/16 p2, 0xd

    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, Lbbev;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcszn;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lbbgw;->h:Lcszg;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    if-eqz p7, :cond_3

    .line 124
    .line 125
    invoke-interface/range {p7 .. p7}, Lbbai;->a()Lbwrv;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    :cond_3
    if-nez p1, :cond_4

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    :cond_4
    iput-boolean v2, p0, Lbbgw;->i:Z

    .line 141
    .line 142
    return-void
.end method

.method public static final synthetic k(Lbbgw;)Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbgw;->g:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lbbgw;Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbgw;->g:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbbgw;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public b(I)Lbbgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgw;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbbgl;

    .line 8
    .line 9
    return-object p1
.end method

.method public c()Lbbgn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgw;->h:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbgn;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbbgw;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbbgw;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbbgw;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const v1, 0x7f141a48

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbgw;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lbbgw;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    const/4 p1, 0x1

    .line 20
    add-int/2addr v0, p1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, p1, v2

    .line 29
    .line 30
    const v0, 0x7f141a22

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbbgw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbgw;->d:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lbbgw;

    .line 8
    .line 9
    iget-object p1, p1, Lbbgw;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbgw;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbgw;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbgw;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgw;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lbbgw;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lajys;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgw;->b:Lajys;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbgw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbbgw;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Lbhzx;->f(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
