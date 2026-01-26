.class public final Lacqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacoq;


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqp;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lacqp;->b:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lacok;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqp;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgfc;

    .line 8
    .line 9
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lacqo;

    .line 12
    .line 13
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lawzp;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lacqo;-><init>(Lawzp;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final b(Lacop;Lckgu;ZZLbiny;)Lbiig;
    .locals 18

    .line 1
    new-instance v0, Lacom;

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lacom;-><init>(ZZLbiny;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v2, v1, Lacqp;->a:Lcplz;

    .line 15
    .line 16
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbpik;

    .line 21
    .line 22
    iget-object v3, v2, Lbpik;->h:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v4, Lacqq;

    .line 25
    .line 26
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lbpik;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lbpik;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lbpik;->k:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lbpik;->j:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lbpik;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lbpik;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lbpik;->g:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lbpik;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, Lbpik;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v14, v3

    .line 112
    check-cast v14, Landroid/content/res/Resources;

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v15, v2, Lbpik;->i:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, p1

    .line 123
    .line 124
    move-object/from16 v17, p2

    .line 125
    .line 126
    invoke-direct/range {v4 .. v17}, Lacqq;-><init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Landroid/content/res/Resources;Lcsyx;Lacop;Lckgu;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lbiig;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, v0, v4, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method
