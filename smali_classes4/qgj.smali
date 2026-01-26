.class public final Lqgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfe;


# instance fields
.field private final a:Lcsyx;

.field private final b:Lcsyx;

.field private final c:Lcsyx;

.field private final d:Lcsyx;

.field private final e:Lcsyx;

.field private final f:Lcsyx;

.field private final g:Lcsyx;

.field private final h:Lcsyx;

.field private final i:Lcsyx;

.field private final j:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqgj;->a:Lcsyx;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lqgj;->b:Lcsyx;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lqgj;->c:Lcsyx;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lqgj;->d:Lcsyx;

    .line 23
    .line 24
    iput-object p5, p0, Lqgj;->e:Lcsyx;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lqgj;->f:Lcsyx;

    .line 30
    .line 31
    iput-object p7, p0, Lqgj;->g:Lcsyx;

    .line 32
    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p8, p0, Lqgj;->h:Lcsyx;

    .line 37
    .line 38
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p9, p0, Lqgj;->i:Lcsyx;

    .line 42
    .line 43
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p10, p0, Lqgj;->j:Lcsyx;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ludz;Lpjk;Lqhu;Lpkj;Lquj;Lpkh;Lpii;Lssr;)Lqff;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqgj;->a:Lcsyx;

    .line 4
    .line 5
    new-instance v2, Lqgi;

    .line 6
    .line 7
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lqgj;->b:Lcsyx;

    .line 18
    .line 19
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lbdzq;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lqgj;->c:Lcsyx;

    .line 30
    .line 31
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lbdzb;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lqgj;->d:Lcsyx;

    .line 42
    .line 43
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lbihh;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lqgj;->e:Lcsyx;

    .line 54
    .line 55
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lqge;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lqgj;->f:Lcsyx;

    .line 66
    .line 67
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Lqht;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lqgj;->g:Lcsyx;

    .line 78
    .line 79
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Lqhr;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lqgj;->h:Lcsyx;

    .line 90
    .line 91
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Lpis;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lqgj;->i:Lcsyx;

    .line 102
    .line 103
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v11, v1

    .line 108
    check-cast v11, Lqfp;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lqgj;->j:Lcsyx;

    .line 114
    .line 115
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v14, v1

    .line 120
    check-cast v14, Lpjn;

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-object/from16 v12, p1

    .line 126
    .line 127
    move-object/from16 v13, p2

    .line 128
    .line 129
    move-object/from16 v15, p3

    .line 130
    .line 131
    move-object/from16 v16, p4

    .line 132
    .line 133
    move-object/from16 v17, p5

    .line 134
    .line 135
    move-object/from16 v18, p6

    .line 136
    .line 137
    move-object/from16 v19, p7

    .line 138
    .line 139
    move-object/from16 v20, p8

    .line 140
    .line 141
    invoke-direct/range {v2 .. v20}, Lqgi;-><init>(Landroid/content/Context;Lbdzq;Lbdzb;Lbihh;Lqge;Lqht;Lqhr;Lpis;Lqfp;Ludz;Lpjk;Lpjn;Lqhu;Lpkj;Lquj;Lpkh;Lpii;Lssr;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method
