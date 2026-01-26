.class final Lmuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmuu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmuu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkje;)Lkxz;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmuu;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lmuu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v2, Lmtr;

    .line 10
    .line 11
    iget-object v1, v2, Lmtr;->b:Lmla;

    .line 12
    .line 13
    iget-object v3, v1, Lmla;->ba:Lcpol;

    .line 14
    .line 15
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v2, v2, Lmtr;->a:Lmxz;

    .line 20
    .line 21
    iget-object v3, v2, Lmxz;->U:Lcpol;

    .line 22
    .line 23
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v3, v2, Lmxz;->t:Lcpol;

    .line 31
    .line 32
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v1}, Lmla;->j()Lkyb;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v3, v1, Lmla;->ji:Lcpol;

    .line 44
    .line 45
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v3, v2, Lmxz;->Y:Lcpol;

    .line 50
    .line 51
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v10, v3

    .line 56
    check-cast v10, Laywi;

    .line 57
    .line 58
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 59
    .line 60
    iget-object v2, v2, Lmyf;->dp:Lcpol;

    .line 61
    .line 62
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v11, v2

    .line 67
    check-cast v11, Laypr;

    .line 68
    .line 69
    iget-object v2, v1, Lmla;->R:Lcpol;

    .line 70
    .line 71
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v1, v1, Lmla;->bH:Lcpol;

    .line 76
    .line 77
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    new-instance v4, Lkxz;

    .line 88
    .line 89
    move-object/from16 v12, p1

    .line 90
    .line 91
    invoke-direct/range {v4 .. v14}, Lkxz;-><init>(Lcplz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkyb;Lcplz;Laywi;Laypr;Lbkje;Lcplz;Z)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_0
    check-cast v2, Lmwi;

    .line 96
    .line 97
    iget-object v1, v2, Lmwi;->a:Lmxz;

    .line 98
    .line 99
    iget-object v2, v2, Lmwi;->b:Lnab;

    .line 100
    .line 101
    iget-object v3, v2, Lnab;->lu:Lcpol;

    .line 102
    .line 103
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v3, v1, Lmxz;->U:Lcpol;

    .line 108
    .line 109
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v7, v3

    .line 114
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    iget-object v3, v1, Lmxz;->t:Lcpol;

    .line 117
    .line 118
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v8, v3

    .line 123
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    new-instance v9, Lkyb;

    .line 126
    .line 127
    iget-object v3, v2, Lnab;->m:Lcpol;

    .line 128
    .line 129
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v2, Lnab;->an:Lcpol;

    .line 134
    .line 135
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, v2, Lnab;->s:Lcpol;

    .line 140
    .line 141
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v9, v3, v4, v5}, Lkyb;-><init>(Lcplz;Lcplz;Lcplz;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, Lnab;->lv:Lcpol;

    .line 149
    .line 150
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v3, v1, Lmxz;->Y:Lcpol;

    .line 155
    .line 156
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v11, v3

    .line 161
    check-cast v11, Laywi;

    .line 162
    .line 163
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 164
    .line 165
    iget-object v1, v1, Lmyf;->dp:Lcpol;

    .line 166
    .line 167
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v12, v1

    .line 172
    check-cast v12, Laypr;

    .line 173
    .line 174
    iget-object v1, v2, Lnab;->m:Lcpol;

    .line 175
    .line 176
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    iget-object v1, v2, Lnab;->ad:Lcpol;

    .line 181
    .line 182
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    new-instance v5, Lkxz;

    .line 193
    .line 194
    move-object/from16 v13, p1

    .line 195
    .line 196
    invoke-direct/range {v5 .. v15}, Lkxz;-><init>(Lcplz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkyb;Lcplz;Laywi;Laypr;Lbkje;Lcplz;Z)V

    .line 197
    .line 198
    .line 199
    return-object v5
.end method
