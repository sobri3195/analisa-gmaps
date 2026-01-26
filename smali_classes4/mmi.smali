.class final Lmmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwln;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmln;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmmi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmmi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbipt;Lbdzm;Lwlq;Ljava/util/Set;)Lwlo;
    .locals 13

    .line 1
    iget v0, p0, Lmmi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lmmi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lwlo;

    .line 14
    .line 15
    check-cast v1, Lmln;

    .line 16
    .line 17
    iget-object v0, v1, Lmln;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmmk;

    .line 20
    .line 21
    iget-object v0, v0, Lmmk;->j:Lcpol;

    .line 22
    .line 23
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lwlp;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    move-object/from16 v8, p4

    .line 35
    .line 36
    move-object/from16 v9, p5

    .line 37
    .line 38
    move-object/from16 v10, p6

    .line 39
    .line 40
    move-object/from16 v11, p7

    .line 41
    .line 42
    invoke-direct/range {v3 .. v11}, Lwlo;-><init>(Lwlp;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbipt;Lbdzm;Lwlq;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    new-instance v4, Lwlo;

    .line 47
    .line 48
    check-cast v1, Lmln;

    .line 49
    .line 50
    iget-object v0, v1, Lmln;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lmmk;

    .line 53
    .line 54
    iget-object v0, v0, Lmmk;->j:Lcpol;

    .line 55
    .line 56
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lwlp;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    move-object v7, p2

    .line 65
    move-object/from16 v8, p3

    .line 66
    .line 67
    move-object/from16 v9, p4

    .line 68
    .line 69
    move-object/from16 v10, p5

    .line 70
    .line 71
    move-object/from16 v11, p6

    .line 72
    .line 73
    move-object/from16 v12, p7

    .line 74
    .line 75
    invoke-direct/range {v4 .. v12}, Lwlo;-><init>(Lwlp;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbipt;Lbdzm;Lwlq;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_1
    iget-object v0, p0, Lmmi;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v4, Lwlo;

    .line 82
    .line 83
    check-cast v0, Lmln;

    .line 84
    .line 85
    iget-object v0, v0, Lmln;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lmmk;

    .line 88
    .line 89
    iget-object v0, v0, Lmmk;->j:Lcpol;

    .line 90
    .line 91
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Lwlp;

    .line 97
    .line 98
    move-object v6, p1

    .line 99
    move-object v7, p2

    .line 100
    move-object/from16 v8, p3

    .line 101
    .line 102
    move-object/from16 v9, p4

    .line 103
    .line 104
    move-object/from16 v10, p5

    .line 105
    .line 106
    move-object/from16 v11, p6

    .line 107
    .line 108
    move-object/from16 v12, p7

    .line 109
    .line 110
    invoke-direct/range {v4 .. v12}, Lwlo;-><init>(Lwlp;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbipt;Lbdzm;Lwlq;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_2
    iget-object v0, p0, Lmmi;->a:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v4, Lwlo;

    .line 117
    .line 118
    check-cast v0, Lmln;

    .line 119
    .line 120
    iget-object v0, v0, Lmln;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lmmk;

    .line 123
    .line 124
    iget-object v0, v0, Lmmk;->j:Lcpol;

    .line 125
    .line 126
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, Lwlp;

    .line 132
    .line 133
    move-object v6, p1

    .line 134
    move-object v7, p2

    .line 135
    move-object/from16 v8, p3

    .line 136
    .line 137
    move-object/from16 v9, p4

    .line 138
    .line 139
    move-object/from16 v10, p5

    .line 140
    .line 141
    move-object/from16 v11, p6

    .line 142
    .line 143
    move-object/from16 v12, p7

    .line 144
    .line 145
    invoke-direct/range {v4 .. v12}, Lwlo;-><init>(Lwlp;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbipt;Lbdzm;Lwlq;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    return-object v4
.end method
