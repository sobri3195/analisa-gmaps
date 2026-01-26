.class public Lafjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjh;


# instance fields
.field public final a:Lbihh;

.field b:Ljava/util/List;

.field public c:Lafjq;

.field private final d:Lbijb;

.field private final e:Landroid/app/Activity;

.field private final f:Ljava/util/Calendar;

.field private final g:Lafmd;

.field private final h:Lamyh;

.field private i:Ljava/util/List;

.field private j:Lciye;

.field private k:Ljava/lang/Integer;

.field private l:I

.field private final m:Laeay;

.field private n:Ljava/lang/String;

.field private o:Lcjij;

.field private final p:Lioi;


# direct methods
.method public constructor <init>(Lbijb;Lbihh;Landroid/app/Activity;Lafmd;Lamyh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lafjv;->i:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lafjv;->b:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lafjv;->n:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lafju;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lafju;-><init>(Lafjv;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lafjv;->p:Lioi;

    .line 27
    .line 28
    iput-object p1, p0, Lafjv;->d:Lbijb;

    .line 29
    .line 30
    iput-object p2, p0, Lafjv;->a:Lbihh;

    .line 31
    .line 32
    iput-object p3, p0, Lafjv;->e:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lafjv;->f:Ljava/util/Calendar;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p3, p1}, Lafjv;->m(Landroid/app/Activity;Z)Laeay;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lafjv;->m:Laeay;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p3, p1}, Lafjv;->m(Landroid/app/Activity;Z)Laeay;

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lafjv;->g:Lafmd;

    .line 52
    .line 53
    iput-object p5, p0, Lafjv;->h:Lamyh;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic j(Lafjv;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafjv;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final l()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lafjv;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lafjv;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcoyk;

    .line 17
    .line 18
    iget v1, v1, Lcoyk;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Lciye;->a(I)Lciye;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lciye;->a:Lciye;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lafjv;->j:Lciye;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, -0x1

    .line 37
    return v0
.end method

.method private static m(Landroid/app/Activity;Z)Laeay;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f14024f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f14041a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const v0, 0x7f140419

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Laeaz;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Laeaz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public a()Lioi;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjv;->p:Lioi;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ladyt;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjv;->o:Lcjij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcjij;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcnzk;->bb:Lbyil;

    .line 12
    .line 13
    invoke-static {v0}, Ladyt;->a(Lbyil;)Ladyt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcnyz;->be:Lbyil;

    .line 19
    .line 20
    invoke-static {v0}, Ladyt;->a(Lbyil;)Ladyt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public c()Ladzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjv;->c:Lafjq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Laeay;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjv;->m:Laeay;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Lafjv;->l:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lafjv;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lafjv;->b:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, Lafjv;->l:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcoyk;

    .line 23
    .line 24
    iget-object v0, v0, Lcoyk;->f:Lccjg;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lccjg;->a:Lccjg;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lafjv;->g:Lafmd;

    .line 31
    .line 32
    iget-object v2, p0, Lafjv;->h:Lamyh;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lafjv;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lafjf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafjv;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lafjv;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget-object v4, p0, Lafjv;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_4

    .line 26
    .line 27
    iget-object v4, p0, Lafjv;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v9, v4

    .line 34
    check-cast v9, Lcoyk;

    .line 35
    .line 36
    iget-object v6, p0, Lafjv;->d:Lbijb;

    .line 37
    .line 38
    iget-object v7, p0, Lafjv;->a:Lbihh;

    .line 39
    .line 40
    iget-object v8, p0, Lafjv;->e:Landroid/app/Activity;

    .line 41
    .line 42
    new-instance v5, Lafjn;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    iget-object v10, p0, Lafjv;->k:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v10, v4

    .line 51
    :goto_1
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    iget-object v11, p0, Lafjv;->n:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v11, ""

    .line 57
    .line 58
    :goto_2
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lafjv;->o:Lcjij;

    .line 61
    .line 62
    :cond_2
    move-object v12, v4

    .line 63
    iget v4, p0, Lafjv;->l:I

    .line 64
    .line 65
    if-ne v4, v3, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    move v13, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v13, v2

    .line 71
    :goto_3
    invoke-direct/range {v5 .. v13}, Lafjn;-><init>(Lbijb;Lbihh;Landroid/app/Activity;Lcoyk;Ljava/lang/Integer;Ljava/lang/String;Lcjij;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lafjv;->i:Ljava/util/List;

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lafjv;->i:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public h(Lcoyj;Lciye;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lafjv;->i(Lcoyj;Lciye;Ljava/lang/Integer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(Lcoyj;Lciye;Ljava/lang/Integer;Z)V
    .locals 8

    .line 1
    iget-object p4, p0, Lafjv;->f:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    packed-switch p4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p4, Lciye;->a:Lciye;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget-object p4, Lciye;->g:Lciye;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    sget-object p4, Lciye;->f:Lciye;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    sget-object p4, Lciye;->e:Lciye;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    sget-object p4, Lciye;->d:Lciye;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    sget-object p4, Lciye;->c:Lciye;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    sget-object p4, Lciye;->b:Lciye;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    sget-object p4, Lciye;->h:Lciye;

    .line 32
    .line 33
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lcoyj;->c:Lcmgj;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcoyk;

    .line 62
    .line 63
    iget v6, v5, Lcoyk;->c:I

    .line 64
    .line 65
    invoke-static {v6}, Lciye;->a(I)Lciye;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    sget-object v6, Lciye;->a:Lciye;

    .line 72
    .line 73
    :cond_0
    const/4 v7, 0x1

    .line 74
    if-ne v6, p4, :cond_1

    .line 75
    .line 76
    move v6, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v6, v7

    .line 79
    :goto_2
    xor-int/2addr v6, v7

    .line 80
    or-int/2addr v4, v6

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lafjv;->b:Ljava/util/List;

    .line 95
    .line 96
    iget-object p4, p1, Lcoyj;->d:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p4, p0, Lafjv;->n:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p2, p0, Lafjv;->j:Lciye;

    .line 101
    .line 102
    iput-object p3, p0, Lafjv;->k:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {p0}, Lafjv;->l()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lafjv;->l:I

    .line 109
    .line 110
    iget p2, p1, Lcoyj;->b:I

    .line 111
    .line 112
    and-int/lit8 p2, p2, 0x2

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, Lcoyj;->e:Lcjij;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    sget-object p1, Lcjij;->a:Lcjij;

    .line 121
    .line 122
    :cond_4
    iput-object p1, p0, Lafjv;->o:Lcjij;

    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lafjv;->c:Lafjq;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lafjv;->e:Landroid/app/Activity;

    .line 129
    .line 130
    iget-object p2, p0, Lafjv;->g:Lafmd;

    .line 131
    .line 132
    new-instance p3, Lafjq;

    .line 133
    .line 134
    new-instance p4, Lafjt;

    .line 135
    .line 136
    invoke-direct {p4, p0}, Lafjt;-><init>(Lafjv;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p3, p1, p2, p4}, Lafjq;-><init>(Landroid/app/Activity;Lafmd;Lafjp;)V

    .line 140
    .line 141
    .line 142
    iput-object p3, p0, Lafjv;->c:Lafjq;

    .line 143
    .line 144
    :cond_6
    iget-object p1, p0, Lafjv;->c:Lafjq;

    .line 145
    .line 146
    iget-object p2, p0, Lafjv;->b:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget p3, p0, Lafjv;->l:I

    .line 153
    .line 154
    invoke-virtual {p1, p2, p3}, Lafjq;->e(Lcom/google/common/collect/ImmutableList;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lafjv;->i:Ljava/util/List;

    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lafjv;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput p1, p0, Lafjv;->l:I

    .line 8
    .line 9
    move p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lafjv;->i:Ljava/util/List;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbxjb;

    .line 14
    .line 15
    iget v2, v2, Lbxjb;->c:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge p1, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lafjn;

    .line 25
    .line 26
    iget v2, p0, Lafjv;->l:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Lafjn;->n(Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lafjv;->a:Lbihh;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 41
    .line 42
    .line 43
    return v3
.end method
