.class public final Laczq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczn;


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Lnsj;

.field private final d:Landroid/content/res/Resources;

.field private final e:Ljava/util/List;

.field private f:I


# direct methods
.method public constructor <init>(Lcpbl;Laczs;Lbdzm;Lbdzm;Landroid/content/res/Resources;Lcplz;Lcplz;Landroid/app/Activity;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpbl;",
            "Laczs;",
            "Lbdzm;",
            "Lbdzm;",
            "Landroid/content/res/Resources;",
            "Lcplz<",
            "Laxja;",
            ">;",
            "Lcplz<",
            "Laqbn;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v6, v1, Laczq;->d:Landroid/content/res/Resources;

    .line 23
    .line 24
    move-object/from16 v0, p6

    .line 25
    .line 26
    iput-object v0, v1, Laczq;->a:Lcplz;

    .line 27
    .line 28
    move-object/from16 v0, p7

    .line 29
    .line 30
    iput-object v0, v1, Laczq;->b:Lcplz;

    .line 31
    .line 32
    new-instance v0, Lnsn;

    .line 33
    .line 34
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lcpbl;->z:Lcizw;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcizw;->a:Lcizw;

    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Lbkkc;->g(Lcizw;)Lbkkc;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lnsn;->n(Lbkkc;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Laczq;->c:Lnsj;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v7, v0, [Laczp;

    .line 58
    .line 59
    new-instance v8, Laczp;

    .line 60
    .line 61
    const v0, 0x7f08059c

    .line 62
    .line 63
    .line 64
    invoke-static {}, Locm;->at()Lbipj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v0, 0x7f141c46

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v14, Lachg;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object/from16 v3, p3

    .line 87
    .line 88
    move-object v0, v14

    .line 89
    invoke-direct/range {v0 .. v5}, Lachg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v12, p2

    .line 93
    .line 94
    move-object/from16 v13, p8

    .line 95
    .line 96
    move-object v11, v3

    .line 97
    invoke-direct/range {v8 .. v14}, Laczp;-><init>(Lbipt;Ljava/lang/String;Lbdzm;Laczs;Landroid/content/Context;Lctde;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    aput-object v8, v7, v0

    .line 102
    .line 103
    new-instance v15, Laczp;

    .line 104
    .line 105
    const v0, 0x7f08052c

    .line 106
    .line 107
    .line 108
    invoke-static {}, Locm;->at()Lbipj;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const v0, 0x7f141954

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Laczw;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v0, v1, v2, v3}, Laczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v19, p2

    .line 133
    .line 134
    move-object/from16 v18, p4

    .line 135
    .line 136
    move-object/from16 v20, p8

    .line 137
    .line 138
    move-object/from16 v21, v0

    .line 139
    .line 140
    invoke-direct/range {v15 .. v21}, Laczp;-><init>(Lbipt;Ljava/lang/String;Lbdzm;Laczs;Landroid/content/Context;Lctde;)V

    .line 141
    .line 142
    .line 143
    aput-object v15, v7, v3

    .line 144
    .line 145
    invoke-static {v7}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, Laczq;->e:Ljava/util/List;

    .line 150
    .line 151
    const/4 v0, -0x1

    .line 152
    iput v0, v1, Laczq;->f:I

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Laczq;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laczg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laczq;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laczq;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    iput p1, p0, Laczq;->f:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Failed requirement."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
