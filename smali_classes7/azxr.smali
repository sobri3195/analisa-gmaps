.class public Lazxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazwx;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Lazzi;

.field private final c:Ljava/util/List;

.field private final d:Lolz;

.field private final e:Lazzh;

.field private final f:Lnis;

.field private final g:Lbklt;

.field private final h:Lcplz;

.field private final i:Loid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azxr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazxr;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbi;Lazze;Lazzh;Lbklt;Lcplz;Lnis;Lbdzq;Lazzi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi;",
            "Lazze;",
            "Lazzh;",
            "Lbklt;",
            "Lcplz<",
            "Lbksk;",
            ">;",
            "Lnis;",
            "Lbdzq;",
            "Lazzi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Lazxq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p7, p0, v0}, Lazxq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lazxr;->i:Loid;

    .line 11
    .line 12
    iput-object p5, p0, Lazxr;->h:Lcplz;

    .line 13
    .line 14
    invoke-virtual {p8}, Lazzi;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    const/4 p7, 0x1

    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p8}, Lxpe;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    :cond_0
    move v0, p7

    .line 28
    :cond_1
    invoke-static {v0}, La;->e(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lazxr;->e:Lazzh;

    .line 32
    .line 33
    iput-object p4, p0, Lazxr;->g:Lbklt;

    .line 34
    .line 35
    iput-object p6, p0, Lazxr;->f:Lnis;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p8}, Lazzi;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    check-cast p5, Lciqs;

    .line 56
    .line 57
    invoke-static {p5}, Lbnbr;->R(Lciqs;)Lbnbr;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v1, Lazxp;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lazyc;

    .line 67
    .line 68
    invoke-direct {v5, p0, p7}, Lazyc;-><init>(Lazxr;I)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v2, p1

    .line 74
    move-object v0, p2

    .line 75
    invoke-virtual/range {v0 .. v6}, Lazze;->a(Lazyx;Landroid/content/Context;Lbnbr;ZLazyu;Lazyw;)Lazzd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v2, p1

    .line 85
    invoke-virtual {p3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lazxr;->c:Ljava/util/List;

    .line 90
    .line 91
    iput-object p8, p0, Lazxr;->b:Lazzi;

    .line 92
    .line 93
    const p1, 0x7f141dda

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lbi;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2, p1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lazxr;->d:Lolz;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public b()Loid;
    .locals 1

    .line 1
    iget-object v0, p0, Lazxr;->i:Loid;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzs;->aU:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lazxr;->b:Lazzi;

    .line 2
    .line 3
    iget v0, v0, Lxpe;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lazyy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lazxr;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazxr;->e:Lazzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazzh;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lazxr;->b:Lazzi;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lazxr;->f:Lnis;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lazxr;->g:Lbklt;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-object v3, p0, Lazxr;->h:Lcplz;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v0}, Lxpe;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lciqs;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget v4, v0, Lciqs;->c:I

    .line 27
    .line 28
    const/16 v5, 0x16

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lciqs;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lciqm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lciqm;->a:Lciqm;

    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, Lciqm;->o:Lciql;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lciql;->a:Lciql;

    .line 44
    .line 45
    :cond_2
    iget v4, v0, Lciql;->c:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lciql;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcini;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v0, Lcini;->a:Lcini;

    .line 56
    .line 57
    :goto_1
    iget-object v4, v0, Lcini;->b:Lcmga;

    .line 58
    .line 59
    invoke-interface {v4}, Lcmga;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x2

    .line 65
    if-lt v4, v6, :cond_5

    .line 66
    .line 67
    iget-object v4, v0, Lcini;->c:Lcmga;

    .line 68
    .line 69
    invoke-interface {v4}, Lcmga;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v4, v6, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v0}, Lbkkv;->n(Lcini;)Lbkkv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lbkkv;->k()Lbkkl;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Lnis;->b()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbksk;

    .line 95
    .line 96
    invoke-interface {v1}, Lbksk;->c()Lbhfs;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lbjyu;->A(Lbhfs;)Lbmjt;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v5, v0, v1}, Lbkbi;->a(Lbkkl;Landroid/graphics/Rect;Lbmjt;)Lbwrv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbkwj;

    .line 119
    .line 120
    invoke-interface {v2, v0}, Lbklt;->e(Lbkwj;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazxr;->b:Lazzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lciqs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lazxr;->e:Lazzh;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lazzh;->b(Ljava/util/List;ILxnz;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public rM()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Lazxr;->d:Lolz;

    .line 2
    .line 3
    return-object v0
.end method
