.class public final Larvj;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lbwrx;


# instance fields
.field public final c:Laqwx;

.field public final d:Lasyx;

.field public final e:Lmge;

.field public final i:Lasyq;

.field private final j:Lbclx;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "arvj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larvj;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Larlm;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Larlm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Larvj;->b:Lbwrx;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Laqwx;Lasyx;Lbclx;Lmge;Lasyq;Lawvi;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->s:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p6, p0, Larvj;->e:Lmge;

    .line 7
    .line 8
    iput-object p3, p0, Larvj;->c:Laqwx;

    .line 9
    .line 10
    iput-object p4, p0, Larvj;->d:Lasyx;

    .line 11
    .line 12
    iput-object p5, p0, Larvj;->j:Lbclx;

    .line 13
    .line 14
    iput-object p7, p0, Larvj;->i:Lasyq;

    .line 15
    .line 16
    invoke-interface {p8}, Lawvi;->getContributionsPageParameters()Lcdqv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcdqv;->c:Lcdqt;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcdqt;->a:Lcdqt;

    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p1, Lcdqt;->t:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Larvj;->k:Z

    .line 29
    .line 30
    return-void
.end method

.method private final d(Ljava/lang/String;Lcjbt;)V
    .locals 4

    .line 1
    sget-object v0, Lcklt;->b:Lcklt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdhl;

    .line 8
    .line 9
    sget-object v1, Lcjmd;->h:Lcjmd;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcdhl;->as(Lcjmd;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lckls;->a:Lckls;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v2, Lckls;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lckls;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lckls;->b:I

    .line 35
    .line 36
    iput-object p1, v2, Lckls;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcdhl;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast p1, Lcklt;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lckls;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcklt;->d:Lcmgj;

    .line 55
    .line 56
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p1, Lcklt;->d:Lcmgj;

    .line 67
    .line 68
    :cond_0
    iget-object p1, p1, Lcklt;->d:Lcmgj;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcklt;

    .line 78
    .line 79
    iget-object v0, p0, Larvj;->j:Lbclx;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {v0, p1, v1, p2, v1}, Lbclx;->g(Lcklt;[BLcjbt;Lcpgh;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Larvj;->i:Lasyq;

    .line 86
    .line 87
    iget p2, p2, Lcjbt;->fi:I

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, p2, v0}, Lasyq;->w(Ljava/lang/Integer;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->al:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Larvj;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "feature_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Larvj;->a:Lbxmd;

    .line 20
    .line 21
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 22
    .line 23
    const-string v2, "Missing feature id in PlaceQaIntent"

    .line 24
    .line 25
    const/16 v3, 0x1a56

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "entry_point"

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lbbas;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcjbt;->cP:Lcjbt;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Larvj;->d(Ljava/lang/String;Lcjbt;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x6

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    const-string v3, "is_aapn"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    move v3, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v3, 0x4

    .line 75
    :cond_3
    :goto_0
    if-ne v3, v5, :cond_5

    .line 76
    .line 77
    iget-boolean v3, p0, Larvj;->k:Z

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v6, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v0, Lcjbt;->cK:Lcjbt;

    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Larvj;->d(Ljava/lang/String;Lcjbt;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    move v6, v3

    .line 90
    :goto_1
    const-string v3, "annotation_id"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v5, "is_merchant"

    .line 101
    .line 102
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const-string v5, "is_city"

    .line 107
    .line 108
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Larvj;->a:Lbxmd;

    .line 119
    .line 120
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 121
    .line 122
    const-string v2, "Missing annotation id in PlaceQaIntent"

    .line 123
    .line 124
    const/16 v3, 0x1a55

    .line 125
    .line 126
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v0, Lnsn;

    .line 138
    .line 139
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lnsn;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Larvj;->c:Laqwx;

    .line 150
    .line 151
    new-instance v2, Larvi;

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    invoke-direct/range {v2 .. v7}, Larvi;-><init>(Larvj;Ljava/lang/String;ZIZ)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-interface {v1, v0, v3, v2}, Laqwx;->A(Lnsj;Lcibt;Laqxq;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
