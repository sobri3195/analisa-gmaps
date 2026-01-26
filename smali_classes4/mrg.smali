.class final Lmrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqhb;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrg;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqgv;Ladel;)Laqhd;
    .locals 20

    .line 1
    new-instance v0, Laqhd;

    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    iget-object v1, v11, Lmrg;->a:Lmsi;

    .line 6
    .line 7
    iget-object v2, v1, Lmsi;->c:Lmsj;

    .line 8
    .line 9
    invoke-virtual {v2}, Lmsj;->T()Laqct;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 14
    .line 15
    iget-object v4, v1, Lmxz;->a:Lmyf;

    .line 16
    .line 17
    iget-object v4, v4, Lmyf;->ki:Lcpol;

    .line 18
    .line 19
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/content/res/Resources;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    new-instance v3, Laqgi;

    .line 27
    .line 28
    iget-object v6, v2, Lmsj;->eD:Lcpol;

    .line 29
    .line 30
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lgz;

    .line 35
    .line 36
    iget-object v7, v2, Lmsj;->c:Lmla;

    .line 37
    .line 38
    iget-object v7, v7, Lmla;->cR:Lcpol;

    .line 39
    .line 40
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Laqvk;

    .line 45
    .line 46
    invoke-direct {v3, v6, v7}, Laqgi;-><init>(Lgz;Laqvk;)V

    .line 47
    .line 48
    .line 49
    move-object v6, v4

    .line 50
    new-instance v4, Laqed;

    .line 51
    .line 52
    iget-object v7, v2, Lmsj;->eI:Lcpol;

    .line 53
    .line 54
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lgz;

    .line 59
    .line 60
    iget-object v8, v2, Lmsj;->b:Lmxz;

    .line 61
    .line 62
    iget-object v9, v8, Lmxz;->a:Lmyf;

    .line 63
    .line 64
    iget-object v9, v9, Lmyf;->cm:Lcpol;

    .line 65
    .line 66
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Laqxb;

    .line 71
    .line 72
    invoke-direct {v4, v7, v10}, Laqed;-><init>(Lgz;Laqxb;)V

    .line 73
    .line 74
    .line 75
    move-object v7, v5

    .line 76
    new-instance v5, Laqnb;

    .line 77
    .line 78
    new-instance v12, Lasyq;

    .line 79
    .line 80
    iget-object v13, v8, Lmxz;->dP:Lcpol;

    .line 81
    .line 82
    iget-object v14, v2, Lmsj;->eJ:Lcpol;

    .line 83
    .line 84
    iget-object v15, v2, Lmsj;->ed:Lcpol;

    .line 85
    .line 86
    iget-object v8, v2, Lmsj;->t:Lcpol;

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object/from16 v16, v8

    .line 95
    .line 96
    invoke-direct/range {v12 .. v19}, Lasyq;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[B[C)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v2, Lmsj;->eb:Lcpol;

    .line 100
    .line 101
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Laqgs;

    .line 106
    .line 107
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Laqxb;

    .line 112
    .line 113
    invoke-direct {v5, v12, v8, v10}, Laqnb;-><init>(Lasyq;Laqgs;Laqxb;)V

    .line 114
    .line 115
    .line 116
    move-object v8, v6

    .line 117
    new-instance v6, Laqjw;

    .line 118
    .line 119
    iget-object v10, v2, Lmsj;->eV:Lcpol;

    .line 120
    .line 121
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lgz;

    .line 126
    .line 127
    iget-object v12, v2, Lmsj;->eb:Lcpol;

    .line 128
    .line 129
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Laqgs;

    .line 134
    .line 135
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Laqxb;

    .line 140
    .line 141
    invoke-direct {v6, v10, v12, v9}, Laqjw;-><init>(Lgz;Laqgs;Laqxb;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Lmsj;->t:Lcpol;

    .line 145
    .line 146
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Laysp;

    .line 151
    .line 152
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 153
    .line 154
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lbihh;

    .line 159
    .line 160
    move-object v9, v8

    .line 161
    move-object v8, v1

    .line 162
    move-object v1, v7

    .line 163
    move-object v7, v2

    .line 164
    move-object v2, v9

    .line 165
    move-object/from16 v9, p1

    .line 166
    .line 167
    move-object/from16 v10, p2

    .line 168
    .line 169
    invoke-direct/range {v0 .. v10}, Laqhd;-><init>(Laqct;Landroid/content/res/Resources;Laqgh;Laqeb;Laqmy;Laqju;Laysp;Lbihh;Laqgv;Ladel;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method
