.class public final Laupp;
.super Laupr;
.source "PG"

# interfaces
.implements Laupl;
.implements Lbkzr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laupr;",
        "Laupl;",
        "Lbkzr;"
    }
.end annotation


# static fields
.field public static final synthetic bf:I


# instance fields
.field public a:Lcozg;

.field public aW:Lcplz;

.field public aX:Lcplz;

.field public aY:Lavdb;

.field public aZ:Lbkzw;

.field public ag:Lbkkj;

.field public ah:Laupm;

.field public b:Lnsj;

.field public ba:Lcplz;

.field public bb:Ljava/util/concurrent/Executor;

.field public bc:Laxbq;

.field public bd:Lbtvy;

.field public be:Lavya;

.field private bg:Lcibs;

.field private final bh:Laura;

.field private bi:Lbkkj;

.field private bj:Lbkyb;

.field private bk:Z

.field private bl:Lcimq;

.field private bm:Laurb;

.field public c:Lcplz;

.field public d:Lbdqq;

.field public e:Laxqn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laupr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauqa;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lauqa;-><init>(Laupp;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laupp;->bh:Laura;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    check-cast p1, Lcfam;

    .line 2
    .line 3
    check-cast p2, Lcfan;

    .line 4
    .line 5
    iget-boolean p1, p0, Lndi;->aM:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_8

    .line 12
    .line 13
    iget p1, p2, Lcfan;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    iget-object p1, p0, Laupp;->b:Lnsj;

    .line 20
    .line 21
    const-string v0, "fixAddressPlacemark"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lnsj;->n()Lnsn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p2, Lcfan;->d:Lcozo;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Lcozo;->a:Lcozo;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v2}, Lnsn;->Q(Lcozo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laupp;->b:Lnsj;

    .line 48
    .line 49
    iget-object p1, p0, Laupp;->bc:Laxbq;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Laupp;->bA()Lcplz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p1, Laurx;

    .line 65
    .line 66
    iget-object v2, p0, Laupp;->b:Lnsj;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v1

    .line 74
    :cond_3
    new-instance v0, Laxrd;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v0, v1, v2, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Laupp;->bg:Lcibs;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "clientState"

    .line 85
    .line 86
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v1, v2

    .line 91
    :goto_0
    invoke-static {p1, v0, v1}, Lavuc;->bH(Laurx;Laxrd;Lcibs;)Laxbq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Laupp;->bc:Laxbq;

    .line 96
    .line 97
    iget-object p1, p0, Laupp;->ao:Lajbs;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lajbs;->G(Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p1, p2, Lcfan;->d:Lcozo;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    sget-object p1, Lcozo;->a:Lcozo;

    .line 107
    .line 108
    :cond_6
    iget p1, p1, Lcozo;->b:I

    .line 109
    .line 110
    const/high16 v0, 0x10000

    .line 111
    .line 112
    and-int/2addr p1, v0

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-static {p2}, Lauqs;->a(Lcfan;)Lcozg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Laupp;->a:Lcozg;

    .line 120
    .line 121
    :cond_7
    :goto_1
    return-void

    .line 122
    :cond_8
    invoke-virtual {p0}, Lajbu;->pn()Lbi;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const p2, 0x7f14101c

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method protected final aW(Lbklt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laupp;->bi:Lbkkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbkwo;

    .line 6
    .line 7
    const/high16 v2, 0x41900000    # 18.0f

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lbkwo;-><init>(Lbkkj;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lajbu;->aQ()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lbkwj;->g:I

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lbklt;->e(Lbkwj;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Laupp;->bi:Lbkkj;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final bA()Lcplz;
    .locals 1

    .line 1
    iget-object v0, p0, Laupp;->c:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "addressesUgcVeneer"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bB()Lcplz;
    .locals 1

    .line 1
    iget-object v0, p0, Laupp;->aX:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lazyCameraAnimationController"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bC(Lbkkj;)V
    .locals 13

    .line 1
    iput-object p1, p0, Laupp;->ag:Lbkkj;

    .line 2
    .line 3
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Laupp;->bk:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Laupp;->bd:Lbtvy;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "networkController"

    .line 18
    .line 19
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v0

    .line 25
    :goto_0
    iget-wide v3, p1, Lbkkj;->a:D

    .line 26
    .line 27
    iget-wide v5, p1, Lbkkj;->b:D

    .line 28
    .line 29
    move-object v7, p0

    .line 30
    invoke-virtual/range {v2 .. v7}, Lbtvy;->e(DDLaupl;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Laupp;->ao:Lajbs;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lajbs;->G(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laupp;->bm:Laurb;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const-string p1, "featurePickerUtils"

    .line 44
    .line 45
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v7, p1

    .line 51
    :goto_1
    iget-object p1, p0, Laupp;->bl:Lcimq;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const-string p1, "viewportMetadataType"

    .line 56
    .line 57
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v8, p1

    .line 63
    :goto_2
    iget-object v9, p0, Lndi;->aN:Lnei;

    .line 64
    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    new-instance v10, Laupv;

    .line 68
    .line 69
    invoke-direct {v10}, Laupv;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Laupp;->bx()Laupm;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    move-object v12, p0

    .line 77
    invoke-virtual/range {v7 .. v12}, Laurb;->b(Lcimq;Lnei;Lndg;Laupm;Lndi;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Required value was null."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method protected final bw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bx()Laupm;
    .locals 1

    .line 1
    iget-object v0, p0, Laupp;->ah:Laupm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rapNetworkController"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final by()Lavdb;
    .locals 1

    .line 1
    iget-object v0, p0, Laupp;->aY:Lavdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rapMapStatePreserver"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bz()Lbkzw;
    .locals 1

    .line 1
    iget-object v0, p0, Laupp;->aZ:Lbkzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mapGestureDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e(Lblac;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lblal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lblac;->a:Lbkkq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Laupp;->bC(Lbkkj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final oD()V
    .locals 9

    .line 1
    new-instance v0, Lbbfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lbbfc;-><init>([B[B[B[B)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lbbfc;->t(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbbfc;->s()Lavda;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Laupp;->by()Lavdb;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Lavdb;->e(Lavda;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Laupr;->oD()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laupp;->bz()Lbkzw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Laupp;->bb:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string v3, "rapUiExecutor"

    .line 34
    .line 35
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v1

    .line 39
    :cond_0
    invoke-virtual {v0, p0, v3}, Lbkzw;->d(Lbkzr;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laupp;->bj:Lbkyb;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Laupp;->bB()Lcplz;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbklt;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Lbklt;->c(Lbkyb;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Laupp;->bm:Laurb;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "featurePickerUtils"

    .line 64
    .line 65
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v3, v0

    .line 71
    :goto_0
    iget-object v0, p0, Laupp;->bl:Lcimq;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "viewportMetadataType"

    .line 76
    .line 77
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, v0

    .line 83
    :goto_1
    iget-object v5, p0, Lndi;->aN:Lnei;

    .line 84
    .line 85
    if-eqz v5, :cond_a

    .line 86
    .line 87
    new-instance v6, Laupv;

    .line 88
    .line 89
    invoke-direct {v6}, Laupv;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Laupp;->bx()Laupm;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v8, p0

    .line 97
    invoke-virtual/range {v3 .. v8}, Laurb;->b(Lcimq;Lnei;Lndg;Laupm;Lndi;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Laupp;->bi:Lbkkj;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Laupp;->ao:Lajbs;

    .line 105
    .line 106
    invoke-virtual {v0}, Lajbs;->w()Lbkkj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Laupp;->bC(Lbkkj;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Laupp;->ao:Lajbs;

    .line 116
    .line 117
    iget-object v3, p0, Laupp;->ag:Lbkkj;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    move v3, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v3, 0x0

    .line 124
    :goto_2
    invoke-virtual {v0, v3}, Lajbs;->G(Z)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Laupp;->bk:Z

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Laupp;->bA()Lcplz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v0, Laurx;

    .line 143
    .line 144
    iget-object v3, p0, Laupp;->b:Lnsj;

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    const-string v3, "fixAddressPlacemark"

    .line 149
    .line 150
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v1

    .line 154
    :cond_7
    new-instance v4, Laxrd;

    .line 155
    .line 156
    invoke-direct {v4, v1, v3, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Laupp;->bg:Lcibs;

    .line 160
    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    const-string v2, "clientState"

    .line 164
    .line 165
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move-object v1, v2

    .line 170
    :goto_3
    invoke-static {v0, v4, v1}, Lavuc;->bH(Laurx;Laxrd;Lcibs;)Laxbq;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Laupp;->bc:Laxbq;

    .line 175
    .line 176
    :cond_9
    return-void

    .line 177
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v1, "Required value was null."

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laupp;->bz()Lbkzw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbkzw;->w(Lbkzr;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laupp;->bj:Lbkyb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laupp;->bB()Lcplz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbklt;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lbklt;->j(Lbkyb;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Laupp;->by()Lavdb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lavdb;->a()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Laupr;->oE()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laupr;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laupp;->by()Lavdb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lavdb;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laupp;->ag:Lbkkj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "selectedLatLngKey"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnze;->aM:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laupr;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laupp;->be:Lavya;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "rapUtilsFactory"

    .line 10
    .line 11
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Laupp;->bh:Laura;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavya;->d(Laura;)Laurb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laupp;->bm:Laurb;

    .line 22
    .line 23
    new-instance v0, Lynr;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v1}, Lynr;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laupp;->bj:Lbkyb;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lbwth;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    move-object v0, p1

    .line 46
    :goto_0
    const-string v2, "selectedLatLngKey"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbkkj;

    .line 53
    .line 54
    iput-object v0, p0, Laupp;->ag:Lbkkj;

    .line 55
    .line 56
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const-string v2, "initialLatLng"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbkkj;

    .line 69
    .line 70
    iput-object v2, p0, Laupp;->bi:Lbkkj;

    .line 71
    .line 72
    :cond_3
    const-string v2, "shouldReverseGeocodeKey"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput-boolean v2, p0, Laupp;->bk:Z

    .line 79
    .line 80
    const-string v2, "viewportMetadataType"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Lcimq;->a(I)Lcimq;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    iput-object v3, p0, Laupp;->bl:Lcimq;

    .line 93
    .line 94
    const-string v2, "args"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v0, Lajcj;

    .line 104
    .line 105
    new-instance v2, Laupo;

    .line 106
    .line 107
    invoke-direct {v2, p0, v0}, Laupo;-><init>(Laupp;Lajcj;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Laupp;->ao:Lajbs;

    .line 111
    .line 112
    invoke-virtual {p0}, Laupp;->by()Lavdb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lavdb;->b(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lbtvy;

    .line 120
    .line 121
    invoke-virtual {p0}, Laupp;->bx()Laupm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, Laupp;->aW:Lcplz;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    const-string v2, "viewerLocationInputCameraProvider"

    .line 130
    .line 131
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v1

    .line 135
    :cond_4
    iget-object v3, p0, Laupp;->ba:Lcplz;

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    const-string v3, "locationDetailsRequestUtil"

    .line 140
    .line 141
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v1

    .line 145
    :cond_5
    invoke-direct {p1, v0, v2, v3}, Lbtvy;-><init>(Laupm;Lcplz;Lcplz;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Laupp;->bd:Lbtvy;

    .line 149
    .line 150
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 151
    .line 152
    sget-object v0, Lcibs;->a:Lcibs;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "clientState"

    .line 159
    .line 160
    invoke-static {p1, v3, v2, v0}, Lfwn;->S(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast p1, Lcibs;

    .line 168
    .line 169
    iput-object p1, p0, Laupp;->bg:Lcibs;

    .line 170
    .line 171
    invoke-virtual {p0}, Lajbu;->C()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Laupp;->e:Laxqn;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    const-string v0, "gmmStorage"

    .line 180
    .line 181
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move-object v1, v0

    .line 186
    :goto_1
    sget v0, Lctez;->a:I

    .line 187
    .line 188
    new-instance v0, Lctef;

    .line 189
    .line 190
    const-class v2, Lnsj;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Lctgd;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    const-class v2, Lnsj;

    .line 202
    .line 203
    invoke-virtual {v1, v2, p1, v0}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    check-cast p1, Lnsj;

    .line 216
    .line 217
    iput-object p1, p0, Laupp;->b:Lnsj;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v0, "Required value was null."

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_8
    const-class p1, Lnsj;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-static {p1}, La;->cA(Ljava/lang/Class;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v0, "Cannot make keys for anonymous objects."

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_a
    new-instance p1, Lbwth;

    .line 249
    .line 250
    const-string v0, "Invalid viewport metadata type: "

    .line 251
    .line 252
    invoke-static {v2, v0}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Lbwth;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1
.end method
