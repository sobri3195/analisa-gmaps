.class public final Leba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lghw;


# instance fields
.field public final a:Lesj;

.field public b:Z

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public final f:Lboj;

.field public g:I

.field public h:Lcwn;

.field private final i:Lctde;

.field private final j:Ljava/util/List;

.field private final k:Lctmt;

.field private l:Lboj;

.field private m:J

.field private n:Lhbl;


# direct methods
.method public constructor <init>(Lesj;Lctde;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leba;->a:Lesj;

    .line 5
    .line 6
    iput-object p2, p0, Leba;->i:Lctde;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Leba;->j:Ljava/util/List;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p0, Leba;->g:I

    .line 17
    .line 18
    iput-boolean p2, p0, Leba;->b:Z

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p2, v1, v2, v0}, Lctfa;->T(IILctdp;I)Lctmt;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Leba;->k:Lctmt;

    .line 28
    .line 29
    new-instance p2, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Leba;->c:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Lbok;->a()Lboj;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Leba;->l:Lboj;

    .line 45
    .line 46
    new-instance p2, Lboj;

    .line 47
    .line 48
    invoke-direct {p2, v2}, Lboj;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Leba;->f:Lboj;

    .line 52
    .line 53
    new-instance p2, Lcwn;

    .line 54
    .line 55
    iget-object p1, p1, Lesj;->ae:Lhtk;

    .line 56
    .line 57
    invoke-virtual {p1}, Lhtk;->n()Lewz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lbok;->a()Lboj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p2, p1, v0}, Lcwn;-><init>(Lewz;Lboj;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Leba;->h:Lcwn;

    .line 69
    .line 70
    new-instance p1, Leay;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Leay;-><init>(Leba;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Leba;->e:Ljava/lang/Runnable;

    .line 76
    .line 77
    return-void
.end method

.method private final i(Lewz;Lctdt;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lewz;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lewz;

    .line 19
    .line 20
    invoke-virtual {p0}, Leba;->a()Lboj;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v4, v4, Lewz;->d:I

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lboj;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p2, v4, v3}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Leba;->n:Lhbl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-lt v1, v2, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Leba;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_5

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v5, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lebb;

    .line 34
    .line 35
    iget v7, v6, Lebb;->b:I

    .line 36
    .line 37
    add-int/lit8 v7, v7, -0x1

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget v6, v6, Lebb;->a:I

    .line 42
    .line 43
    int-to-long v6, v6

    .line 44
    invoke-virtual {v0, v6, v7}, Lhbl;->z(J)Landroid/view/autofill/AutofillId;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v7, v2, :cond_2

    .line 53
    .line 54
    iget-object v7, v0, Lhbl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v7}, Lee$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v6}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v6, v6, Lebb;->c:Lbin;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    if-lt v7, v2, :cond_2

    .line 71
    .line 72
    iget-object v7, v0, Lhbl;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v6, v6, Lbin;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Landroid/view/ViewStructure;

    .line 77
    .line 78
    invoke-static {v7}, Lee$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7, v6}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    if-lt v3, v2, :cond_4

    .line 91
    .line 92
    iget-object v2, v0, Lhbl;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v0, Lhbl;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v3, 0x1

    .line 103
    new-array v3, v3, [J

    .line 104
    .line 105
    const-wide/high16 v5, -0x8000000000000000L

    .line 106
    .line 107
    aput-wide v5, v3, v4

    .line 108
    .line 109
    invoke-static {v2}, Lee$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v0, v3}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void
.end method

