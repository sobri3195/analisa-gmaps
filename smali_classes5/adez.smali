.class public final Ladez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladga;


# instance fields
.field public final a:Lbihh;

.field private final b:Ladge;

.field private final c:Lgz;

.field private final d:Lgz;


# direct methods
.method public constructor <init>(Lgz;Lgz;Lbihh;Ladge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ladez;->d:Lgz;

    .line 14
    .line 15
    iput-object p2, p0, Ladez;->c:Lgz;

    .line 16
    .line 17
    iput-object p3, p0, Ladez;->a:Lbihh;

    .line 18
    .line 19
    iput-object p4, p0, Ladez;->b:Ladge;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbcef;Lbdzm;Lbyil;Lbdzm;Ljava/lang/Runnable;)Ladfv;
    .locals 11

    .line 1
    instance-of v0, p1, Lbceg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladez;->d:Lgz;

    .line 6
    .line 7
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmsi;

    .line 10
    .line 11
    iget-object v2, v0, Lmsi;->b:Lmla;

    .line 12
    .line 13
    new-instance v3, Ladbq;

    .line 14
    .line 15
    iget-object v4, v2, Lmla;->uZ:Lcpol;

    .line 16
    .line 17
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lacze;

    .line 22
    .line 23
    iget-object v5, v0, Lmsi;->a:Lmxz;

    .line 24
    .line 25
    invoke-virtual {v2}, Lmla;->S()Ladco;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v5, v5, Lmxz;->a:Lmyf;

    .line 30
    .line 31
    iget-object v5, v5, Lmyf;->qA:Lcpol;

    .line 32
    .line 33
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Laczb;

    .line 38
    .line 39
    iget-object v7, v2, Lmla;->vh:Lcpol;

    .line 40
    .line 41
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ladem;

    .line 46
    .line 47
    iget-object v0, v0, Lmsi;->c:Lmsj;

    .line 48
    .line 49
    iget-object v0, v0, Lmsj;->eA:Lcpol;

    .line 50
    .line 51
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Ladbo;

    .line 57
    .line 58
    iget-object v0, v2, Lmla;->b:Lcpol;

    .line 59
    .line 60
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v0, v2, Lmla;->vk:Lcpol;

    .line 68
    .line 69
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Ladbg;

    .line 75
    .line 76
    move-object v0, v6

    .line 77
    move-object v6, v5

    .line 78
    move-object v5, v0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move-object v0, v3

    .line 82
    move-object v3, p3

    .line 83
    invoke-direct/range {v0 .. v10}, Ladbq;-><init>(Lbcef;Lbdzm;Lbyil;Lacze;Laczf;Laczb;Ladem;Ladbo;Landroid/app/Activity;Ladbg;)V

    .line 84
    .line 85
    .line 86
    move-object v8, v0

    .line 87
    iget-object v0, p0, Ladez;->c:Lgz;

    .line 88
    .line 89
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lmsi;

    .line 92
    .line 93
    iget-object v1, v0, Lmsi;->a:Lmxz;

    .line 94
    .line 95
    new-instance v2, Ladeq;

    .line 96
    .line 97
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 98
    .line 99
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v4, v1

    .line 104
    check-cast v4, Lbihh;

    .line 105
    .line 106
    iget-object v1, v0, Lmsi;->c:Lmsj;

    .line 107
    .line 108
    iget-object v0, v0, Lmsi;->b:Lmla;

    .line 109
    .line 110
    invoke-virtual {v0}, Lmla;->S()Ladco;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v0, v1, Lmsj;->eF:Lcpol;

    .line 115
    .line 116
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v6, v0

    .line 121
    check-cast v6, Ladfa;

    .line 122
    .line 123
    iget-object v0, v1, Lmsj;->hE:Lcpol;

    .line 124
    .line 125
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v7, v0

    .line 130
    check-cast v7, Ladfb;

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    move-object/from16 v3, p5

    .line 134
    .line 135
    move-object v0, v2

    .line 136
    move-object v2, p4

    .line 137
    invoke-direct/range {v0 .. v7}, Ladeq;-><init>(Lbcef;Lbdzm;Ljava/lang/Runnable;Lbihh;Laczf;Ladfa;Ladfb;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Ladez;->b:Ladge;

    .line 146
    .line 147
    new-instance v4, Lewh;

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v4, v2, v5, v6}, Lewh;-><init>(Ljava/lang/Object;I[C)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ladex;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v5, v8, v0, p0, v6}, Ladex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1, v4, v5}, Ladge;->a(Lbcef;Lctdp;Lctdp;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ladey;

    .line 164
    .line 165
    invoke-direct {v1, v8, v0, v2}, Ladey;-><init>(Ladbq;Ladeq;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v1, "Failed requirement."

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method
