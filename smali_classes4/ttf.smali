.class public final Lttf;
.super Lued;
.source "PG"


# instance fields
.field private final a:Lbiix;

.field private final b:Ltus;

.field private final c:Lqmt;


# direct methods
.method public constructor <init>(Laxyw;Lbijb;Lbiy;Lbdzq;Lbdzb;Lotz;Lcjfw;Lalyk;Ljava/lang/String;Ljava/lang/String;Lbmrz;Lckes;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ltus;

    .line 13
    .line 14
    iget-object v3, v1, Laxyw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Laxyw;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lttc;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Laxyw;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lbihh;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Laxyw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Luea;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, Laxyw;->h:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lozo;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v7, v1, Laxyw;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lbzut;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v8, v1, Laxyw;->g:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v9, v1, Laxyw;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lagds;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Laxyw;->f:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbnml;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object v10, v9

    .line 114
    move-object v9, v1

    .line 115
    move-object v1, v2

    .line 116
    move-object v2, v3

    .line 117
    move-object v3, v4

    .line 118
    move-object v4, v5

    .line 119
    move-object v5, v6

    .line 120
    move-object v6, v7

    .line 121
    move-object v7, v8

    .line 122
    move-object v8, v10

    .line 123
    move-object/from16 v10, p7

    .line 124
    .line 125
    move-object/from16 v11, p8

    .line 126
    .line 127
    move-object/from16 v12, p9

    .line 128
    .line 129
    move-object/from16 v13, p10

    .line 130
    .line 131
    move-object/from16 v14, p11

    .line 132
    .line 133
    move-object/from16 v15, p12

    .line 134
    .line 135
    invoke-direct/range {v1 .. v15}, Ltus;-><init>(Landroid/content/Context;Lbihh;Luea;Lozo;Lbzut;Ljava/util/concurrent/Executor;Lagds;Lbnml;Lcjfw;Lalyk;Ljava/lang/String;Ljava/lang/String;Lbmrz;Lckes;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lttf;->b:Ltus;

    .line 139
    .line 140
    new-instance v2, Ltto;

    .line 141
    .line 142
    invoke-direct {v2}, Ltto;-><init>()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v3, p3

    .line 146
    .line 147
    iget-object v3, v3, Lbiy;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Landroid/view/ViewGroup;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    move-object/from16 v5, p2

    .line 153
    .line 154
    invoke-virtual {v5, v2, v3, v4}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v0, Lttf;->a:Lbiix;

    .line 159
    .line 160
    new-instance v2, Lqmt;

    .line 161
    .line 162
    invoke-virtual {v1}, Ltus;->b()Lbdzm;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Lbdzm;->h:Lbyil;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-object/from16 v3, p6

    .line 172
    .line 173
    invoke-direct {v2, v1, v3}, Lqmt;-><init>(Lbyil;Lotz;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lttf;->c:Lqmt;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lttf;->a:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpez;->a:Lpez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 1

    .line 1
    iget-object v0, p0, Lttf;->b:Ltus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltus;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttf;->c:Lqmt;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lttf;->b:Ltus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltus;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lued;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lttf;->a:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lttf;->a:Lbiix;

    .line 2
    .line 3
    iget-object v1, p0, Lttf;->b:Ltus;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ReportIncidentConfirmationPageV2OverlayWithView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