.method private final k(Lewz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leba;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p1, Lewz;->d:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Leba;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lewz;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lewz;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Leba;->k(Lewz;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lboj;
    .locals 2

    .line 1
    iget-boolean v0, p0, Leba;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Leba;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Leba;->a:Lesj;

    .line 9
    .line 10
    iget-object v0, v0, Lesj;->ae:Lhtk;

    .line 11
    .line 12
    sget-object v1, Lbsp;->e:Lbsp;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lexa;->c(Lhtk;Lctdp;)Lboj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Leba;->l:Lboj;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Leba;->m:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Leba;->l:Lboj;

    .line 27
    .line 28
    return-object v0
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Leaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leaz;

    .line 7
    .line 8
    iget v1, v0, Leaz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leaz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leaz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Leaz;-><init>(Leba;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Leaz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Leaz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Leaz;->d:Lctmg;

    .line 40
    .line 41
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Leaz;->d:Lctmg;

    .line 54
    .line 55
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Leba;->k:Lctmt;

    .line 63
    .line 64
    invoke-interface {p1}, Lctmt;->A()Lctmg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_4
    :goto_1
    iput-object v2, v0, Leaz;->d:Lctmg;

    .line 69
    .line 70
    iput v4, v0, Leaz;->c:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lctmg;->a(Lctbw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eq p1, v1, :cond_8

    .line 77
    .line 78
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Lctmg;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Leba;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-direct {p0}, Leba;->j()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-boolean p1, p0, Leba;->d:Z

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iput-boolean v4, p0, Leba;->d:Z

    .line 103
    .line 104
    iget-object p1, p0, Leba;->c:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v5, p0, Leba;->e:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    iput-object v2, v0, Leaz;->d:Lctmg;

    .line 112
    .line 113
    iput v3, v0, Leaz;->c:I

    .line 114
    .line 115
    const-wide/16 v5, 0x64

    .line 116
    .line 117
    invoke-static {v5, v6, v0}, Lctjj;->i(JLctbw;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_8
    :goto_3
    return-object v1
.end method

.method public final c(I)V
    .locals 6

    .line 1
    new-instance v0, Lebb;

    .line 2
    .line 3
    iget-wide v2, p0, Leba;->m:J

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lebb;-><init>(IJILbin;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Leba;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Leba;->k:Lctmt;

    .line 2
    .line 3
    sget-object v1, Lcszv;->a:Lcszv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Leba;->n:Lhbl;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    invoke-virtual {v0, v2, v3}, Lhbl;->z(J)Landroid/view/autofill/AutofillId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt v2, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lhbl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1, p2}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "Invalid content capture ID"

    .line 34
    .line 35
    invoke-static {p1}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcszf;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(ILewz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Leba;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_13

    .line 10
    .line 11
    iget-object v2, v1, Lewz;->b:Lewv;

    .line 12
    .line 13
    sget-object v3, Lexc;->E:Lexh;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget v4, v0, Leba;->g:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v4, v6, :cond_0

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    sget-object v3, Lewu;->m:Lexh;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lewj;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v3, Lewj;->b:Lcszd;

    .line 49
    .line 50
    check-cast v3, Lctdp;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v4, v0, Leba;->g:I

    .line 66
    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget-object v3, Lewu;->m:Lexh;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lewj;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v3, v3, Lewj;->b:Lcszd;

    .line 90
    .line 91
    check-cast v3, Lctdp;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_1
    :goto_0
    iget v9, v1, Lewz;->d:I

    .line 106
    .line 107
    iget-object v3, v0, Leba;->n:Lhbl;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    :goto_1
    move-object v13, v4

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v10, 0x1d

    .line 118
    .line 119
    if-ge v8, v10, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v8, v0, Leba;->a:Lesj;

    .line 123
    .line 124
    invoke-static {v8}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v1}, Lewz;->i()Lewz;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    iget v8, v11, Lewz;->d:I

    .line 135
    .line 136
    int-to-long v11, v8

    .line 137
    invoke-virtual {v3, v11, v12}, Lhbl;->z(J)Landroid/view/autofill/AutofillId;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    int-to-long v11, v9

    .line 145
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    if-lt v13, v10, :cond_5

    .line 148
    .line 149
    iget-object v3, v3, Lhbl;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v3}, Lee$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v8, v11, v12}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v8, Lbin;

    .line 160
    .line 161
    invoke-direct {v8, v3, v4}, Lbin;-><init>(Ljava/lang/Object;[C)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object v8, v4

    .line 166
    :goto_2
    if-nez v8, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    sget-object v3, Lexc;->L:Lexh;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lewv;->f(Lexh;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget-object v3, v8, Lbin;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v10, v3

    .line 181
    check-cast v10, Landroid/view/ViewStructure;

    .line 182
    .line 183
    invoke-virtual {v10}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iget-wide v11, v0, Leba;->m:J

    .line 190
    .line 191
    const-string v13, "android.view.contentcapture.EventTimestamp"

    .line 192
    .line 193
    invoke-virtual {v3, v13, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    const-string v11, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 197
    .line 198
    move/from16 v12, p1

    .line 199
    .line 200
    invoke-virtual {v3, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_8
    sget-object v3, Lexc;->A:Lexh;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-virtual {v10, v9, v4, v4, v3}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    sget-object v3, Lexc;->n:Lexh;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    const-string v3, "android.widget.ViewGroup"

    .line 230
    .line 231
    invoke-virtual {v8, v3}, Lbin;->y(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    sget-object v3, Lexc;->C:Lexh;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v11, v3

    .line 241
    check-cast v11, Ljava/util/List;

    .line 242
    .line 243
    if-eqz v11, :cond_b

    .line 244
    .line 245
    const-string v3, "android.widget.TextView"

    .line 246
    .line 247
    invoke-virtual {v8, v3}, Lbin;->y(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x3e

    .line 252
    .line 253
    const-string v12, "\n"

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-static/range {v11 .. v16}, Lffr;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v8, v3}, Lbin;->z(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    sget-object v3, Lexc;->G:Lexh;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lexw;

    .line 271
    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    const-string v11, "android.widget.EditText"

    .line 275
    .line 276
    invoke-virtual {v8, v11}, Lbin;->y(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v3}, Lbin;->z(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    sget-object v3, Lexc;->a:Lexh;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v11, v3

    .line 289
    check-cast v11, Ljava/util/List;

    .line 290
    .line 291
    if-eqz v11, :cond_d

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x3e

    .line 295
    .line 296
    const-string v12, "\n"

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-static/range {v11 .. v16}, Lffr;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v10, v3}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    sget-object v3, Lexc;->z:Lexh;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lews;

    .line 314
    .line 315
    if-eqz v3, :cond_e

    .line 316
    .line 317
    iget v3, v3, Lews;->a:I

    .line 318
    .line 319
    invoke-static {v3}, Letm;->h(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_e

    .line 324
    .line 325
    invoke-virtual {v8, v3}, Lbin;->y(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-static {v2}, Letm;->g(Lewv;)Lezd;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_f

    .line 333
    .line 334
    iget-object v2, v2, Lezd;->a:Lezc;

    .line 335
    .line 336
    iget-object v3, v2, Lezc;->b:Lezg;

    .line 337
    .line 338
    invoke-virtual {v3}, Lezg;->f()J

    .line 339
    .line 340
    .line 341
    move-result-wide v11

    .line 342
    const-wide v13, 0xffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    and-long/2addr v11, v13

    .line 348
    sget-object v3, Lffl;->a:[Lffm;

    .line 349
    .line 350
    iget-object v2, v2, Lezc;->g:Lfex;

    .line 351
    .line 352
    long-to-int v3, v11

    .line 353
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-interface {v2}, Lfex;->a()F

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    mul-float/2addr v3, v11

    .line 362
    invoke-interface {v2}, Lfex;->b()F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    mul-float/2addr v3, v2

    .line 367
    invoke-virtual {v10, v3, v7, v7, v7}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 368
    .line 369
    .line 370
    :cond_f
    invoke-virtual {v1}, Lewz;->e()Leqw;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_11

    .line 375
    .line 376
    invoke-virtual {v2}, Leqw;->u()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eq v6, v3, :cond_10

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_10
    move-object v4, v2

    .line 384
    :goto_3
    if-eqz v4, :cond_11

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Lewz;->b(Lelo;)Ledh;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_4

    .line 391
    :cond_11
    sget-object v2, Ledh;->a:Ledh;

    .line 392
    .line 393
    :goto_4
    iget v3, v2, Ledh;->d:F

    .line 394
    .line 395
    iget v4, v2, Ledh;->b:F

    .line 396
    .line 397
    float-to-int v11, v4

    .line 398
    iget v6, v2, Ledh;->e:F

    .line 399
    .line 400
    iget v2, v2, Ledh;->c:F

    .line 401
    .line 402
    float-to-int v12, v2

    .line 403
    sub-float/2addr v6, v2

    .line 404
    sub-float/2addr v3, v4

    .line 405
    float-to-int v15, v3

    .line 406
    float-to-int v2, v6

    .line 407
    const/4 v13, 0x0

    .line 408
    const/4 v14, 0x0

    .line 409
    move/from16 v16, v2

    .line 410
    .line 411
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 412
    .line 413
    .line 414
    move-object v13, v8

    .line 415
    :goto_5
    if-eqz v13, :cond_12

    .line 416
    .line 417
    iget-object v2, v0, Leba;->j:Ljava/util/List;

    .line 418
    .line 419
    new-instance v8, Lebb;

    .line 420
    .line 421
    iget-wide v10, v0, Leba;->m:J

    .line 422
    .line 423
    const/4 v12, 0x1

    .line 424
    invoke-direct/range {v8 .. v13}, Lebb;-><init>(IJILbin;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_12
    new-instance v2, Leaa;

    .line 431
    .line 432
    invoke-direct {v2, v0, v5}, Leaa;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v1, v2}, Leba;->i(Lewz;Lctdt;)V

    .line 436
    .line 437
    .line 438
    :cond_13
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leba;->n:Lhbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h(Lewz;Lcwn;)V
    .locals 5

    .line 1
    new-instance v0, Lemf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, p0, v1, v2}, Lemf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Leba;->i(Lewz;Lctdt;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lewz;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lewz;

    .line 27
    .line 28
    invoke-virtual {p0}, Leba;->a()Lboj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, Lewz;->d:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lboj;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Leba;->f:Lboj;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lboj;->b(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lboj;->a(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v2, Lcwn;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Leba;->h(Lewz;Lcwn;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    .line 61
    .line 62
    invoke-static {p1}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcszf;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leba;->i:Lctde;

    .line 2
    .line 3
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhbl;

    .line 8
    .line 9
    iput-object p1, p0, Leba;->n:Lhbl;

    .line 10
    .line 11
    iget-object p1, p0, Leba;->a:Lesj;

    .line 12
    .line 13
    iget-object p1, p1, Lesj;->ae:Lhtk;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhtk;->n()Lewz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0, p1}, Leba;->f(ILewz;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Leba;->j()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leba;->a:Lesj;

    .line 2
    .line 3
    iget-object p1, p1, Lesj;->ae:Lhtk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhtk;->n()Lewz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Leba;->k(Lewz;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Leba;->j()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Leba;->n:Lhbl;

    .line 17
    .line 18
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leba;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Leba;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Leba;->n:Lhbl;

    .line 10
    .line 11
    return-void
.end method
