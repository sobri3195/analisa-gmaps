.class public final Lcmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lboj;

.field public final b:J

.field public final c:Lcku;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ldzr;

.field final synthetic h:Z

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:J

.field final synthetic l:Lcli;

.field final synthetic m:Lcmt;

.field final synthetic n:Ldzw;

.field private final o:Lcmt;


# direct methods
.method public constructor <init>(JZLcku;Lcmt;IILdzr;Ldzw;ZIIJLcli;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcmv;->d:Z

    .line 2
    .line 3
    iput-object p5, p0, Lcmv;->m:Lcmt;

    .line 4
    .line 5
    iput p6, p0, Lcmv;->e:I

    .line 6
    .line 7
    iput p7, p0, Lcmv;->f:I

    .line 8
    .line 9
    iput-object p8, p0, Lcmv;->g:Ldzr;

    .line 10
    .line 11
    iput-object p9, p0, Lcmv;->n:Ldzw;

    .line 12
    .line 13
    iput-boolean p10, p0, Lcmv;->h:Z

    .line 14
    .line 15
    iput p11, p0, Lcmv;->i:I

    .line 16
    .line 17
    iput p12, p0, Lcmv;->j:I

    .line 18
    .line 19
    iput-wide p13, p0, Lcmv;->k:J

    .line 20
    .line 21
    iput-object p15, p0, Lcmv;->l:Lcli;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object p6, Lbok;->a:Lboj;

    .line 27
    .line 28
    new-instance p6, Lboj;

    .line 29
    .line 30
    const/4 p7, 0x0

    .line 31
    invoke-direct {p6, p7}, Lboj;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Lcmv;->a:Lboj;

    .line 35
    .line 36
    iput-object p4, p0, Lcmv;->c:Lcku;

    .line 37
    .line 38
    iput-object p5, p0, Lcmv;->o:Lcmt;

    .line 39
    .line 40
    const p4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-static {p1, p2}, Lfev;->b(J)I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p5, p4

    .line 51
    :goto_0
    if-nez p3, :cond_1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lfev;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    :cond_1
    const/4 p1, 0x5

    .line 58
    invoke-static {p5, p4, p1}, Lfew;->k(III)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lcmv;->b:J

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(IJ)Lclc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcmv;->c:Lcku;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcku;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    invoke-virtual {v1, v2}, Lcku;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmv;->a:Lboj;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lboj;->a(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Lcmv;->o:Lcmt;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcmt;->q(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v7, v4

    .line 41
    :goto_0
    if-ge v7, v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lemm;

    .line 48
    .line 49
    move-wide/from16 v9, p2

    .line 50
    .line 51
    invoke-interface {v8, v9, v10}, Lemm;->v(J)Lenl;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-wide/from16 v9, p2

    .line 62
    .line 63
    invoke-virtual {v1, v2, v6}, Lboj;->g(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide/from16 v9, p2

    .line 69
    .line 70
    :goto_1
    iget v1, v0, Lcmv;->e:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    if-ne v2, v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget v4, v0, Lcmv;->f:I

    .line 78
    .line 79
    :goto_2
    move v11, v4

    .line 80
    iget-boolean v4, v0, Lcmv;->d:Z

    .line 81
    .line 82
    iget-object v5, v0, Lcmv;->g:Ldzr;

    .line 83
    .line 84
    iget-object v6, v0, Lcmv;->n:Ldzw;

    .line 85
    .line 86
    iget-object v1, v0, Lcmv;->m:Lcmt;

    .line 87
    .line 88
    iget-boolean v8, v0, Lcmv;->h:Z

    .line 89
    .line 90
    iget v9, v0, Lcmv;->i:I

    .line 91
    .line 92
    iget v10, v0, Lcmv;->j:I

    .line 93
    .line 94
    iget-wide v12, v0, Lcmv;->k:J

    .line 95
    .line 96
    iget-object v7, v0, Lcmv;->l:Lcli;

    .line 97
    .line 98
    move-object v15, v1

    .line 99
    new-instance v1, Lclc;

    .line 100
    .line 101
    invoke-virtual {v15}, Lcmt;->p()Lffj;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    iget-object v7, v7, Lcli;->i:Lcmm;

    .line 106
    .line 107
    move-object/from16 v16, v15

    .line 108
    .line 109
    move-object v15, v7

    .line 110
    move-object/from16 v7, v16

    .line 111
    .line 112
    move-wide/from16 v16, p2

    .line 113
    .line 114
    invoke-direct/range {v1 .. v17}, Lclc;-><init>(ILjava/util/List;ZLdzr;Ldzw;Lffj;ZIIIJLjava/lang/Object;Lcmm;J)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final b()Lcoiy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmv;->c:Lcku;

    .line 2
    .line 3
    iget-object v0, v0, Lcku;->c:Lcoiy;

    .line 4
    .line 5
    return-object v0
.end method
