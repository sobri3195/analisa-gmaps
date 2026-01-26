.class public Lauqb;
.super Laupt;
.source "PG"

# interfaces
.implements Laupl;
.implements Lbkzr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laupt;",
        "Laupl;",
        "Lbkzr;"
    }
.end annotation


# static fields
.field public static final synthetic bj:I


# instance fields
.field public a:Lauqt;

.field public aW:Laupm;

.field public aX:Lcplz;

.field public aY:Lcplz;

.field public aZ:Lavdb;

.field public ag:Lnsj;

.field protected ah:Laupz;

.field public b:Ljava/lang/String;

.field public ba:Lafgt;

.field public bb:Lbkzw;

.field public bc:Lcplz;

.field public bd:Lcplz;

.field public be:Laxxs;

.field public bf:Lcplz;

.field public bg:Ljava/util/concurrent/Executor;

.field public bh:Lbtvy;

.field public bi:Lavya;

.field private final bk:Lauqa;

.field private bl:Lbkkj;

.field private bm:Lbkyb;

.field private bn:Z

.field private bo:Lcimq;

.field private bp:Laurb;

.field private bq:Z

.field public c:Z

.field public d:Laupy;

.field public e:Lbkkj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laupt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauqa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lauqa;-><init>(Lauqb;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lauqb;->bk:Lauqa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 5

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
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_a

    .line 11
    .line 12
    iget p1, p2, Lcfan;->b:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    iget-object p1, p2, Lcfan;->d:Lcozo;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcozo;->a:Lcozo;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lnsn;

    .line 28
    .line 29
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lnsn;->Q(Lcozo;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lauqb;->e:Lbkkj;

    .line 36
    .line 37
    const-string v3, "Required value was null."

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lnsn;->t(Lbkkj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lauqb;->ag:Lnsj;

    .line 49
    .line 50
    new-instance v1, Lauqt;

    .line 51
    .line 52
    iget-object v2, p1, Lcozo;->v:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcozo;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lauqs;->a(Lcfan;)Lcozg;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v4, Lawzw;

    .line 70
    .line 71
    invoke-direct {v4, p2}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, p1, v2, v4}, Lauqt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawzw;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lauqb;->a:Lauqt;

    .line 78
    .line 79
    iget-object p1, p0, Lauqb;->ag:Lnsj;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1}, Lnsj;->an()Lcigk;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcigk;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v1, 0x1

    .line 92
    if-eq p2, v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    if-eq p2, v1, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    if-eq p2, v1, :cond_4

    .line 99
    .line 100
    if-eq p2, v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    if-eq p2, v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p1}, Lnsj;->bH()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Lnsj;->bM()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p1}, Lnsj;->bJ()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p1}, Lnsj;->bK()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {p1}, Lnsj;->bL()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lauqb;->by()Laupz;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, p1}, Laupz;->L(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lauqb;->ba:Lafgt;

    .line 145
    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    const-string p2, "accessibilityUtil"

    .line 149
    .line 150
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    :cond_7
    iget-object v0, p0, Lauqb;->ap:Lbiix;

    .line 155
    .line 156
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, v0, p1}, Lafgt;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_a
    invoke-virtual {p0}, Lajbu;->pn()Lbi;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const p2, 0x7f14101c

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method protected final aW(Lbklt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lauqb;->bl:Lbkkj;

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
    iput-object p1, p0, Lauqb;->bl:Lbkkj;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final bA()Lbkzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lauqb;->bb:Lbkzw;

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

.method public final bB()Lcplz;
    .locals 1

    .line 1
    iget-object v0, p0, Lauqb;->aY:Lcplz;

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
    iput-object p1, p0, Lauqb;->e:Lbkkj;

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
    iget-boolean v0, p0, Lauqb;->bq:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lauqb;->bD()Lbtvy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p1, Lbkkj;->a:D

    .line 18
    .line 19
    iget-wide v5, p1, Lbkkj;->b:D

    .line 20
    .line 21
    move-object v7, p0

    .line 22
    invoke-virtual/range {v2 .. v7}, Lbtvy;->e(DDLaupl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lauqb;->by()Laupz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Laupz;->J()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lauqb;->by()Laupz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Laupz;->K(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lauqb;->bn:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lauqb;->bD()Lbtvy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lavdj;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lavdj;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lbtvy;->e:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Lazij;->a()Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lbtvy;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Larwh;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Larwh;->b(Lbkkj;)Lcmfj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcezj;

    .line 76
    .line 77
    iget-object v1, v0, Lbtvy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Laupm;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v2}, Laupm;->a(Lcom/google/protobuf/MessageLite;Laupl;)Lazij;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lbtvy;->e:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lauqb;->by()Laupz;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Lajbs;->G(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lauqb;->bp:Laurb;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "featurePickerUtils"

    .line 101
    .line 102
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v7, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v7, p1

    .line 108
    :goto_0
    iget-object p1, p0, Lauqb;->bo:Lcimq;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    const-string p1, "viewportMetadataType"

    .line 113
    .line 114
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v8, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v8, p1

    .line 120
    :goto_1
    iget-object v9, p0, Lndi;->aN:Lnei;

    .line 121
    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    new-instance v10, Laupv;

    .line 125
    .line 126
    invoke-direct {v10}, Laupv;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lauqb;->bx()Laupm;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    move-object v12, p0

    .line 134
    invoke-virtual/range {v7 .. v12}, Laurb;->b(Lcimq;Lnei;Lndg;Laupm;Lndi;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "Required value was null."

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final bD()Lbtvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lauqb;->bh:Lbtvy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "networkController"

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
    iget-object v0, p0, Lauqb;->aW:Laupm;

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

.method protected final by()Laupz;
    .locals 1

    .line 1
    iget-object v0, p0, Lauqb;->ah:Laupz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rapPannableViewModel"

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

.method public final bz()Lavdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lauqb;->aZ:Lavdb;

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
    invoke-virtual {p0, p1}, Lauqb;->bC(Lbkkj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final oD()V
    .locals 10

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
    invoke-virtual {p0}, Lajbu;->C()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "openInSatelliteMode"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lbbfc;->t(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lauqb;->bz()Lavdb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lbbfc;->s()Lavda;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lavdb;->e(Lavda;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Laupt;->oD()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lauqb;->bA()Lbkzw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lauqb;->bg:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, "rapUiExecutor"

    .line 46
    .line 47
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v1

    .line 51
    :cond_1
    invoke-virtual {v0, p0, v2}, Lbkzw;->d(Lbkzr;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lauqb;->bm:Lbkyb;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lauqb;->bB()Lcplz;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbklt;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Lbklt;->c(Lbkyb;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lauqb;->bp:Laurb;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "featurePickerUtils"

    .line 76
    .line 77
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v4, v0

    .line 83
    :goto_0
    iget-object v0, p0, Lauqb;->bo:Lcimq;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, "viewportMetadataType"

    .line 88
    .line 89
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v5, v0

    .line 95
    :goto_1
    iget-object v6, p0, Lndi;->aN:Lnei;

    .line 96
    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    new-instance v7, Laupv;

    .line 100
    .line 101
    invoke-direct {v7}, Laupv;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lauqb;->bx()Laupm;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v9, p0

    .line 109
    invoke-virtual/range {v4 .. v9}, Laurb;->b(Lcimq;Lnei;Lndg;Laupm;Lndi;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lauqb;->ag:Lnsj;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    :cond_5
    invoke-virtual {p0}, Lauqb;->by()Laupz;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lajbs;->w()Lbkkj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_6
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lauqb;->bC(Lbkkj;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0}, Lauqb;->by()Laupz;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lauqb;->e:Lbkkj;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    const/4 v3, 0x0

    .line 145
    :goto_2
    invoke-virtual {v0, v3}, Lajbs;->G(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v1, "Required value was null."

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauqb;->bA()Lbkzw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbkzw;->w(Lbkzr;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lauqb;->bm:Lbkyb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lauqb;->bB()Lcplz;

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
    invoke-virtual {p0}, Lauqb;->bz()Lavdb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lavdb;->a()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Laupt;->oE()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laupt;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lauqb;->bz()Lavdb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lavdb;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lauqb;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "resultKey"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lauqb;->e:Lbkkj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "selectedLatLngKey"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lauqb;->a:Lauqt;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "addressFieldInfoKey"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzq;->S:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laupt;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauqb;->bi:Lavya;

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
    iget-object v2, p0, Lauqb;->bk:Lauqa;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavya;->d(Laura;)Laurb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lauqb;->bp:Laurb;

    .line 22
    .line 23
    new-instance v0, Lynr;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v1}, Lynr;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lauqb;->bm:Lbkyb;

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
    const-string v2, "resultKey"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lauqb;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "selectedLatLngKey"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbkkj;

    .line 61
    .line 62
    iput-object v2, p0, Lauqb;->e:Lbkkj;

    .line 63
    .line 64
    const-string v2, "addressFieldInfoKey"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lauqt;

    .line 71
    .line 72
    iput-object v0, p0, Lauqb;->a:Lauqt;

    .line 73
    .line 74
    invoke-virtual {p0}, Lajbu;->C()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "args"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v0, Lajcj;

    .line 88
    .line 89
    new-instance v2, Laupz;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0}, Laupz;-><init>(Lauqb;Lajcj;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lauqb;->ah:Laupz;

    .line 95
    .line 96
    invoke-virtual {p0}, Lauqb;->by()Laupz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lauqb;->ao:Lajbs;

    .line 101
    .line 102
    invoke-virtual {p0}, Lauqb;->by()Laupz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Laupz;->J()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const-string v2, "placemark"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lnsj;

    .line 120
    .line 121
    iput-object v2, p0, Lauqb;->ag:Lnsj;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Lnsj;->v()Lbkkj;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, p0, Lauqb;->bl:Lbkkj;

    .line 132
    .line 133
    :cond_3
    const-string v2, "onDoneKey"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Laupy;

    .line 140
    .line 141
    iput-object v2, p0, Lauqb;->d:Laupy;

    .line 142
    .line 143
    const-string v2, "shouldReverseGeocodeKey"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput-boolean v2, p0, Lauqb;->bq:Z

    .line 150
    .line 151
    const-string v2, "shouldShowStreetViewKey"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput-boolean v2, p0, Lauqb;->bn:Z

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, Lauqb;->be:Laxxs;

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    const-string v2, "streetViewThumbnailViewModelFactory"

    .line 166
    .line 167
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v1

    .line 171
    :cond_4
    sget-object v3, Lcnzq;->U:Lbyil;

    .line 172
    .line 173
    invoke-interface {v2, v3}, Laxxs;->b(Lbyil;)Laxxt;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Lauqb;->ar:Laxxt;

    .line 178
    .line 179
    :cond_5
    const-string v2, "viewportMetadataType"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Lcimq;->a(I)Lcimq;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    iput-object v2, p0, Lauqb;->bo:Lcimq;

    .line 192
    .line 193
    invoke-virtual {p0}, Lauqb;->bz()Lavdb;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p1}, Lavdb;->b(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lbtvy;

    .line 201
    .line 202
    invoke-virtual {p0}, Lauqb;->bx()Laupm;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v2, p0, Lauqb;->aX:Lcplz;

    .line 207
    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    const-string v2, "viewerLocationInputCameraProvider"

    .line 211
    .line 212
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v1

    .line 216
    :cond_6
    iget-object v3, p0, Lauqb;->bd:Lcplz;

    .line 217
    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    const-string v3, "locationDetailsRequestUtil"

    .line 221
    .line 222
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    move-object v1, v3

    .line 227
    :goto_1
    invoke-direct {p1, v0, v2, v1}, Lbtvy;-><init>(Laupm;Lcplz;Lcplz;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lauqb;->bh:Lbtvy;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    new-instance p1, Lbwth;

    .line 234
    .line 235
    const-string v1, "Invalid viewport metadata type: "

    .line 236
    .line 237
    invoke-static {v0, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_9
    new-instance p1, Lbwth;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1
.end method
